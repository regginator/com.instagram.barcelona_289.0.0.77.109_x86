package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9GP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GP extends C20308Ayw implements InterfaceC34703Hs6 {
    public Rect A00;
    public UserSession A01;
    public StickyHeaderListView A02;
    public final Fragment A03;
    public final InterfaceC34822HuH A04;
    public final C4u2 A05;
    public final InterfaceC34778HtR A06;
    public final boolean A07;

    @Override // p000X.InterfaceC34703Hs6
    /* renamed from: A00 */
    public final void BiS(B7P b7p, int i) {
        ExtendedImageUrl extendedImageUrl;
        int A03;
        int A032;
        if (b7p.A2N() != null) {
            extendedImageUrl = b7p.A2M(this.A03.getContext());
        } else {
            extendedImageUrl = null;
        }
        InterfaceC34822HuH interfaceC34822HuH = this.A04;
        if (extendedImageUrl == null) {
            A03 = 0;
            A032 = 0;
        } else {
            A03 = C150648fC.A03(extendedImageUrl.A03);
            A032 = C150648fC.A03(extendedImageUrl.A04);
        }
        interfaceC34822HuH.CRi(null, b7p, i, A03, A032);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0180, code lost:
        if (p000X.C19753Am2.A0C(r25, r1) == false) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(B7P b7p, InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        int i2;
        double d;
        boolean z;
        double d2;
        View A05;
        View A052;
        Rect topChromeArea;
        EvG evG;
        View AXU;
        int A00;
        C32400Gp1 A07;
        if (this.A00 == null) {
            this.A00 = C91534uT.A0K();
            ((InterfaceC147968Ww) this.A03).getScrollingViewProxy().Akx(this.A00);
        }
        Fragment fragment = this.A03;
        InterfaceC147968Ww interfaceC147968Ww = (InterfaceC147968Ww) fragment;
        InterfaceC34746Hsp scrollingViewProxy = interfaceC147968Ww.getScrollingViewProxy();
        InterfaceC34778HtR interfaceC34778HtR = this.A06;
        C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
        int position = Aut.getPosition();
        String str = b7p.A0f.A4Y;
        boolean z2 = false;
        if (this.A07 && (A07 = C32400Gp1.A07(fragment)) != null) {
            FrameLayout frameLayout = A07.A0O;
            Rect rect = new Rect(0, 0, 0, 0);
            frameLayout.getGlobalVisibleRect(rect);
            i2 = rect.bottom;
        } else {
            i2 = 0;
        }
        if (this.A02 == null || ((AXU = interfaceC147968Ww.getScrollingViewProxy().AXU(i)) != null && ((A00 = C19747Alw.A00(this.A00, AXU, this.A02, i2)) == -2 || A00 > 0))) {
            int i3 = i;
            if (position != -1) {
                i3 = position;
            }
            interfaceC34583Hq6.DBT(str, b7p, i3);
        }
        if (C19747Alw.A0B(scrollingViewProxy, i) != EnumC170129ea.HOLDOUT) {
            View AXU2 = interfaceC147968Ww.getScrollingViewProxy().AXU(i);
            if (AXU2 != null) {
                Rect rect2 = this.A00;
                StickyHeaderListView stickyHeaderListView = this.A02;
                Object tag = AXU2.getTag();
                if (tag != null) {
                    View A053 = C19747Alw.A05(b7p, tag);
                    if (tag instanceof GHW) {
                        if ((C25960wt.A0V(AXU2) instanceof GHW) && (evG = ((GHW) C25960wt.A0V(AXU2)).A0F) != null) {
                            A053 = evG.itemView;
                        } else {
                            A053 = ((GHW) tag).A0A;
                        }
                    }
                    if (A053 != null) {
                        d = C19747Alw.A00(rect2, A053, stickyHeaderListView, i2) / A053.getHeight();
                        if (d >= 0.5d) {
                            int i4 = i;
                            if (position != -1) {
                                i4 = position;
                            }
                            interfaceC34583Hq6.DBS(str, b7p, i4);
                        }
                        if (d > 0.0d) {
                            interfaceC34583Hq6.DBU(AXU2, b7p, str, d);
                        }
                        if (C19760Am9.A0S(b7p, this.A05)) {
                            Rect rect3 = this.A00;
                            StickyHeaderListView stickyHeaderListView2 = this.A02;
                            Object tag2 = AXU2.getTag();
                            if (tag2 != null && ((!Aut.A1t || !Aut.A1m) && (A052 = C19747Alw.A05(b7p, tag2)) != null)) {
                                Rect rect4 = C19747Alw.A00;
                                if (A052.getGlobalVisibleRect(rect4)) {
                                    if (stickyHeaderListView2 == null) {
                                        topChromeArea = C91534uT.A0K();
                                    } else {
                                        topChromeArea = stickyHeaderListView2.getTopChromeArea();
                                    }
                                    int i5 = rect4.top;
                                    if (Math.max(Math.max(i5, rect3.top), topChromeArea.bottom) == i5) {
                                        Aut.A1t = true;
                                    }
                                    if (rect4.bottom < rect3.bottom || rect4.height() == A052.getHeight()) {
                                        Aut.A1m = true;
                                    }
                                }
                            }
                        }
                    }
                }
                d = -1.0d;
                if (d >= 0.5d) {
                }
                if (d > 0.0d) {
                }
                if (C19760Am9.A0S(b7p, this.A05)) {
                }
            } else {
                d = 0.0d;
            }
            UserSession userSession = this.A01;
            EnumC170129ea A0B = C19747Alw.A0B(scrollingViewProxy, i);
            if ((A0B == EnumC170129ea.MEDIA_CONTENT || A0B == EnumC170129ea.CAROUSEL || A0B == EnumC170129ea.COLLECTION_TOP_MAIN_BOTTOM_THREE || A0B == EnumC170129ea.FULL_HEIGHT_MEDIA || A0B == EnumC170129ea.SERVER_RENDERED_CONTENT) && AXU2 != null) {
                if (C18955AWu.A01(b7p, Aut, userSession, true)) {
                    d2 = C70763jC.A00(C0TD.A06, userSession, 37169475908534552L);
                    if (d2 <= 0.0d) {
                        return;
                    }
                } else if (!C177429tf.A00(userSession).A01(b7p, interfaceC34778HtR.Aut(b7p))) {
                    return;
                } else {
                    boolean A002 = A3C.A00(this.A05, b7p, userSession);
                    int i6 = Aut.A05;
                    if (b7p.BYz()) {
                        z = true;
                    }
                    z = false;
                    if (!A002 && !z) {
                        return;
                    }
                    C177429tf.A00(userSession);
                    d2 = 0.3d;
                }
                Rect rect5 = this.A00;
                Object tag3 = AXU2.getTag();
                boolean z3 = false;
                if (tag3 != null && (A05 = C19747Alw.A05(b7p, tag3)) != null) {
                    Rect rect6 = C19747Alw.A00;
                    if (A05.getGlobalVisibleRect(rect6) && (rect6.bottom < rect5.bottom || rect6.height() == A05.getHeight())) {
                        z3 = true;
                    }
                }
                boolean A1V = C91524uS.A1V((d > d2 ? 1 : (d == d2 ? 0 : -1)));
                if (z3 && A1V) {
                    z2 = true;
                }
                if (Aut.A1n != z2) {
                    Aut.A1n = z2;
                    C20562B8r.A02(Aut, 41);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return B7P.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiP(Object obj) {
        this.A04.C3s((B7P) obj);
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiQ(Object obj) {
        this.A04.CRh((B7P) obj);
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiR(Object obj, int i) {
        this.A04.C45((B7P) obj, i);
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiT(View view, Object obj, double d) {
        this.A04.C48(view, (B7P) obj, d);
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        A01(((InterfaceC22114Bqt) this.A06.getItem(i)).Au7(), interfaceC34583Hq6, i);
    }

    public C9GP(Fragment fragment, InterfaceC34822HuH interfaceC34822HuH, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, boolean z) {
        this.A07 = z;
        this.A03 = fragment;
        this.A05 = c4u2;
        this.A06 = interfaceC34778HtR;
        this.A04 = interfaceC34822HuH;
        Bundle bundle = fragment.mArguments;
        this.A01 = C25930wq.A0S(bundle == null ? C25930wq.A07() : bundle);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A02 = (StickyHeaderListView) view.findViewById(R.id.sticky_header_list);
    }

    public C9GP(Fragment fragment, InterfaceC34822HuH interfaceC34822HuH, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR) {
        this.A03 = fragment;
        this.A05 = c4u2;
        this.A06 = interfaceC34778HtR;
        this.A04 = interfaceC34822HuH;
        this.A07 = false;
        Bundle bundle = fragment.mArguments;
        this.A01 = C25930wq.A0S(bundle == null ? C25930wq.A07() : bundle);
    }
}
