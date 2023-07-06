package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.H43 */
/* loaded from: classes6.dex */
public final class H43 implements InterfaceC34844Huf {
    public final InterfaceC19580l7 A00;
    public final G1J A01;
    public final H44 A02;
    public final C31924GdV A03;
    public final Integer A04;

    @Override // p000X.InterfaceC34844Huf
    public final void BeE(H3X h3x) {
    }

    @Override // p000X.InterfaceC34844Huf
    public final void BeF(H3X h3x) {
    }

    @Override // p000X.InterfaceC34844Huf
    public final void BeG(H3X h3x) {
    }

    @Override // p000X.InterfaceC34844Huf
    public final void COG(InterfaceC34289Hkz interfaceC34289Hkz, User user, int i) {
    }

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        this.A02.A6n(interfaceC22113Bqs, interfaceC34500Hog);
    }

    @Override // p000X.InterfaceC34844Huf
    public final InterfaceC19580l7 AQf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34844Huf
    public final void CO7(EnumC29774FeX enumC29774FeX, EnumC29758FeC enumC29758FeC, EnumC170989g4 enumC170989g4, String str, String str2) {
        this.A02.CO7(enumC29774FeX, enumC29758FeC, enumC170989g4, str, str2);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void CO8(Activity activity, View view, UserSession userSession, HNE hne, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, int i3) {
        this.A02.CO8(activity, view, userSession, hne, str, str2, str3, str4, str5, list, i, i2, i3);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COA(EnumC29774FeX enumC29774FeX, HNE hne, String str, String str2, String str3, String str4, int i, int i2) {
        this.A02.COA(enumC29774FeX, hne, str, str2, str3, str4, i, i2);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COB(HNE hne, String str, String str2, String str3, String str4, int i, int i2) {
        EnumC23742Cik enumC23742Cik;
        User user = hne.A04;
        String str5 = null;
        if (user != null) {
            EnumC29765FeM AjD = user.AjD();
            str5 = C43692Sn.A00(C43682Sm.A00(AjD));
            int ordinal = AjD.ordinal();
            if (ordinal != 3) {
                if (ordinal != 2) {
                    enumC23742Cik = null;
                } else {
                    enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
                }
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionFollow;
            }
        } else {
            enumC23742Cik = null;
        }
        String A00 = C30221FmZ.A00(this.A04);
        String A01 = HNE.A01(hne);
        String moduleName = this.A00.getModuleName();
        C25920wp.A1R(A00, A01);
        C0OR.A0B(moduleName, 3);
        String str6 = "";
        String str7 = "";
        String str8 = "";
        String str9 = hne.A05;
        if (str9 != null) {
            str8 = str9;
        }
        String str10 = hne.A09;
        if (str10 != null) {
            str7 = str10;
        }
        String str11 = hne.A06;
        if (enumC23742Cik != null) {
            str6 = enumC23742Cik.A00;
        }
        C31924GdV.A08(this.A03, str8, moduleName, null, null, str5, str7, null, str3, str4, str6, str11, A01, A00, i2, i);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COC(HNE hne, Integer num, Long l, String str, String str2, String str3, String str4, int i, int i2) {
        this.A02.COC(hne, num, l, str, "profile", str3, str4, i, i2);
    }

    @Override // p000X.InterfaceC34844Huf
    public final void COE(EnumC29774FeX enumC29774FeX, String str, String str2, String str3, String str4, int i) {
        this.A02.COE(enumC29774FeX, str, str2, str3, str4, i);
    }

    @Override // p000X.InterfaceC34844Huf
    public final void COF() {
        this.A02.COF();
        this.A01.A00 = true;
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        this.A02.Caa(view, interfaceC22113Bqs);
    }

    public H43(Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, G1J g1j, UserSession userSession, Integer num) {
        this.A02 = new H44(fragment, fragmentActivity, interfaceC19580l7, null, null, userSession, num);
        this.A00 = interfaceC19580l7;
        this.A04 = num;
        this.A01 = g1j;
        this.A03 = new C31924GdV(interfaceC19580l7, userSession);
    }
}
