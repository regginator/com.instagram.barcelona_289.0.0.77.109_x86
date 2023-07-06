package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.ATl;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C19295AeM;
import p000X.C19540AiX;
import p000X.C19605Ajb;
import p000X.C19711AlK;
import p000X.C19967Ast;
import p000X.C20628BCa;
import p000X.C25920wp;
import p000X.C31883GcW;
import p000X.C9VD;
import p000X.EnumC171199gQ;
import p000X.FBF;
import p000X.GVh;
import p000X.GvO;
import p000X.InterfaceC21570Bhs;
import p000X.InterfaceC21747Bkp;
import p000X.InterfaceC21947Bo6;
import p000X.InterfaceC21959BoI;
/* loaded from: classes4.dex */
public class IDxCallbackShape6S0700000_3_I2 implements InterfaceC21570Bhs {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCallbackShape6S0700000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A03 = obj;
        this.A06 = obj5;
        this.A02 = obj6;
        this.A04 = obj7;
        this.A05 = obj2;
    }

    @Override // p000X.InterfaceC21570Bhs
    public final void Bab(long j, boolean z) {
        ATl aTl;
        Reel reel;
        List list;
        List list2;
        List list3;
        C19295AeM c19295AeM;
        Object obj;
        RectF rectF;
        int i = this.A07;
        Object obj2 = this.A01;
        if (i != 0) {
            InterfaceC21947Bo6 interfaceC21947Bo6 = (InterfaceC21947Bo6) obj2;
            if (interfaceC21947Bo6 != null) {
                interfaceC21947Bo6.B6i().A09();
            }
            aTl = (ATl) this.A00;
            reel = (Reel) this.A03;
            list = (List) this.A06;
            list2 = (List) this.A02;
            list3 = (List) this.A04;
            c19295AeM = new C19295AeM(aTl.A0H.getContext(), interfaceC21947Bo6);
            obj = this.A05;
        } else {
            GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) obj2;
            gradientSpinnerAvatarView.A08();
            aTl = (ATl) this.A00;
            reel = (Reel) this.A02;
            list = (List) this.A04;
            list2 = (List) this.A06;
            list3 = (List) this.A05;
            c19295AeM = new C19295AeM(aTl.A0H.getContext(), gradientSpinnerAvatarView);
            obj = this.A03;
        }
        EnumC171199gQ enumC171199gQ = (EnumC171199gQ) obj;
        InterfaceC21959BoI interfaceC21959BoI = aTl.A0H;
        if (interfaceC21959BoI.getContext() != null && (interfaceC21959BoI.getContext() instanceof Activity) && interfaceC21959BoI.isResumed()) {
            C0hI.A0I(interfaceC21959BoI.getRootView());
            InterfaceC21747Bkp interfaceC21747Bkp = aTl.A06;
            if (interfaceC21747Bkp != null) {
                interfaceC21747Bkp.CF2();
            }
            Fragment Ajs = interfaceC21959BoI.Ajs();
            if (Ajs instanceof FBF) {
                ((FBF) Ajs).mShouldRestoreDefaultTheme = true;
            }
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C150688fG.A1T(C150658fD.A0O(it), A0w);
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                C150688fG.A1T(C150658fD.A0O(it2), A0w2);
            }
            aTl.A00 = -1;
            if (aTl.A04 == null) {
                C19711AlK.A00();
                aTl.A04 = new C9VD(aTl.A0I);
            }
            C19540AiX A01 = C19540AiX.A01();
            String id = reel.getId();
            UserSession userSession = aTl.A0I;
            A01.A03(userSession, id, list2);
            A01.A0N = A0w2;
            A01.A0O = A0w;
            A01.A05 = enumC171199gQ;
            A01.A0C = null;
            A01.A0M = aTl.A0C;
            A01.A00 = list2.indexOf(reel);
            A01.A01 = j;
            A01.A0V = z;
            A01.A04(null);
            A01.A0U = false;
            A01.A0T = aTl.A0F;
            A01.A02 = null;
            A01.A0F = aTl.A04.A02;
            A01.A04 = aTl.A03;
            A01.A0J = aTl.A0B;
            A01.A06 = aTl.A08;
            FragmentActivity activity = interfaceC21959BoI.getActivity();
            Bundle A02 = A01.A02();
            C0OR.A0B(activity, 0);
            C25920wp.A1P(enumC171199gQ, 3, userSession);
            if (C31883GcW.A03(userSession)) {
                GvO gvO = GvO.A02;
                if (gvO == null) {
                    gvO = new GvO();
                    GvO.A02 = gvO;
                }
                GVh gVh = gvO.A00;
                if (gVh != null && gVh.A03()) {
                    C19605Ajb.A00(activity, A02, reel, enumC171199gQ, userSession, false, false);
                    return;
                }
            }
            GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c19295AeM.A02;
            if (gradientSpinnerAvatarView2 != null) {
                rectF = gradientSpinnerAvatarView2.getAvatarBounds();
            } else {
                InterfaceC21947Bo6 interfaceC21947Bo62 = c19295AeM.A01;
                if (interfaceC21947Bo62 != null) {
                    rectF = interfaceC21947Bo62.ASc();
                } else {
                    Context context = c19295AeM.A00;
                    rectF = new RectF(C0hI.A08(context) >> 1, C0hI.A07(context) >> 1, C0hI.A08(context) >> 1, C0hI.A07(context) >> 1);
                }
            }
            RectF rectF2 = new RectF(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY());
            if (gradientSpinnerAvatarView2 != null) {
                gradientSpinnerAvatarView2.A04();
            } else {
                InterfaceC21947Bo6 interfaceC21947Bo63 = c19295AeM.A01;
                if (interfaceC21947Bo63 != null) {
                    interfaceC21947Bo63.BPE();
                }
            }
            C19967Ast A09 = C19711AlK.A00().A09(interfaceC21959BoI.getActivity(), userSession);
            A09.A0d = aTl.A0F;
            ReelViewerConfig reelViewerConfig = aTl.A03;
            if (reelViewerConfig != null) {
                A09.A0M = reelViewerConfig;
            }
            int i2 = aTl.A00;
            InterfaceC21947Bo6 interfaceC21947Bo64 = c19295AeM.A01;
            if ((interfaceC21947Bo64 == null || !interfaceC21947Bo64.Ctg()) && gradientSpinnerAvatarView2 == null) {
                rectF = null;
            }
            C20628BCa c20628BCa = new C20628BCa(reel, enumC171199gQ, A01, aTl, A09, c19295AeM);
            Collections.emptySet();
            A09.A0P(rectF, rectF2, aTl.A0G, reel, enumC171199gQ, c20628BCa, null, list, i2, false);
        }
    }
}
