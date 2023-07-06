package p000X;

import androidx.room.IDxDelegateShape66S0100000_6_I2;
import java.util.Arrays;
import java.util.HashSet;
/* renamed from: X.Jiu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37679Jiu {
    public final int version;

    public static HashSet A02() {
        HashSet hashSet = new HashSet(1);
        hashSet.add(new C3KR("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        return hashSet;
    }

    public abstract void createAllTables(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract void dropAllTables(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract void onCreate(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract void onOpen(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract void onPostMigrate(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract void onPreMigrate(InterfaceC40083Kxk interfaceC40083Kxk);

    public abstract J9W onValidateSchema(InterfaceC40083Kxk interfaceC40083Kxk);

    public static AbstractC37784Jm3 A00(IDxDelegateShape66S0100000_6_I2 iDxDelegateShape66S0100000_6_I2, InterfaceC40083Kxk interfaceC40083Kxk) {
        AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) iDxDelegateShape66S0100000_6_I2.A00;
        abstractC37784Jm3.mDatabase = interfaceC40083Kxk;
        abstractC37784Jm3.internalInitInvalidationTracker(interfaceC40083Kxk);
        return abstractC37784Jm3;
    }

    public void validateMigration(InterfaceC40083Kxk interfaceC40083Kxk) {
        throw C91544uU.A0v("validateMigration is deprecated");
    }

    public AbstractC37679Jiu(int i) {
        this.version = i;
    }

    public static AbstractC37784Jm3 A01(IDxDelegateShape66S0100000_6_I2 iDxDelegateShape66S0100000_6_I2, InterfaceC40083Kxk interfaceC40083Kxk, String str) {
        interfaceC40083Kxk.AKk(str);
        return (AbstractC37784Jm3) iDxDelegateShape66S0100000_6_I2.A00;
    }
}
