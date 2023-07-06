package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C29E;
import p000X.C31661GSg;
import p000X.C31745GWx;
import p000X.C32075Gif;
import p000X.C32233Glf;
import p000X.C32898GyH;
import p000X.C41560Lx6;
import p000X.C7GU;
import p000X.C87064mI;
import p000X.C91534uT;
import p000X.C98y;
import p000X.EnumC29776Fea;
import p000X.GZI;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC34679Hrf;
import p000X.TextureView$SurfaceTextureListenerC31998GgB;
import p000X.View$OnTouchListenerC32049Ghp;
/* loaded from: classes6.dex */
public class IDxCListenerShape1S2300000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape1S2300000_5_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.A05 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String A0n;
        String A0m;
        String str;
        if (2 - this.A05 != 0) {
            UserSession userSession = (UserSession) this.A01;
            C32233Glf A02 = C32233Glf.A02(userSession);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0J;
            A02.A01 = "boost_unavailable_dialog";
            A02.A0K(enumC29776Fea, "boost_another_post_button");
            ((GZI) this.A02).A05(((Fragment) this.A00).requireActivity(), userSession, this.A04, this.A03, false);
            return;
        }
        C32898GyH c32898GyH = (C32898GyH) this.A02;
        Context context = (Context) this.A01;
        Reel reel = (Reel) this.A00;
        String str2 = this.A04;
        String str3 = this.A03;
        FragmentActivity A00 = C31745GWx.A00();
        C98y c98y = reel.A0F;
        if (c98y != null && A00 != null) {
            View rootView = C91534uT.A0O(A00).getRootView();
            C0hI.A0I(rootView);
            boolean A0A = C7GU.A0A(rootView, A00.getWindow());
            C7GU.A06(rootView, A00.getWindow(), false);
            Context context2 = rootView.getContext();
            C31661GSg c31661GSg = new C31661GSg(context2);
            User user = c98y.A0D;
            String str4 = null;
            C29E c29e = c98y.A0E;
            if (c29e == null) {
                c29e = C29E.A07;
            }
            if (c29e == C29E.A06) {
                A0n = C25920wp.A0n(context, user.BKR(), 2131829821);
                C0OR.A06(A0n);
                str4 = C25920wp.A0n(context, user.BKR(), 2131829820);
                A0m = C25920wp.A0m(context, 2131829819);
            } else {
                A0n = C25920wp.A0n(context, user.BKR(), 2131829823);
                C0OR.A06(A0n);
                A0m = C25920wp.A0m(context, 2131829822);
            }
            C150668fE.A07(c31661GSg.A08).setText(A0n);
            if (str4 != null && C87064mI.A01(str4).length() != 0) {
                InterfaceC12130Pj interfaceC12130Pj = c31661GSg.A07;
                C150628fA.A07(interfaceC12130Pj).setVisibility(0);
                C150668fE.A07(interfaceC12130Pj).setText(str4);
            } else {
                C150628fA.A07(c31661GSg.A07).setVisibility(8);
            }
            C150618f9.A02(c31661GSg.A0B).requestLayout();
            String A0g = C150638fB.A0g(context, c98y.A02, false);
            if (c98y.A02 == 1) {
                str = " viewer";
            } else {
                str = " viewers";
            }
            String A0L = C073900b.A0L(A0g, str);
            C0OR.A0B(A0L, 0);
            C150668fE.A07(c31661GSg.A09).setText(A0L);
            InterfaceC12130Pj interfaceC12130Pj2 = c31661GSg.A06;
            C150668fE.A07(interfaceC12130Pj2).setText(A0m);
            InterfaceC19580l7 interfaceC19580l7 = C32898GyH.A05;
            C32075Gif c32075Gif = new C32075Gif(rootView, A00, reel, c31661GSg, c32898GyH, str2, str3, A0A);
            c31661GSg.A00 = false;
            C25970wu.A1N(interfaceC19580l7, C28355Emq.A0P(c31661GSg.A03), user);
            C28352Emn.A19(C150628fA.A07(interfaceC12130Pj2), 375, c31661GSg);
            C28352Emn.A19(C150628fA.A07(c31661GSg.A05), 376, c31661GSg);
            PopupWindow popupWindow = c31661GSg.A01;
            popupWindow.setOnDismissListener(c32075Gif);
            popupWindow.setOutsideTouchable(true);
            popupWindow.setSoftInputMode(16);
            popupWindow.setTouchInterceptor(View$OnTouchListenerC32049Ghp.A00);
            popupWindow.setAnimationStyle(R.style.PopupAnimationStyle);
            popupWindow.showAtLocation(rootView, 80, 0, 0);
            UserSession userSession2 = c32898GyH.A01;
            if (userSession2 != null) {
                InterfaceC28177Ejp A002 = C41560Lx6.A00(context2, userSession2, AnonymousClass000.A00(339));
                ScalingTextureView scalingTextureView = c31661GSg.A02;
                scalingTextureView.setVisibility(0);
                if (scalingTextureView.isAvailable() && scalingTextureView.getSurfaceTexture() != null) {
                    C31661GSg.A00(A002, c31661GSg, scalingTextureView.getWidth(), scalingTextureView.getHeight());
                } else {
                    scalingTextureView.A02(new TextureView$SurfaceTextureListenerC31998GgB(A002, c31661GSg));
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        InterfaceC34679Hrf interfaceC34679Hrf = c32898GyH.A02;
        if (interfaceC34679Hrf == null) {
            return;
        }
        interfaceC34679Hrf.Ban();
    }
}
