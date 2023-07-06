package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
/* renamed from: X.FJe */
/* loaded from: classes6.dex */
public final class FJe extends C20414B2d {
    public final /* synthetic */ C28778Eyk A00;
    public final /* synthetic */ EvN A01;
    public final /* synthetic */ GUD A02;
    public final /* synthetic */ C151078g6 A03;
    public final /* synthetic */ C4u2 A04;
    public final /* synthetic */ C20562B8r A05;

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        C0OR.A0B(enumC23644Ch9, 0);
        C20562B8r c20562B8r = this.A05;
        if (enumC23644Ch9 != c20562B8r.A0T) {
            c20562B8r.A0T = enumC23644Ch9;
            C20562B8r.A02(c20562B8r, 16);
        }
        C25477DUq c25477DUq = c20562B8r.A0c;
        if (c25477DUq != null) {
            c25477DUq.A01();
        }
        c20562B8r.A1h = C26000wx.A1Z(enumC23644Ch9, EnumC23644Ch9.IDLE);
    }

    public FJe(C28778Eyk c28778Eyk, EvN evN, GUD gud, C151078g6 c151078g6, C4u2 c4u2, C20562B8r c20562B8r) {
        this.A01 = evN;
        this.A05 = c20562B8r;
        this.A00 = c28778Eyk;
        this.A03 = c151078g6;
        this.A02 = gud;
        this.A04 = c4u2;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        View A00 = this.A01.A00();
        if (A00 != null) {
            C128197Fm.A06(A00, null);
            this.A05.A0D(i);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        if (r14 < r15) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f2  */
    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CAI(int i, int i2, boolean z) {
        EnumC23654ChK enumC23654ChK;
        InterfaceC13700Yl interfaceC13700Yl;
        Object tag;
        Object tag2;
        C28778Eyk c28778Eyk = this.A00;
        C28784Eyr c28784Eyr = c28778Eyk.A06;
        InterfaceC13700Yl interfaceC13700Yl2 = c28784Eyr.A07;
        Integer valueOf = Integer.valueOf(i);
        if (C25920wp.A1X(interfaceC13700Yl2.invoke(valueOf))) {
            c28784Eyr.A01.invoke();
        }
        c28784Eyr.A03.invoke();
        if (C30501Fr7.A00() && i2 == 0) {
            C28352Emn.A14(C25950ws.A0F(), "number_of_carousels_swiped", 0);
            if (!C30501Fr7.A00()) {
                C21940pG.A00(this.A03, -349908049);
            }
        }
        C0Y5 c0y5 = c28784Eyr.A0J;
        GUD gud = this.A02;
        InterfaceC34833HuU interfaceC34833HuU = gud.A03;
        Integer valueOf2 = Integer.valueOf(i2);
        EvN evN = this.A01;
        c0y5.invoke(interfaceC34833HuU, valueOf, valueOf2, Boolean.valueOf(evN.A01.A02));
        ViewGroup viewGroup = evN.A05;
        C128197Fm.A01(viewGroup);
        if (i != 0) {
            if (i != c28778Eyk.A00 - 1) {
                if (i <= i2) {
                }
            }
            enumC23654ChK = EnumC23654ChK.LEFT;
            gud.A00 = enumC23654ChK;
            interfaceC13700Yl = c28784Eyr.A05;
            if (!C25920wp.A1X(interfaceC13700Yl.invoke(valueOf))) {
                View view = evN.A07.A0D;
                if (view != null && (tag2 = view.getTag()) != null) {
                    H5K h5k = (H5K) tag2;
                    UserSession userSession = gud.A05;
                    if (C32886Gy4.A00(userSession)) {
                        c28784Eyr.A0D.invoke(gud.A04, h5k);
                    } else {
                        C0YS c0ys = c28784Eyr.A0C;
                        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = gud.A04;
                        c0ys.invoke(view$OnKeyListenerC29288FPr, valueOf2);
                        C30163Flb.A00(this.A04, new H5O(c28778Eyk, gud, h5k, i), h5k.A08, (EnumC29673Fcj) c28784Eyr.A0A.invoke(view$OnKeyListenerC29288FPr, valueOf), userSession);
                        if (C31747GWz.A01(userSession) && (C31747GWz.A02(userSession, "ig_video_nux") || C31747GWz.A02(userSession, "ig_select_video_nux"))) {
                            String A00 = C30579FsN.A00(gud.A02, C28354Emp.A0M(userSession), null);
                            C20562B8r c20562B8r = h5k.A01;
                            if (c20562B8r != null) {
                                c20562B8r.A0O(DRV.A09, A00, R.drawable.spinsta_data_white);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (C25920wp.A1X(c28784Eyr.A00.invoke())) {
                View view2 = evN.A07.A0D;
                if (view2 != null && (tag = view2.getTag()) != null) {
                    H5K h5k2 = (H5K) tag;
                    C29573Fb0 c29573Fb0 = gud.A04.A0K.A02;
                    if (c29573Fb0 != null) {
                        c29573Fb0.A08 = h5k2;
                        c29573Fb0.A09 = h5k2.Aus();
                    }
                    evN.A0C.A01().setVisibility(0);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                if (C25920wp.A1X(interfaceC13700Yl.invoke(valueOf2))) {
                    Fb6 fb6 = gud.A04.A0K;
                    if (GOJ.A01(fb6.A0H())) {
                        fb6.A0S("scroll", false, false);
                    }
                }
                this.A05.A2B = false;
                evN.A0C.A01().setVisibility(8);
            }
            C0YS c0ys2 = c28784Eyr.A0F;
            Context context = gud.A02;
            c0ys2.invoke(context, valueOf);
            c28784Eyr.A0G.invoke(context, valueOf, gud.A00);
            c28784Eyr.A06.invoke(viewGroup);
        }
        enumC23654ChK = EnumC23654ChK.RIGHT;
        gud.A00 = enumC23654ChK;
        interfaceC13700Yl = c28784Eyr.A05;
        if (!C25920wp.A1X(interfaceC13700Yl.invoke(valueOf))) {
        }
        C0YS c0ys22 = c28784Eyr.A0F;
        Context context2 = gud.A02;
        c0ys22.invoke(context2, valueOf);
        c28784Eyr.A0G.invoke(context2, valueOf, gud.A00);
        c28784Eyr.A06.invoke(viewGroup);
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        if (this.A00.A09) {
            ReboundViewPager reboundViewPager = this.A01.A07;
            int i = reboundViewPager.A07;
            int i2 = reboundViewPager.A08;
            float A01 = C91544uU.A01(i, f);
            C20562B8r c20562B8r = this.A05;
            c20562B8r.A0L = i;
            c20562B8r.A09 = i2;
            c20562B8r.A01 = A01;
            C20562B8r.A02(c20562B8r, 14);
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CT1(int i, float f) {
        EvN evN = this.A01;
        evN.A01.A02 = false;
        C28778Eyk c28778Eyk = this.A00;
        if (c28778Eyk.A0A) {
            this.A05.A09();
        }
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && evN.A07.getAdapter().getCount() == i + 1 && !evN.A04) {
            evN.A04 = true;
            c28778Eyk.A06.A0B.invoke(this.A02.A03, Integer.valueOf(i));
        }
    }
}
