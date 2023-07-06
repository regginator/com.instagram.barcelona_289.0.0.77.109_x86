package com.instagram.bloks.util;

import android.content.Context;
import android.util.SparseArray;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC30891bq;
import p000X.AbstractC31641ft;
import p000X.AbstractC31842GbY;
import p000X.AbstractC35731vP;
import p000X.AnonymousClass446;
import p000X.AnonymousClass447;
import p000X.AnonymousClass449;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C127887Ds;
import p000X.C128077Er;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C1cU;
import p000X.C1e2;
import p000X.C1fI;
import p000X.C1h8;
import p000X.C1iV;
import p000X.C1zD;
import p000X.C1zG;
import p000X.C1zK;
import p000X.C20950nT;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26706Dwi;
import p000X.C29418FVh;
import p000X.C31897Gcn;
import p000X.C35721vO;
import p000X.C3EW;
import p000X.C3I7;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C43792Sx;
import p000X.C4CO;
import p000X.C64253Ch;
import p000X.C64393Cv;
import p000X.C64C;
import p000X.C65763Ix;
import p000X.C66033Kr;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C69733bd;
import p000X.C69943cA;
import p000X.C69983cF;
import p000X.C70363iH;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C79794Sd;
import p000X.C7FO;
import p000X.C7lB;
import p000X.C8YJ;
import p000X.EnumC40232Ev;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC89104pz;
import p000X.InterfaceC91284u3;
import p000X.LMq;
/* loaded from: classes2.dex */
public class IDxACallbackShape97S0100000_1_I2 extends C1iV {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape97S0100000_1_I2(C7lB c7lB, int i) {
        super(false);
        this.A01 = i;
        this.A00 = c7lB;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (19 - this.A01 == 0) {
            C69733bd c69733bd = (C69733bd) this.A00;
            c69733bd.A01 = true;
            c69733bd.A02 = false;
        }
    }

    @Override // p000X.C3X1
    public final void A02() {
        AbstractC31842GbY abstractC31842GbY;
        if (19 - this.A01 == 0) {
            C69733bd c69733bd = (C69733bd) this.A00;
            C69733bd.A00(LMq.FETCHING_START, c69733bd);
            if (!c69733bd.A02 && (abstractC31842GbY = c69733bd.A07) != null && !((C29418FVh) abstractC31842GbY).A0M) {
                c69733bd.A02 = true;
                C69733bd.A02(c69733bd);
            }
            c69733bd.A08.A02();
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        Context requireActivity;
        String str;
        int i;
        FragmentActivity activity;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c68873Yp, 0);
                Throwable th = c68873Yp.A01;
                C3I7 c3i7 = ((C64253Ch) this.A00).A01;
                C127887Ds.A03("BKAsyncActionInvoker", C073900b.A0L("Bloks Async Action Request Failed - ", c3i7.A03), th);
                InterfaceC89104pz interfaceC89104pz = c3i7.A00;
                if (interfaceC89104pz == null) {
                    return;
                }
                interfaceC89104pz.onFailure(th);
                return;
            case 1:
            case 4:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                return;
            case 2:
                requireActivity = C25990ww.A05(this.A00);
                str = null;
                i = 2131822639;
                C70743jA.A03(requireActivity, str, i, 0);
                return;
            case 3:
                requireActivity = C25970wu.A09(this.A00);
                str = null;
                i = 2131834838;
                C70743jA.A03(requireActivity, str, i, 0);
                return;
            case 5:
                C0OR.A0B(c68873Yp, 0);
                C64393Cv c64393Cv = (C64393Cv) this.A00;
                String str2 = null;
                C70743jA.A03(c64393Cv.A00, "something_went_wrong", 2131836069, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c64393Cv.A01, c64393Cv.A02), "hidden_words_opening_bottom_sheet"), 712);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                Integer num = 0;
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
                Long l = null;
                if (interfaceC91284u3 != null) {
                    num = Integer.valueOf(interfaceC91284u3.getStatusCode());
                    str2 = interfaceC91284u3.getErrorMessage();
                } else {
                    Throwable th2 = c68873Yp.A01;
                    if (th2 != null) {
                        if (th2 instanceof C64C) {
                            C64C c64c = (C64C) th2;
                            if (c64c != null) {
                                num = Integer.valueOf(c64c.A00);
                            } else {
                                num = null;
                            }
                        }
                        str2 = th2.getMessage();
                    }
                }
                A0I.A0T("surface_type", "igd_android_qp");
                if (num != null) {
                    l = C25980wv.A0d(num.intValue());
                }
                A0I.A0S(TraceFieldType.ErrorCode, l);
                A0I.A0T("error_info", str2);
                A0I.BbJ();
                return;
            case 6:
                requireActivity = ((C4CO) this.A00).A00.requireActivity();
                str = "add_yours_participation_screen_error_loading";
                i = 2131821168;
                C70743jA.A03(requireActivity, str, i, 0);
                return;
            case 7:
                AbstractC35731vP abstractC35731vP = (AbstractC35731vP) this.A00;
                UserSession userSession = abstractC35731vP.A00;
                String str3 = abstractC35731vP.A01;
                if (abstractC35731vP instanceof C35721vO) {
                    C25920wp.A1Q(userSession, str3);
                    C69983cF.A00(EnumC40232Ev.A0c, userSession, str3, null);
                }
                C43792Sx.A00().A01(((AbstractC30891bq) abstractC35731vP).A00);
                ((AbstractC30891bq) abstractC35731vP).A01.A04().setVisibility(0);
                return;
            case 8:
                C0OR.A0B(c68873Yp, 0);
                C69943cA.A01(C25970wu.A09(this.A00));
                return;
            case 10:
                Context context = ((AnonymousClass449) this.A00).A00;
                C70743jA.A02(context, context.getString(2131831663), "save_to_creator_list_failed", 0);
                Throwable th3 = c68873Yp.A01;
                if (C25930wq.A1Y(th3)) {
                    C18350ix.A06("BrandedContentAddToList", "Error in fetching bloks BC Creators AddToList bottom sheet", th3);
                    return;
                } else {
                    C18350ix.A03("BrandedContentAddToList", "Error in fetching bloks BC Creators AddToList bottom sheet");
                    return;
                }
            case 19:
                C0OR.A0B(c68873Yp, 0);
                C69733bd c69733bd = (C69733bd) this.A00;
                AbstractC31842GbY abstractC31842GbY = c69733bd.A07;
                if (abstractC31842GbY != null && !((C29418FVh) abstractC31842GbY).A0M) {
                    return;
                }
                C69733bd.A01(c68873Yp, c69733bd);
                C66033Kr c66033Kr = c69733bd.A08;
                c66033Kr.A01();
                C70363iH.A01(c69733bd.A03);
                c66033Kr.A05(null);
                return;
            case 20:
                C0OR.A0B(c68873Yp, 0);
                C69943cA.A02(((C1zK) this.A00).A01, c68873Yp);
                return;
            case 21:
                C0OR.A0B(c68873Yp, 0);
                activity = ((C1zG) this.A00).A00;
                C69943cA.A02(activity, c68873Yp);
                return;
            case 22:
                C18350ix.A06("MarkFeedPostSensitive", "Unable to fetch bloks action", c68873Yp.A01);
                return;
            case 23:
                C0OR.A0B(c68873Yp, 0);
                activity = ((C1zD) this.A00).A00.getActivity();
                if (activity == null) {
                    return;
                }
                C69943cA.A02(activity, c68873Yp);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue c68133Ue;
        C7lB c7lB;
        InterfaceC12130Pj interfaceC12130Pj;
        C1fI c1fI;
        AbstractC18180if A0V;
        UserSession userSession;
        FragmentActivity fragmentActivity;
        InterfaceC19580l7 interfaceC19580l7;
        C1fI c1fI2;
        C68133Ue A00;
        C7lB A02;
        C31897Gcn c31897Gcn;
        AbstractC18180if abstractC18180if;
        IgFragmentActivity igFragmentActivity;
        InterfaceC19580l7 interfaceC19580l72;
        switch (this.A01) {
            case 0:
                C68133Ue A002 = C3X1.A00(obj);
                C64253Ch c64253Ch = (C64253Ch) this.A00;
                HashMap hashMap = new HashMap(C79794Sd.A00());
                C3I7 c3i7 = c64253Ch.A01;
                Map map = c3i7.A01;
                if (map != null) {
                    hashMap.putAll(map);
                }
                Context context = c64253Ch.A00;
                C8YJ c8yj = c64253Ch.A02;
                if (A002.A02 != null) {
                    C7FO.A02(context, A002, c8yj, C70723j8.A01, hashMap);
                }
                InterfaceC89104pz interfaceC89104pz = c3i7.A00;
                if (interfaceC89104pz == null) {
                    return;
                }
                interfaceC89104pz.onSuccess();
                return;
            case 1:
                c68133Ue = (C68133Ue) obj;
                c7lB = ((C1h8) this.A00).A00;
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 2:
                c68133Ue = C3X1.A00(obj);
                C1fI c1fI3 = (C1fI) this.A00;
                interfaceC12130Pj = c1fI3.A03;
                c1fI = c1fI3;
                A0V = C25920wp.A0V(interfaceC12130Pj);
                c1fI2 = c1fI;
                c7lB = C25990ww.A0K(c1fI2, A0V);
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 3:
                c68133Ue = C3X1.A00(obj);
                C1e2 c1e2 = (C1e2) this.A00;
                interfaceC12130Pj = c1e2.A0A;
                c1fI = c1e2;
                A0V = C25920wp.A0V(interfaceC12130Pj);
                c1fI2 = c1fI;
                c7lB = C25990ww.A0K(c1fI2, A0V);
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 4:
                c68133Ue = C3X1.A00(obj);
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                userSession = c26706Dwi.A08;
                Context context2 = c26706Dwi.A04;
                C0OR.A0C(context2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                fragmentActivity = (FragmentActivity) context2;
                interfaceC19580l7 = c26706Dwi.A05;
                c7lB = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, userSession);
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 5:
                C68133Ue A003 = C3X1.A00(obj);
                C64393Cv c64393Cv = (C64393Cv) this.A00;
                UserSession userSession2 = c64393Cv.A02;
                FragmentActivity fragmentActivity2 = c64393Cv.A00;
                InterfaceC19580l7 interfaceC19580l73 = c64393Cv.A01;
                C41502Ka.A00(C25980wv.A0Q(fragmentActivity2, interfaceC19580l73, userSession2), A003);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l73, userSession2), "hidden_words_opening_bottom_sheet"), 712);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T("surface_type", "igd_android_qp");
                A0I.BbJ();
                return;
            case 6:
                c68133Ue = C3X1.A00(obj);
                C4CO c4co = (C4CO) this.A00;
                userSession = c4co.A02;
                fragmentActivity = c4co.A00.requireActivity();
                interfaceC19580l7 = c4co.A01;
                c7lB = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, userSession);
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 7:
                c68133Ue = (C68133Ue) obj;
                AbstractC35731vP abstractC35731vP = (AbstractC35731vP) this.A00;
                UserSession userSession3 = abstractC35731vP.A00;
                String str = abstractC35731vP.A01;
                if (abstractC35731vP instanceof C35721vO) {
                    C25920wp.A1Q(userSession3, str);
                    C69983cF.A00(EnumC40232Ev.A0e, userSession3, str, null);
                }
                C25605DaU c25605DaU = ((AbstractC30891bq) abstractC35731vP).A01;
                if (c25605DaU.A06()) {
                    c25605DaU.A04().setVisibility(8);
                }
                A0V = abstractC35731vP.A00;
                c1fI2 = abstractC35731vP;
                c7lB = C25990ww.A0K(c1fI2, A0V);
                C41502Ka.A00(c7lB, c68133Ue);
                return;
            case 8:
                A00 = C3X1.A00(obj);
                C65763Ix c65763Ix = C65763Ix.A00;
                C1cU c1cU = (C1cU) this.A00;
                C14880bW c14880bW = c1cU.A09;
                if (c14880bW != null) {
                    c65763Ix.A00(c14880bW);
                    C14880bW c14880bW2 = c1cU.A09;
                    if (c14880bW2 != null) {
                        A02 = C7lB.A02(c1cU, c14880bW2, null);
                        A02.A00 = true;
                        C41502Ka.A00(A02, A00);
                        return;
                    }
                }
                C0OR.A0E("loggedOutSession");
                throw null;
            case 9:
                A00 = C3X1.A00(obj);
                AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                A02 = C25990ww.A0K(abstractC31641ft, C25920wp.A0Y(abstractC31641ft.A0C));
                C41502Ka.A00(A02, A00);
                return;
            case 10:
                A00 = (C68133Ue) obj;
                AnonymousClass449 anonymousClass449 = (AnonymousClass449) this.A00;
                A02 = C25990ww.A0K(anonymousClass449.A03, anonymousClass449.A06);
                C41502Ka.A00(A02, A00);
                return;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                A00 = C3X1.A00(obj);
                A02 = (C7lB) this.A00;
                C41502Ka.A00(A02, A00);
                return;
            case 13:
            case 14:
                A00 = (C68133Ue) obj;
                A02 = (C7lB) this.A00;
                C41502Ka.A00(A02, A00);
                return;
            case 18:
                A00 = C3X1.A00(obj);
                A02 = (C7lB) this.A00;
                if (A02 == null) {
                    return;
                }
                C41502Ka.A00(A02, A00);
                return;
            case 19:
                final C68133Ue A004 = C3X1.A00(obj);
                C69733bd c69733bd = (C69733bd) this.A00;
                AbstractC31842GbY abstractC31842GbY = c69733bd.A07;
                if ((abstractC31842GbY != null && !((C29418FVh) abstractC31842GbY).A0M) || (c31897Gcn = c69733bd.A00) == null) {
                    return;
                }
                C69733bd.A00(LMq.FETCHING_DONE, c69733bd);
                C66033Kr c66033Kr = c69733bd.A08;
                c66033Kr.A04(null);
                final C7lB A005 = C7lB.A00(null, c69733bd.A03, c69733bd.A05, c69733bd.A06);
                SparseArray sparseArray = A005.A01;
                sparseArray.put(R.id.bottom_sheet_id, c31897Gcn);
                sparseArray.put(R.id.ixt_event_ended_handler, c66033Kr);
                C128077Er.A02(new Runnable() { // from class: X.4RA
                    @Override // java.lang.Runnable
                    public final void run() {
                        C41502Ka.A00(A005, A004);
                    }
                });
                return;
            case 20:
                A00 = C3X1.A00(obj);
                C1zK c1zK = (C1zK) this.A00;
                abstractC18180if = c1zK.A02;
                igFragmentActivity = c1zK.A01;
                interfaceC19580l72 = AnonymousClass446.A00;
                A02 = C25980wv.A0Q(igFragmentActivity, interfaceC19580l72, abstractC18180if);
                A02.A00 = true;
                C41502Ka.A00(A02, A00);
                return;
            case 21:
                A00 = C3X1.A00(obj);
                C1zG c1zG = (C1zG) this.A00;
                abstractC18180if = c1zG.A01;
                igFragmentActivity = c1zG.A00;
                interfaceC19580l72 = AnonymousClass447.A00;
                A02 = C25980wv.A0Q(igFragmentActivity, interfaceC19580l72, abstractC18180if);
                A02.A00 = true;
                C41502Ka.A00(A02, A00);
                return;
            case 22:
                ((C3EW) this.A00).A01 = (C68133Ue) obj;
                return;
            case 23:
                A00 = C3X1.A00(obj);
                C1zD c1zD = (C1zD) this.A00;
                A02 = C25990ww.A0K(c1zD.A00, c1zD.A01);
                A02.A00 = true;
                C41502Ka.A00(A02, A00);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape97S0100000_1_I2(Object obj, int i) {
        super(false);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape97S0100000_1_I2(Object obj, int i, int i2) {
        super(false);
        this.A01 = i;
        this.A00 = obj;
    }
}
