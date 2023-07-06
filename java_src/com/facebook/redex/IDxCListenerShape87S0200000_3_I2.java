package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.A8U;
import p000X.AHY;
import p000X.AMK;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B8Y;
import p000X.BEY;
import p000X.BMW;
import p000X.C0OR;
import p000X.C0gL;
import p000X.C0jI;
import p000X.C124066y0;
import p000X.C128227Fr;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C158488xI;
import p000X.C164469Ng;
import p000X.C166629Vy;
import p000X.C19166AcF;
import p000X.C19537AiU;
import p000X.C19565Aiw;
import p000X.C19661AkW;
import p000X.C19701AlA;
import p000X.C1XS;
import p000X.C20400B1n;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25231DJf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C29970FiM;
import p000X.C31439GHf;
import p000X.C31844Gbc;
import p000X.C31897Gcn;
import p000X.C31927GdZ;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3DT;
import p000X.C59142wf;
import p000X.C5LY;
import p000X.C67263Qj;
import p000X.C69243ah;
import p000X.C70333iE;
import p000X.C91574uX;
import p000X.C98y;
import p000X.C99C;
import p000X.C99u;
import p000X.C9DC;
import p000X.C9GH;
import p000X.CXT;
import p000X.DC7;
import p000X.DXO;
import p000X.EnumC171199gQ;
import p000X.GVZ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22177Brv;
import p000X.InterfaceC91284u3;
import p000X.RunnableC20882BNx;
import p000X.RunnableC20883BNy;
/* loaded from: classes4.dex */
public class IDxCListenerShape87S0200000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape87S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C32944GzF A0T;
        IDxACallbackShape18S0300000_3_I2 iDxACallbackShape18S0300000_3_I2;
        String str;
        List list;
        int i2;
        int i3;
        boolean z;
        Boolean bool;
        String str2;
        B7P b7p;
        Runnable runnable;
        switch (this.A02) {
            case 0:
                C0OR.A0B(dialogInterface, 0);
                runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                break;
            case 1:
                runnable = (Runnable) this.A00;
                Context context = ((C19166AcF) this.A01).A00;
                if (context == null) {
                    C0OR.A0E("context");
                    throw null;
                } else {
                    C0gL.A01(context, context.getPackageName(), null);
                    break;
                }
            case 2:
            case 3:
                Context context2 = (Context) this.A00;
                SimpleWebViewActivity.A01.A02(context2, (UserSession) this.A01, new SimpleWebViewConfig(C25910wo.A00(25), null, context2.getString(2131829575), null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case 4:
                C9DC c9dc = (C9DC) this.A01;
                C70333iE.A01(c9dc.A02, (B7P) ((KtCSuperShape0S0300000_I2) this.A00).A00, c9dc.A04);
                return;
            case 5:
                AMK amk = (AMK) this.A01;
                B7B b7b = (B7B) this.A00;
                ImageUrl imageUrl = null;
                if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A01) && (b7p = b7b.A0M) != null) {
                    str2 = b7p.A0f.A4Y;
                } else {
                    str2 = null;
                }
                B7P b7p2 = b7b.A0M;
                if (b7p2 != null) {
                    imageUrl = b7p2.A24();
                }
                C31439GHf A01 = C29970FiM.A00().A01();
                UserSession userSession = amk.A07;
                Fragment A012 = A01.A01(imageUrl, EnumC171199gQ.A1D, userSession.token, str2);
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0I = new IDxSDelegateShape518S0100000_3_I2(amk, 0);
                C31897Gcn.A00(amk.A02, A012, A0N.A00());
                return;
            case 6:
                B8Y b8y = (B8Y) this.A01;
                C59142wf.A00(b8y.A02, b8y.A03, (User) this.A00);
                return;
            case 7:
                CXT cxt = (CXT) this.A01;
                ((View) this.A00).setVisibility(8);
                C20400B1n A00 = C20400B1n.A00(CXT.A00(cxt));
                Context requireContext = cxt.requireContext();
                AnonymousClass069 A002 = AnonymousClass069.A00(cxt);
                B7P b7p3 = cxt.A0C;
                if (b7p3 == null) {
                    C0OR.A0E("editMedia");
                    throw null;
                }
                C164469Ng c164469Ng = new C164469Ng(cxt);
                UserSession userSession2 = A00.A00;
                C0OR.A0B(userSession2, 0);
                BMW A29 = b7p3.A29();
                String str3 = (A29 == null || (str3 = A29.A0h) == null) ? "" : "";
                B7I b7i = b7p3.A0f;
                C158488xI c158488xI = b7i.A15;
                if (c158488xI != null && (bool = c158488xI.A00) != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                C32422GpQ A0O = C25920wp.A0O(userSession2);
                String A0g = C25930wq.A0g("media/%s/edit_media/", new Object[]{b7i.A4Y});
                C0OR.A06(A0g);
                A0O.A0P(A0g);
                A0O.A0U(DialogModule.KEY_TITLE, b7i.A4y);
                A0O.A0U("caption_text", str3);
                A0O.A0X(C22184Bs2.A00(801), z);
                A0O.A0U("video_subtitles_enabled", "0");
                C32944GzF A0R = C25930wq.A0R(A0O, C1XS.class, C67263Qj.class);
                A0R.A00 = new C99C(c164469Ng, userSession2);
                C128227Fr.A01(requireContext, A002, A0R);
                return;
            case 8:
                B7B b7b2 = (B7B) this.A01;
                boolean A0z = b7b2.A0z();
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                if (A0z) {
                    List A013 = C124066y0.A01(b7b2, reelDashboardFragment.A0A);
                    Context context3 = reelDashboardFragment.getContext();
                    UserSession userSession3 = reelDashboardFragment.A0A;
                    Reel reel = reelDashboardFragment.A06;
                    EnumC171199gQ enumC171199gQ = EnumC171199gQ.A0W;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A013.iterator();
                    while (it.hasNext()) {
                        B7P.A1Z(A0w, it);
                    }
                    DC7 A003 = C31844Gbc.A00(context3, reel, userSession3, A0w);
                    if (A003 != null) {
                        str = A003.A03;
                        list = C31844Gbc.A03(A003);
                        ImageUrl imageUrl2 = A003.A02;
                        i2 = imageUrl2.getHeight();
                        i3 = imageUrl2.getWidth();
                    } else {
                        str = null;
                        list = null;
                        i2 = 0;
                        i3 = 0;
                    }
                    A0T = C31927GdZ.A03(C31844Gbc.A01(enumC171199gQ), userSession3, reel.getId(), str, list, C25960wt.A0o(), C91574uX.A0r(A0w), i2, i3);
                    iDxACallbackShape18S0300000_3_I2 = new IDxACallbackShape18S0300000_3_I2(9, new C25231DJf(null, reelDashboardFragment.mFragmentManager, AnonymousClass006.A01), reelDashboardFragment, A013);
                } else {
                    UserSession userSession4 = reelDashboardFragment.A0A;
                    C5LY A0G = b7b2.A0G();
                    A0G.getClass();
                    C32422GpQ A0N2 = C25920wp.A0N(userSession4);
                    A0N2.A0Z("media/%s/delete_stitched_media_story_parts/", A0G.A02);
                    A0T = C25920wp.A0T(A0N2, InterfaceC91284u3.class, C69243ah.class);
                    iDxACallbackShape18S0300000_3_I2 = new IDxACallbackShape18S0300000_3_I2(8, new C25231DJf(null, reelDashboardFragment.mFragmentManager, AnonymousClass006.A00), reelDashboardFragment, b7b2);
                }
                A0T.A00 = iDxACallbackShape18S0300000_3_I2;
                reelDashboardFragment.schedule(A0T);
                return;
            case 9:
            case 10:
            default:
                ((DialogInterface.OnDismissListener) this.A01).onDismiss(dialogInterface);
                return;
            case 11:
                C19565Aiw.A00((InterfaceC19580l7) this.A00, ((DXO) this.A01).A07);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC22177Brv interfaceC22177Brv = ((C166629Vy) this.A01).A04;
                C98y c98y = (C98y) this.A00;
                C0OR.A05(c98y);
                interfaceC22177Brv.Bte(c98y);
                return;
            case 13:
                IDxMDelegateShape309S0200000_3_I2 iDxMDelegateShape309S0200000_3_I2 = (IDxMDelegateShape309S0200000_3_I2) this.A00;
                C9GH c9gh = (C9GH) iDxMDelegateShape309S0200000_3_I2.A00;
                C19701AlA.A00(c9gh.A03.requireContext(), c9gh.A04, c9gh.A0D, (SavedCollection) this.A01, c9gh.A0F, null, (List) iDxMDelegateShape309S0200000_3_I2.A01);
                c9gh.A02();
                return;
            case 14:
                C99u c99u = (C99u) this.A00;
                C99u.A00(c99u);
                if (c99u.A06 == null) {
                    return;
                }
                C19701AlA.A03(c99u.requireContext(), c99u, c99u.A06, c99u.A0C, new RunnableC20882BNx(this), (List) this.A01);
                return;
            case 15:
                BEY bey = (BEY) this.A00;
                C99u c99u2 = bey.A00;
                C99u.A00(c99u2);
                if (c99u2.A06 == null) {
                    return;
                }
                C19701AlA.A00(c99u2.requireContext(), c99u2, c99u2.A06, (SavedCollection) this.A01, c99u2.A0C, bey.A01, bey.A02);
                return;
            case 16:
                C99u c99u3 = (C99u) this.A00;
                C99u.A00(c99u3);
                C19701AlA.A06(c99u3.requireContext(), c99u3, c99u3.A0C, new RunnableC20883BNy(this), (List) this.A01);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C19537AiU c19537AiU = (C19537AiU) this.A01;
                C32422GpQ A0N3 = C25930wq.A0N(c19537AiU.A0P);
                B7P b7p4 = c19537AiU.A02;
                if (b7p4 != null) {
                    String A0g2 = C25930wq.A0g("commerce/story/%s/remove_storefront_sticker/", new Object[]{b7p4.A35()});
                    C0OR.A06(A0g2);
                    C150698fH.A1P(A0N3, A0g2);
                    C32944GzF A0T2 = C25920wp.A0T(A0N3, C1XS.class, C67263Qj.class);
                    A8U a8u = (A8U) this.A00;
                    C150638fB.A1O(A0T2, a8u, 51);
                    FragmentActivity fragmentActivity = c19537AiU.A0N;
                    C128227Fr.A01(fragmentActivity, AnonymousClass069.A00(fragmentActivity), A0T2);
                    ReelViewerFragment.A0G((ReelViewerFragment) a8u.A00.A07, false);
                    return;
                }
                throw C25920wp.A0c();
            case 18:
                C0jI.A06(((C19661AkW) this.A01).A00.requireContext(), C23320rx.A01(((C3DT) this.A00).A02));
                return;
            case 19:
                AHY ahy = (AHY) this.A01;
                C25930wq.A0I(C25920wp.A0L(ahy.A01, "ig_stories_unified_feedback_disclosure_click"), 1438).BbJ();
                ahy.A02.A01((Context) this.A00);
                return;
        }
        runnable.run();
    }
}
