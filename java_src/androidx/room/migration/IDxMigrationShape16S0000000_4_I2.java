package androidx.room.migration;

import p000X.AbstractC36955JLj;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C25940wr;
import p000X.C34900Hva;
import p000X.C91534uT;
import p000X.EnumC29774FeX;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes5.dex */
public class IDxMigrationShape16S0000000_4_I2 extends AbstractC36955JLj {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxMigrationShape16S0000000_4_I2(int i) {
        super(r1, r0);
        int i2;
        int i3;
        this.A00 = i;
        switch (i) {
            case 0:
            case 2:
                i2 = 3;
                i3 = 4;
                break;
            case 1:
            default:
                i2 = 1;
                i3 = 2;
                break;
        }
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        String str;
        switch (this.A00) {
            case 0:
                C0OR.A0B(interfaceC40083Kxk, 0);
                if (interfaceC40083Kxk.CYx(C34900Hva.A00(96)).getColumnIndex("clips_sound_effects") < 0) {
                    str = "ALTER TABLE`drafts` ADD COLUMN `clips_sound_effects` TEXT DEFAULT '' NOT NULL";
                    break;
                } else {
                    C18350ix.A03("Migrations.MIGRATION_3_TO_4", "skipping clips_sound_effects add column statement as already exists ");
                    return;
                }
            case 1:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE medias\n          ADD COLUMN ranking_score REAL NOT NULL DEFAULT 0\n        ";
                break;
            default:
                C0OR.A0B(interfaceC40083Kxk, 0);
                StringBuilder A0m = C25940wr.A0m("ALTER TABLE user_feed_items ADD COLUMN item_type TEXT NOT NULL DEFAULT '");
                A0m.append(EnumC29774FeX.A0S);
                interfaceC40083Kxk.AKk(C91534uT.A10(A0m, '\''));
                str = "CREATE INDEX index_user_feed_items_item_type ON user_feed_items (item_type)";
                break;
        }
        interfaceC40083Kxk.AKk(str);
    }
}
