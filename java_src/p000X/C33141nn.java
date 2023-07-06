package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.1nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33141nn extends C20308Ayw implements CallerContextable {
    public static final CallerContext A06 = CallerContext.A00(C33141nn.class);
    public static final String __redex_internal_original_name = "FacebookConnectHelper";
    public InterfaceC89424qX A00;
    public C1nS A01;
    public C2AA A02;
    public final Fragment A03;
    public final UserSession A04;
    public final C78244Kk A05 = new InterfaceC89794rB() { // from class: X.4Kk
        @Override // p000X.InterfaceC89794rB
        public final void BrS(String str, String str2) {
            C33141nn c33141nn = C33141nn.this;
            if (C2AA.A03 == c33141nn.A02) {
                if (!C69933c9.A03(C74223zb.A01, c33141nn.A04, "ig_android_token_cache_fx_internal")) {
                    return;
                }
            }
            c33141nn.A00.Bm5(c33141nn.A02);
        }

        @Override // p000X.InterfaceC89794rB
        public final void Bwo() {
            C33141nn.this.A00.onAuthorizeFail();
        }

        @Override // p000X.InterfaceC89794rB
        public final void onCancel() {
        }
    };

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 64206) {
            C74223zb.A06(intent, this.A04, this.A05, i2);
        }
    }

    public final void A00(C2AA c2aa) {
        boolean A03;
        C23Q c23q = C23Q.A03;
        this.A02 = c2aa;
        UserSession userSession = this.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36319957147063836L)) {
            A03 = C43802Sy.A00(userSession).A05(A06, "ig_android_linking_cache_ig_to_fb_authorization");
        } else {
            A03 = C69933c9.A03(A06, userSession, "ig_to_fb_connect");
        }
        if (A03) {
            this.A00.Bm5(c2aa);
        } else {
            C74223zb.A08(this.A03, userSession, c2aa, c23q);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4Kk] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.1nS] */
    public C33141nn(Fragment fragment, InterfaceC89114q0 interfaceC89114q0, UserSession userSession, InterfaceC89424qX interfaceC89424qX) {
        this.A04 = userSession;
        this.A03 = fragment;
        this.A00 = interfaceC89424qX;
        interfaceC89114q0.registerLifecycleListener(this);
        this.A01 = new C20308Ayw() { // from class: X.1nS
        };
    }
}
