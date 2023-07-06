package p000X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.HEy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33309HEy implements InterfaceC34356HmD {
    public ImageUrl A00;
    public C30931FyJ A01;
    public final View A03;
    public final InterfaceC19580l7 A04;
    public final boolean A0T;
    public final InterfaceC12130Pj A0H = C28352Emn.A0l(this, 8);
    public final InterfaceC12130Pj A0G = C28352Emn.A0l(this, 7);
    public final InterfaceC12130Pj A0M = C28352Emn.A0l(this, 15);
    public final InterfaceC12130Pj A0L = C28352Emn.A0l(this, 14);
    public final InterfaceC12130Pj A0I = C28352Emn.A0l(this, 9);
    public final InterfaceC12130Pj A08 = C28352Emn.A0x(this, 47);
    public final InterfaceC12130Pj A0F = C28352Emn.A0l(this, 6);
    public final InterfaceC12130Pj A0B = C28352Emn.A0l(this, 1);
    public final InterfaceC12130Pj A0S = C28352Emn.A0l(this, 21);
    public final InterfaceC12130Pj A0C = C28352Emn.A0l(this, 3);
    public final InterfaceC12130Pj A09 = C28352Emn.A0x(this, 49);
    public final InterfaceC12130Pj A0A = C28352Emn.A0l(this, 0);
    public final InterfaceC12130Pj A0D = C28352Emn.A0l(this, 5);
    public final InterfaceC12130Pj A07 = C28352Emn.A0x(this, 46);
    public final InterfaceC12130Pj A05 = C28352Emn.A0x(this, 44);
    public final InterfaceC12130Pj A06 = C28352Emn.A0x(this, 45);
    public final InterfaceC12130Pj A0K = C28352Emn.A0l(this, 13);
    public final InterfaceC12130Pj A0Q = C28352Emn.A0l(this, 19);
    public final InterfaceC12130Pj A0P = C28352Emn.A0l(this, 18);
    public final InterfaceC12130Pj A0J = C28352Emn.A0l(this, 11);
    public final InterfaceC12130Pj A0R = C28352Emn.A0l(this, 20);
    public final InterfaceC12130Pj A0O = C28352Emn.A0l(this, 17);
    public final InterfaceC12130Pj A0N = C28352Emn.A0l(this, 16);
    public final InterfaceC12130Pj A0E = C70473iS.A07(C1442789v.A00);
    public boolean A02 = true;

    public /* synthetic */ C33309HEy(View view, InterfaceC19580l7 interfaceC19580l7, boolean z) {
        this.A03 = view;
        this.A04 = interfaceC19580l7;
        this.A0T = z;
    }

    public static final void A01(View view, C33309HEy c33309HEy, int i) {
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(C25970wu.A00(c33309HEy.A0N.getValue()));
        C22188Bs6.A0K(view).setDuration(250L).setStartDelay(i * 100.0f).setInterpolator((DecelerateInterpolator) c33309HEy.A0E.getValue()).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).start();
    }

    public static final void A00(View view) {
        view.setAlpha(1.0f);
        C28353Emo.A16(C22188Bs6.A0J(view).setDuration(250L), new HTN(view));
    }

    public static final void A02(C33309HEy c33309HEy) {
        View A07 = C150628fA.A07(c33309HEy.A0Q);
        if (A07 != null) {
            A00(A07);
        }
        View A072 = C150628fA.A07(c33309HEy.A0P);
        if (A072 != null) {
            A00(A072);
        }
        C150668fE.A07(c33309HEy.A0O).setText(2131822899);
    }

    public final C30931FyJ A03() {
        C30931FyJ c30931FyJ = this.A01;
        if (c30931FyJ != null) {
            return c30931FyJ;
        }
        C0OR.A0E("listener");
        throw null;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        throw Bs8.A0r();
    }
}
