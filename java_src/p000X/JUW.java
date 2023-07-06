package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ProfilePicUrlInfo;
import com.instagram.user.model.User;
/* renamed from: X.JUW */
/* loaded from: classes7.dex */
public final class JUW {
    public static final User A00(KJP kjp) {
        User user;
        JJJ parseFromJson = JUX.parseFromJson(kjp);
        if (parseFromJson != null) {
            user = A01(parseFromJson);
        } else {
            user = null;
        }
        C12260Qh c12260Qh = (C12260Qh) kjp;
        C0OR.A0B(user, 0);
        try {
            return C108366Tk.A00(c12260Qh.A00).A03(user, false, false);
        } catch (C20970BRy unused) {
            throw C91564uW.A0h("User ID does not exist in the user object.");
        }
    }

    public static final User A01(JJJ jjj) {
        int i;
        User user = new User(jjj.A0w, jjj.A15);
        user.A2B(String.valueOf(jjj.A0v));
        String str = jjj.A0p;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        interfaceC39967Kuo.Cik(str);
        Boolean bool = jjj.A0N;
        int i2 = 0;
        if (bool != null) {
            user.A2H(bool.booleanValue());
        }
        Boolean bool2 = jjj.A0O;
        if (bool2 != null) {
            user.A2I(bool2.booleanValue());
        }
        interfaceC39967Kuo.ClB(jjj.A0s);
        interfaceC39967Kuo.Crl(jjj.A0k);
        interfaceC39967Kuo.Clk(jjj.A0g);
        interfaceC39967Kuo.Cll(jjj.A0h);
        String str2 = jjj.A0u;
        if (str2 != null) {
            user.A03 = EnumC29765FeM.valueOf(str2);
        }
        String str3 = jjj.A0x;
        if (str3 != null) {
            user.A04 = EnumC29765FeM.valueOf(str3);
        }
        user.A29(jjj.A0j);
        String str4 = jjj.A10;
        if (str4 != null) {
            user.A20(EnumC169829e6.valueOf(str4));
        }
        user.A1z(jjj.A09);
        user.A2C(jjj.A11);
        ExtendedImageUrl extendedImageUrl = jjj.A0A;
        if (extendedImageUrl != null) {
            interfaceC39967Kuo.CmJ(new ProfilePicUrlInfo(extendedImageUrl.getHeight(), extendedImageUrl.A0A, extendedImageUrl.getWidth()));
        }
        Boolean bool3 = jjj.A0J;
        if (bool3 != null) {
            user.A25(bool3);
        }
        interfaceC39967Kuo.Cm9(Boolean.valueOf(C25960wt.A1V(jjj.A0K)));
        user.A2Z(C25960wt.A1V(jjj.A0b));
        interfaceC39967Kuo.Cja(jjj.A0d);
        Boolean bool4 = jjj.A0a;
        if (bool4 != null) {
            interfaceC39967Kuo.Crk(bool4);
        }
        Boolean bool5 = jjj.A0I;
        if (bool5 != null) {
            interfaceC39967Kuo.CjJ(bool5);
        }
        Boolean bool6 = jjj.A0C;
        if (bool6 != null) {
            interfaceC39967Kuo.Ci6(bool6);
        }
        Boolean bool7 = jjj.A0E;
        if (bool7 != null) {
            interfaceC39967Kuo.CjE(bool7);
        }
        Boolean bool8 = jjj.A0F;
        if (bool8 != null) {
            user.A2K(bool8.booleanValue());
        }
        interfaceC39967Kuo.CjD(jjj.A0D);
        user.A23(jjj.A0P);
        String str5 = jjj.A0y;
        if (str5 != null) {
            interfaceC39967Kuo.CoF(str5);
        } else {
            interfaceC39967Kuo.CoF(null);
        }
        interfaceC39967Kuo.CoG(jjj.A0z);
        Integer num = jjj.A0f;
        if (num != null) {
            interfaceC39967Kuo.Cii(Integer.valueOf(num.intValue()));
        }
        user.A1o(jjj.A04);
        interfaceC39967Kuo.CjI(jjj.A0G);
        user.A1q(jjj.A06);
        interfaceC39967Kuo.CqI(jjj.A07);
        String str6 = jjj.A0r;
        if (str6 != null) {
            interfaceC39967Kuo.CkC(str6);
        }
        interfaceC39967Kuo.Cmd(jjj.A0U);
        interfaceC39967Kuo.Cq2(jjj.A13);
        interfaceC39967Kuo.Cq3(jjj.A14);
        interfaceC39967Kuo.Cq0(jjj.A12);
        interfaceC39967Kuo.Cq1(jjj.A0m);
        Boolean bool9 = jjj.A0Q;
        if (bool9 != null) {
            user.A2J(bool9.booleanValue());
        }
        interfaceC39967Kuo.Ciz(jjj.A03);
        interfaceC39967Kuo.ClN(jjj.A0t);
        interfaceC39967Kuo.ClM(jjj.A01);
        user.A22(jjj.A0B);
        user.A2A(jjj.A0o);
        Integer num2 = jjj.A0i;
        if (num2 != null) {
            user.A1h(num2.intValue());
        }
        user.A24(jjj.A0R);
        Boolean bool10 = jjj.A0V;
        if (bool10 != null) {
            interfaceC39967Kuo.Cme(bool10);
        }
        Boolean bool11 = jjj.A0W;
        if (bool11 != null) {
            interfaceC39967Kuo.CnW(bool11);
        }
        interfaceC39967Kuo.CqB(jjj.A05);
        interfaceC39967Kuo.Cjr(jjj.A0q);
        Boolean bool12 = jjj.A0c;
        if (bool12 != null) {
            interfaceC39967Kuo.Cs9(bool12);
        }
        Integer num3 = jjj.A0e;
        if (num3 != null) {
            i = num3.intValue();
        } else {
            i = -1;
        }
        interfaceC39967Kuo.CsA(Integer.valueOf(i));
        interfaceC39967Kuo.CiM(Boolean.valueOf(C25960wt.A1V(jjj.A0M)));
        interfaceC39967Kuo.Cpk(Integer.valueOf(C25970wu.A05(jjj.A0l)));
        interfaceC39967Kuo.Cnj(Boolean.valueOf(C25960wt.A1V(jjj.A0X)));
        user.A28(Boolean.valueOf(C25960wt.A1V(jjj.A0Y)));
        interfaceC39967Kuo.Cnl(Boolean.valueOf(C25960wt.A1V(jjj.A0Z)));
        interfaceC39967Kuo.Cm3(jjj.A0T);
        user.A1r(jjj.A08);
        Boolean bool13 = jjj.A0S;
        if (bool13 != null) {
            user.A2Q(bool13.booleanValue());
        }
        user.A1n(jjj.A02);
        interfaceC39967Kuo.Ck9(jjj.A00);
        interfaceC39967Kuo.CmD(jjj.A0L);
        Integer num4 = jjj.A0n;
        if (num4 != null) {
            i2 = num4.intValue();
        }
        interfaceC39967Kuo.Cr6(Integer.valueOf(i2));
        return user;
    }
}
