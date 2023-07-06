package p000X;
/* renamed from: X.I57 */
/* loaded from: classes7.dex */
public final class I57 extends AbstractC36955JLj {
    public static final I57 A00 = new I57();

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
        interfaceC40083Kxk.AKk("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
        interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
        interfaceC40083Kxk.AKk("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        interfaceC40083Kxk.AKk("DROP TABLE `SystemIdInfo`");
        interfaceC40083Kxk.AKk("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }

    public I57() {
        super(15, 16);
    }
}
