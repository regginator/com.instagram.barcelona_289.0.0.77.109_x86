package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AD5;
import p000X.AD6;
import p000X.AGC;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C18335A8b;
import p000X.C18340A8g;
import p000X.C18341A8h;
import p000X.C18750AOd;
import p000X.C19711AlK;
import p000X.C19736Alk;
import p000X.C19741Alp;
import p000X.C20204Ax9;
import p000X.C20666BDt;
import p000X.C25231DJf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C2X6;
import p000X.C31845Gbd;
import p000X.C31878GcM;
import p000X.C31927GdZ;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3F4;
import p000X.C3j4;
import p000X.C42402Nm;
import p000X.C4u2;
import p000X.C77934Jc;
import p000X.C7G0;
import p000X.EnumC171099gG;
import p000X.EnumC390527w;
import p000X.GZI;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC21560Bhi;
import p000X.InterfaceC88684pG;
import p000X.InterfaceC90144rq;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S01400000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public final int A0E;

    public IDxCListenerShape0S01400000_3_I2(DialogInterface.OnDismissListener onDismissListener, InterfaceC19580l7 interfaceC19580l7, InterfaceC21559Bhh interfaceC21559Bhh, InterfaceC88684pG interfaceC88684pG, InterfaceC21560Bhi interfaceC21560Bhi, C20204Ax9 c20204Ax9, C18335A8b c18335A8b, C18750AOd c18750AOd, AD5 ad5, AGC agc, AD6 ad6, C18340A8g c18340A8g, C18341A8h c18341A8h, CharSequence charSequence, int i) {
        this.A0E = i;
        this.A00 = c20204Ax9;
        this.A01 = charSequence;
        this.A0A = onDismissListener;
        this.A0B = interfaceC21559Bhh;
        this.A0C = interfaceC21560Bhi;
        this.A0D = c18750AOd;
        this.A02 = c18335A8b;
        this.A03 = c18341A8h;
        this.A04 = c18340A8g;
        this.A05 = interfaceC88684pG;
        this.A06 = ad5;
        this.A07 = agc;
        this.A08 = ad6;
        this.A09 = interfaceC19580l7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e0, code lost:
        r3 = r10.A0f.A2q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e4, code lost:
        if (r3 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02e6, code lost:
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ec, code lost:
        if (r3.booleanValue() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ee, code lost:
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f0, code lost:
        r4 = p000X.C25970wu.A0X(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f4, code lost:
        if (r4 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02f6, code lost:
        r3 = r6.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02f8, code lost:
        if (r3 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02fa, code lost:
        r3 = p000X.C2X4.A00(null, r14, r3, r9, r8, r5, null, r20, null, r7, r23, r24, true);
        r4 = (p000X.C29418FVh) r4;
        r4.A08 = new p000X.C18336A8c(r6);
        r4.A0B(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0438, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02da, code lost:
        if (r3 != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02de, code lost:
        if (r12 != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Context context;
        boolean z;
        boolean z2;
        Context context2;
        Fragment A07;
        AbstractC18040iR abstractC18040iR;
        B7P b7p;
        C19741Alp c19741Alp;
        C7G0 A0V;
        int i;
        int i2;
        int i3;
        B7B b7b;
        B7P b7p2;
        C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
        CharSequence charSequence = (CharSequence) this.A01;
        DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A0A;
        InterfaceC21559Bhh interfaceC21559Bhh = (InterfaceC21559Bhh) this.A0B;
        InterfaceC21560Bhi interfaceC21560Bhi = (InterfaceC21560Bhi) this.A0C;
        C18750AOd c18750AOd = (C18750AOd) this.A0D;
        C18335A8b c18335A8b = (C18335A8b) this.A02;
        C18341A8h c18341A8h = (C18341A8h) this.A03;
        C18340A8g c18340A8g = (C18340A8g) this.A04;
        InterfaceC88684pG interfaceC88684pG = (InterfaceC88684pG) this.A05;
        AD5 ad5 = (AD5) this.A06;
        AGC agc = (AGC) this.A07;
        AD6 ad6 = (AD6) this.A08;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A09;
        Resources resources = c20204Ax9.A05;
        if (C150618f9.A1X(resources, charSequence, 2131834220) && (b7p2 = (b7b = c20204Ax9.A0E).A0M) != null && b7p2.A2l() == AnonymousClass006.A0C && c20204Ax9.A0G.A0B) {
            Activity activity = c20204Ax9.A04;
            AbstractC18040iR abstractC18040iR2 = c20204Ax9.A07;
            UserSession userSession = c20204Ax9.A0O;
            DialogInterface.OnDismissListener onDismissListener2 = c20204Ax9.A01;
            onDismissListener2.getClass();
            A0V = C25940wr.A0V(activity);
            A0V.A0B(2131834159);
            A0V.A0A(2131834158);
            i = 0;
            A0V.A0F(new IDxCListenerShape11S0500000_4_I2(activity, onDismissListener2, abstractC18040iR2, b7b, userSession, 0), 2131834220);
            C25950ws.A1T(A0V);
            i2 = 2131823055;
            i3 = 14;
        } else if (C150618f9.A1X(resources, charSequence, 2131834285)) {
            B7B b7b2 = c20204Ax9.A0E;
            Activity activity2 = c20204Ax9.A04;
            AbstractC18040iR abstractC18040iR3 = c20204Ax9.A07;
            UserSession userSession2 = c20204Ax9.A0O;
            DialogInterface.OnDismissListener onDismissListener3 = c20204Ax9.A01;
            onDismissListener3.getClass();
            A0V = C25940wr.A0V(activity2);
            A0V.A0B(2131834161);
            A0V.A0A(2131834160);
            i = 1;
            A0V.A0F(new IDxCListenerShape11S0500000_4_I2(activity2, onDismissListener3, abstractC18040iR3, b7b2, userSession2, 1), 2131834285);
            A0V.A0h(true);
            A0V.A0i(true);
            i2 = 2131823055;
            i3 = 15;
        } else {
            if (C150618f9.A1X(resources, charSequence, 2131824871)) {
                C19741Alp.A06(interfaceC19580l7, interfaceC21559Bhh, c20204Ax9);
            } else if (C150618f9.A1X(resources, charSequence, 2131823099)) {
                C20204Ax9.A09(onDismissListener, c20204Ax9, true);
            } else if (C150618f9.A1X(resources, charSequence, 2131835408)) {
                c18750AOd.A00(c20204Ax9.A0E);
            } else if (!C150618f9.A1X(resources, charSequence, 2131835205) && !C150618f9.A1X(resources, charSequence, 2131835187)) {
                if (C150618f9.A1X(resources, charSequence, 2131821495)) {
                    C20666BDt c20666BDt = ad6.A01;
                    B7B b7b3 = ad6.A00;
                    WeakReference weakReference = c20666BDt.A0y;
                    Fragment A072 = C150648fC.A07(weakReference);
                    if (A072 != null && (context2 = A072.getContext()) != null && (A07 = C150648fC.A07(weakReference)) != null && (abstractC18040iR = A07.mFragmentManager) != null && (b7p = b7b3.A0M) != null && (c19741Alp = ((ReelViewerFragment) c20666BDt.A0x).A0Q) != null) {
                        IDxACallbackShape1S0500000_3_I2 iDxACallbackShape1S0500000_3_I2 = new IDxACallbackShape1S0500000_3_I2(1, b7p, context2, new C25231DJf(null, abstractC18040iR, AnonymousClass006.A0N), c20666BDt, c19741Alp);
                        UserSession userSession3 = c20666BDt.A0l;
                        if (userSession3 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        C31927GdZ.A09(context2, iDxACallbackShape1S0500000_3_I2, b7p, EnumC390527w.ARCHIVED, userSession3);
                    }
                } else if (!C150618f9.A1X(resources, charSequence, 2131835492) && !C150618f9.A1X(resources, charSequence, 2131835493)) {
                    if (C150618f9.A1X(resources, charSequence, 2131835668)) {
                        ((C77934Jc) interfaceC88684pG).A00.A03(c20204Ax9.A0E);
                    } else if (C150618f9.A1X(resources, charSequence, 2131835615)) {
                        B7B b7b4 = c20204Ax9.A0E;
                        UserSession userSession4 = c20204Ax9.A0O;
                        AbstractC18040iR abstractC18040iR4 = c20204Ax9.A07;
                        AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
                        DialogInterface.OnDismissListener onDismissListener4 = c20204Ax9.A01;
                        InterfaceC90144rq interfaceC90144rq = c20204Ax9.A0B;
                        interfaceC90144rq.getClass();
                        C20204Ax9.A03(c20204Ax9.A04, onDismissListener4, abstractC18040iR4, anonymousClass069, interfaceC90144rq, b7b4, userSession4);
                    } else if (C150618f9.A1X(resources, charSequence, 2131832175)) {
                        c20204Ax9.A0I.A00(onDismissListener, true);
                    } else if (C25950ws.A0w(Arrays.asList(resources.getString(2131826674), resources.getString(2131821090))).contains(charSequence.toString())) {
                        C20204Ax9.A08(onDismissListener, c20204Ax9, charSequence);
                    } else if (C150618f9.A1X(resources, charSequence, 2131821068)) {
                        C20666BDt c20666BDt2 = agc.A02;
                        C19741Alp c19741Alp2 = agc.A01;
                        B7B b7b5 = agc.A00;
                        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) c20666BDt2.A0y.get();
                        if (abstractC28455EqB != null && (context = abstractC28455EqB.getContext()) != null) {
                            B7P b7p3 = b7b5.A0M;
                            if (b7p3 != null) {
                                List A3R = b7p3.A3R();
                                int A03 = C150668fE.A03(A3R);
                                String A0P = B7P.A0P(b7p3);
                                String name = b7p3.Av2().name();
                                int i4 = c19741Alp2.A01;
                                String A0Z = C150618f9.A0Z();
                                UserSession userSession5 = c20666BDt2.A0l;
                                if (userSession5 != null) {
                                    C4u2 c4u2 = c20666BDt2.A0u;
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession5, name, 2), "direct_add_mention_tap"), 515);
                                    if (C25920wp.A1V(A0I)) {
                                        A0I.A0T("media_type", name);
                                        C25940wr.A1F(A0I, c4u2);
                                        C26000wx.A19(A0I, A0P);
                                        A0I.A0S("media_position", C25980wv.A0d(i4));
                                        A0I.A0T(C25910wo.A00(794), A0Z);
                                        A0I.BbJ();
                                    }
                                    if (A03 >= 20) {
                                        C2X6.A00(context, 20);
                                    } else {
                                        FragmentActivity activity3 = abstractC28455EqB.getActivity();
                                        if (activity3 != null) {
                                            C3F4 c3f4 = new C3F4(context, abstractC28455EqB, b7p3, c20666BDt2, A0P);
                                            UserSession userSession6 = c20666BDt2.A0l;
                                            if (userSession6 != null) {
                                                boolean A04 = C19736Alk.A04(userSession6);
                                                List A3a = b7p3.A3a(EnumC171099gG.A0b);
                                                if (A3a != null) {
                                                    Iterator it = A3a.iterator();
                                                    while (it.hasNext()) {
                                                        if (C0OR.A0I(C150658fD.A0S(it).A1E, "mention_reshare")) {
                                                            z = true;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z = false;
                                                if (A04) {
                                                    z2 = true;
                                                }
                                                z2 = false;
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else if (C150618f9.A1X(resources, charSequence, 2131834313)) {
                        C31878GcM A0O = C25930wq.A0O(c20204Ax9.A06.requireActivity(), c20204Ax9.A0O);
                        A0O.A03 = C19711AlK.A00().A00.A01();
                        A0O.A04();
                    } else {
                        B7B b7b6 = c20204Ax9.A0E;
                        B7P b7p4 = b7b6.A0M;
                        if (b7p4 != null && (C150618f9.A1X(resources, charSequence, C31845Gbd.A00(ProductType.REEL)) || C150618f9.A1X(resources, charSequence, 2131822418))) {
                            GZI A00 = C42402Nm.A00();
                            UserSession userSession7 = c20204Ax9.A0O;
                            InterfaceC19580l7 interfaceC19580l72 = c20204Ax9.A09;
                            A00.A02(c20204Ax9.A01, null, c20204Ax9.A06, null, interfaceC19580l72, b7p4, userSession7, interfaceC19580l72.getModuleName(), null, true);
                        } else if (C150618f9.A1X(resources, charSequence, 2131827999)) {
                            C20204Ax9.A0A(c20204Ax9);
                        } else if (C150618f9.A1X(resources, charSequence, 2131833623)) {
                            C20666BDt.A06(c18335A8b.A00);
                        } else if (c20204Ax9.A0S.equals(charSequence)) {
                            C3j4.A06(c20204Ax9.A04, c20204Ax9.A07, c20204Ax9.A08, c20204Ax9.A0D, b7b6, c20204Ax9.A0O, "location_story_action_sheet");
                        } else if (c20204Ax9.A0P.equals(charSequence)) {
                            C20204Ax9.A0D(c20204Ax9);
                        } else if (c20204Ax9.A0T.equals(charSequence)) {
                            C20204Ax9.A0F(c20204Ax9);
                        } else if ("[INTERNAL] Pause Playback".equals(charSequence)) {
                            c18341A8h.A00.A0x.Cef("user_paused_video");
                        } else if ("[INTERNAL] Resume Playback".equals(charSequence)) {
                            C150628fA.A1Y(c18341A8h.A00.A0x);
                        } else if (C150618f9.A1X(resources, charSequence, 2131834173)) {
                            ad5.A01.C1x(ad5.A00);
                        } else if ("[INTERNAL] Bulk Like (Flaky)".equals(charSequence)) {
                            IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(c20204Ax9, 24);
                            UserSession userSession8 = c20204Ax9.A0O;
                            String str = b7b6.A0U;
                            C32422GpQ A0N = C25920wp.A0N(userSession8);
                            A0N.A0P("story_interactions/bulk_story_like/");
                            C32944GzF A0U = C25920wp.A0U(A0N, "media_id", str);
                            A0U.A00 = iDxACallbackShape107S0100000_3_I2;
                            C128227Fr.A03(A0U);
                        }
                    }
                } else {
                    interfaceC21560Bhi.CKF(c20204Ax9.A0E);
                }
            } else {
                C20204Ax9.A0B(c20204Ax9);
            }
            c20204Ax9.A01 = null;
            if (C25930wq.A1Z(c20204Ax9.A0E.A0T, AnonymousClass006.A0Y)) {
                c20204Ax9.A0T(C25930wq.A0e("", charSequence));
                return;
            }
            return;
        }
        A0V.A0E(new IDxCListenerShape206S0100000_3_I2(c18340A8g, i3), i2);
        A0V.A0C(new IDxCListenerShape402S0100000_3_I2(c18340A8g, i));
        C25920wp.A1N(A0V);
        c20204Ax9.A01 = null;
        if (C25930wq.A1Z(c20204Ax9.A0E.A0T, AnonymousClass006.A0Y)) {
        }
    }
}
