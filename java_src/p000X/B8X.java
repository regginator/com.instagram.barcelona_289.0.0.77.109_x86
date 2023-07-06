package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8X */
/* loaded from: classes4.dex */
public final class B8X implements InterfaceC21977Boa {
    public final FragmentActivity A00;
    public final C19872ArA A01;
    public final C19872ArA A02;
    public final C9C2 A03;
    public final B85 A04;
    public final View$OnKeyListenerC19801AnE A05;
    public final C8i7 A06;
    public final UserSession A07;

    @Override // p000X.InterfaceC21977Boa
    public final void Bua(B7P b7p) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CKu(B7P b7p, C20562B8r c20562B8r, String str, boolean z) {
        C0OR.A0B(b7p, 0);
        C19872ArA c19872ArA = this.A01;
        c19872ArA.A0K.A0K(C19663AkY.A01(b7p), str, false);
        if (z) {
            C159238yd A01 = C19663AkY.A01(b7p);
            Integer num = this.A02.A03;
            if (num != null) {
                int intValue = num.intValue();
                this.A04.A06(A01, intValue);
                this.A06.A0F(intValue, true);
                this.A05.A0F();
            }
        }
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVs(Integer num) {
        C0OR.A0B(num, 0);
        C66883Ow.A01(this.A00, this.A07, num, true);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVy(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuC(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuE(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuO(B7P b7p, C20562B8r c20562B8r, String str) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuZ(B7P b7p, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Cub(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    @Override // p000X.InterfaceC21977Boa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPe(EnumC29774FeX enumC29774FeX, B7P b7p, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2, boolean z3) {
        Integer num;
        Integer num2;
        if (b7p != null) {
            if (str3 != null) {
                if (str3.equals("dislike_media")) {
                    num = AnonymousClass006.A00;
                } else if (str3.equals("dislike_audio")) {
                    num = AnonymousClass006.A01;
                } else if (str3.equals("dislike_author")) {
                    num = AnonymousClass006.A0C;
                } else if (str3.equals("dislike_topic")) {
                    num = AnonymousClass006.A0N;
                } else if (str3.equals("uncomfortable")) {
                    num = AnonymousClass006.A0Y;
                } else if (str3.equals("hide_all_specific_words")) {
                    num = AnonymousClass006.A0j;
                }
                C159238yd A01 = C19663AkY.A01(b7p);
                C9C2 c9c2 = this.A03;
                if (!z3) {
                    num2 = AnonymousClass006.A0j;
                } else {
                    num2 = AnonymousClass006.A00;
                }
                c9c2.A0J(A01, num, str3, str4, C176569sH.A00(num2));
            }
            num = null;
            C159238yd A012 = C19663AkY.A01(b7p);
            C9C2 c9c22 = this.A03;
            if (!z3) {
            }
            c9c22.A0J(A012, num, str3, str4, C176569sH.A00(num2));
        }
    }

    public B8X(FragmentActivity fragmentActivity, C19872ArA c19872ArA, C19872ArA c19872ArA2, C9C2 c9c2, B85 b85, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, UserSession userSession) {
        this.A02 = c19872ArA;
        this.A07 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = c19872ArA2;
        this.A06 = c8i7;
        this.A05 = view$OnKeyListenerC19801AnE;
        this.A04 = b85;
        this.A03 = c9c2;
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Bag(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        C66883Ow.A00(this.A00, b7p, this.A07, str, "reels");
    }
}
