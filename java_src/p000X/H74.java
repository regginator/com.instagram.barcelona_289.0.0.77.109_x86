package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H74 */
/* loaded from: classes6.dex */
public final class H74 implements InterfaceC34845Hug {
    public final InterfaceC19580l7 A00;
    public final H75 A01;
    public final C31924GdV A02;
    public final Integer A03;

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        this.A01.A6n(interfaceC22113Bqs, interfaceC34500Hog);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3C(EnumC29774FeX enumC29774FeX, H3X h3x) {
        this.A01.C3C(enumC29774FeX, h3x);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3D(GCR gcr, String str, String str2, String str3, int i, int i2) {
        this.A01.C3D(gcr, str, "preview", str3, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3E(GCR gcr, String str, String str2, String str3, int i, int i2) {
        this.A01.C3E(gcr, str, "preview", str3, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3F(GCR gcr, String str, String str2, String str3, int i, int i2) {
        this.A01.C3F(gcr, str, "preview", str3, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3G(GCR gcr, String str, String str2, String str3, int i, int i2, long j) {
        this.A01.C3G(gcr, str, "preview", str3, i, i2, j);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3H(GCR gcr, int i, int i2, int i3) {
        this.A01.C3H(gcr, i, i2, i3);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3I(GCR gcr, String str, String str2, String str3, int i, int i2, long j) {
        this.A01.C3I(gcr, str, "topic_card", str3, i, i2, j);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3J(EnumC29774FeX enumC29774FeX) {
        this.A01.C3J(enumC29774FeX);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3K(GCR gcr, String str, String str2, String str3, int i, int i2) {
        this.A01.C3K(gcr, str, "preview", str3, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3L(GCR gcr, String str, String str2, String str3, int i, int i2, int i3) {
        String str4;
        EnumC23742Cik enumC23742Cik;
        User user = gcr.A02;
        EnumC29765FeM AjD = user.AjD();
        Integer A00 = C43682Sm.A00(AjD);
        String A002 = C30221FmZ.A00(this.A03);
        String id = user.getId();
        String moduleName = this.A00.getModuleName();
        int A01 = C25950ws.A01(1, A002, id);
        C0OR.A0B(moduleName, 3);
        String A003 = C43692Sn.A00(A00);
        EnumC388427a enumC388427a = gcr.A00;
        if (enumC388427a != null) {
            str4 = enumC388427a.A00;
        } else {
            str4 = null;
        }
        int ordinal = AjD.ordinal();
        if (ordinal != 3) {
            if (ordinal != A01) {
                enumC23742Cik = null;
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
            }
        } else {
            enumC23742Cik = EnumC23742Cik.UserActionFollow;
        }
        C31924GdV.A08(this.A02, "", moduleName, str4, "preview", A003, "", str, str3, null, enumC23742Cik.A00, null, id, A002, i, i2);
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3M(GCR gcr, String str, String str2, String str3, int i, int i2, int i3) {
        this.A01.C3M(gcr, str, "preview", str3, i, i2, i3);
        throw null;
    }

    @Override // p000X.InterfaceC34845Hug
    public final void C3N(GCR gcr, String str, String str2, String str3, int i, int i2, int i3, long j) {
        this.A01.C3N(gcr, str, "preview", str3, i, i2, 0, j);
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        this.A01.Caa(view, interfaceC22113Bqs);
    }

    public H74(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C19541AiY c19541AiY, UserSession userSession, Integer num) {
        this.A01 = new H75(fragmentActivity, interfaceC19580l7, null, c19541AiY, userSession, num);
        this.A03 = num;
        this.A00 = interfaceC19580l7;
        this.A02 = new C31924GdV(interfaceC19580l7, userSession);
    }
}
