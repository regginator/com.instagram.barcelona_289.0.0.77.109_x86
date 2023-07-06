package p000X;

import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.user.model.User;
/* renamed from: X.J1R */
/* loaded from: classes7.dex */
public final class J1R {
    public static final JJJ A00(User user) {
        String str;
        C5KX c5kx;
        C5K4 c5k4;
        C9Q c9q;
        JJJ jjj = new JJJ();
        jjj.A0w = user.getId();
        jjj.A15 = user.BKR();
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        jjj.A0v = interfaceC39967Kuo.AkA();
        if (user.A0v() != null) {
            jjj.A0p = user.A0v();
        }
        jjj.A0N = Boolean.valueOf(user.BS8());
        jjj.A0O = Boolean.valueOf(user.A3B());
        jjj.A0s = interfaceC39967Kuo.Agr();
        jjj.A0k = interfaceC39967Kuo.BKU();
        jjj.A0g = interfaceC39967Kuo.AjI();
        jjj.A0h = interfaceC39967Kuo.AjM();
        jjj.A0u = String.valueOf(user.A03);
        EnumC29765FeM enumC29765FeM = user.A04;
        FanClubInfoDict fanClubInfoDict = null;
        if (enumC29765FeM != null) {
            str = enumC29765FeM.toString();
        } else {
            str = null;
        }
        jjj.A0x = str;
        jjj.A0j = interfaceC39967Kuo.AuF();
        jjj.A10 = user.A0e().toString();
        jjj.A09 = user.B4d();
        jjj.A11 = interfaceC39967Kuo.B4c();
        jjj.A0A = user.A0c();
        jjj.A0J = interfaceC39967Kuo.Ala();
        jjj.A0K = Boolean.valueOf(user.A34());
        jjj.A0b = Boolean.valueOf(user.BZy());
        jjj.A0d = interfaceC39967Kuo.AY5();
        jjj.A0a = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.BKT()));
        jjj.A0I = Boolean.valueOf(user.A2n());
        jjj.A0C = Boolean.valueOf(user.A2h());
        jjj.A0E = Boolean.valueOf(user.A2i());
        if (interfaceC39967Kuo.AVZ() != null) {
            jjj.A0F = Boolean.valueOf(user.A2k());
        }
        jjj.A0D = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.AVQ()));
        jjj.A0P = Boolean.valueOf(user.Apy());
        jjj.A0y = interfaceC39967Kuo.B04();
        jjj.A0z = interfaceC39967Kuo.B08();
        jjj.A0f = interfaceC39967Kuo.ATM();
        if (interfaceC39967Kuo.B6U() != ReelAutoArchiveSettingStr.UNSET) {
            jjj.A04 = interfaceC39967Kuo.B6U();
        }
        jjj.A0G = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.AVc()));
        jjj.A06 = user.A0V();
        jjj.A0H = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.AVd()));
        jjj.A07 = interfaceC39967Kuo.BBI();
        jjj.A0r = interfaceC39967Kuo.AbL();
        jjj.A0U = Boolean.valueOf(user.A3T());
        jjj.A13 = interfaceC39967Kuo.B9Z();
        jjj.A14 = interfaceC39967Kuo.B9a();
        jjj.A12 = interfaceC39967Kuo.B9X();
        jjj.A0m = interfaceC39967Kuo.B9Y();
        jjj.A0Q = interfaceC39967Kuo.BSK();
        if (jjj.A03 != null) {
            InterfaceC27865Eem BSL = interfaceC39967Kuo.BSL();
            if (BSL != null) {
                c9q = BSL.Czk();
            } else {
                c9q = null;
            }
            jjj.A03 = c9q;
        }
        jjj.A0t = interfaceC39967Kuo.Ahb();
        jjj.A01 = user.A0I();
        jjj.A0B = user.A0g();
        jjj.A0o = user.Avg();
        jjj.A0i = Integer.valueOf(user.Apl());
        jjj.A0R = interfaceC39967Kuo.BU4();
        jjj.A0V = interfaceC39967Kuo.BVW();
        jjj.A0W = interfaceC39967Kuo.BWK();
        jjj.A05 = user.A0U();
        jjj.A0q = interfaceC39967Kuo.AZp();
        jjj.A0c = interfaceC39967Kuo.BMF();
        jjj.A0e = Integer.valueOf(user.A00());
        jjj.A0l = Integer.valueOf(user.A03());
        jjj.A0T = interfaceC39967Kuo.BUr();
        jjj.A0X = Boolean.valueOf(user.A3V());
        jjj.A0Y = interfaceC39967Kuo.BWb();
        jjj.A0Z = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.BWc()));
        jjj.A0M = interfaceC39967Kuo.BRg();
        InterfaceC148818aQ BFM = interfaceC39967Kuo.BFM();
        if (BFM != null) {
            c5kx = BFM.D3I();
        } else {
            c5kx = null;
        }
        jjj.A08 = c5kx;
        jjj.A0S = Boolean.valueOf(user.A3P());
        InterfaceC90174rt AhL = interfaceC39967Kuo.AhL();
        if (AhL != null) {
            fanClubInfoDict = AhL.CzF();
        }
        jjj.A02 = fanClubInfoDict;
        InterfaceC34565Hpo Aak = interfaceC39967Kuo.Aak();
        if (Aak != null) {
            c5k4 = Aak.Cz7().Cz7();
        } else {
            c5k4 = null;
        }
        jjj.A00 = c5k4;
        jjj.A0L = Boolean.valueOf(user.A36());
        jjj.A0n = Integer.valueOf(user.A04());
        return jjj;
    }
}
