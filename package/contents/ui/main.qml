import QtQuick
import QtQuick.Layouts 1.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.plasmoid
import org.kde.plasma.components as PlasmaComponents
import org.kde.kirigami 2.20 as Kirigami

PlasmoidItem{
//    preferredRepresentation: compactRepresentation
    width: Kirigami.Units.gridUnit * 16
    height: Kirigami.Units.gridUnit * 10
    Plasmoid.title: i18n("Thermal Delta")

    fullRepresentation: Item {

        Layout.minimumWidth: label.implicitWidth
        Layout.minimumHeight: label.implicitHeight
        PlasmaComponents.Label{
            id: label
            horizontalAlignment: Text.AlignHCenter
            Layout.alignment: Qt.AlignHCenter
            text: Plasmoid.title
            font.bold: true
        }
    }
}