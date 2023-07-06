package com.facebook.redex;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.venue.Venue;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import java.util.concurrent.TimeUnit;
import p000X.ABL;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31824GaR;
import p000X.AnonymousClass006;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C18511AEw;
import p000X.C19711AlK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28Q;
import p000X.C2UU;
import p000X.C30991FzH;
import p000X.C30997FzN;
import p000X.C30998FzO;
import p000X.C31298GAg;
import p000X.C31841GbV;
import p000X.C31886Gca;
import p000X.C32727GvA;
import p000X.C37518JfW;
import p000X.C5u4;
import p000X.C70763jC;
import p000X.C8UQ;
import p000X.DY2;
import p000X.EnumC386326b;
import p000X.FA3;
import p000X.FMZ;
import p000X.FXE;
import p000X.G12;
import p000X.G3K;
import p000X.GJF;
import p000X.HLB;
import p000X.HSH;
import p000X.InterfaceC40003Kvz;
import p000X.InterfaceC40024KwL;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC91484uO;
import p000X.Ip9;
/* loaded from: classes6.dex */
public class IDxFCallbackShape304S0100000_5_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape304S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A01) {
            case 1:
            case 2:
                th.getMessage();
                return;
            case 3:
                ((C32727GvA) this.A00).A01 = null;
                return;
            case 4:
            default:
                return;
            case 5:
                ((AbstractC31824GaR) this.A00).A03(new RuntimeException());
                return;
            case 6:
                C0OR.A0B(th, 0);
                C0LJ.A0E(IgLiveQuestionSubmissionsRepository.A0C, "Error subscribing to submission status events", th);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0253, code lost:
        if (r1 == p000X.EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0265, code lost:
        if (r1 == p000X.EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x026f, code lost:
        if (r1 == p000X.EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0277, code lost:
        if (r6 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x027c, code lost:
        if (r7 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01be, code lost:
        if (r8.AfN() != p000X.EnumC169579dh.ELIGIBLE) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01eb, code lost:
        if (r2.AfN() == p000X.EnumC169579dh.ELIGIBLE) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0243, code lost:
        if (r1 == p000X.EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) goto L107;
     */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C28Q c28q;
        C30997FzN c30997FzN;
        Object obj2;
        G3K g3k;
        long j;
        InterfaceC40024KwL interfaceC40024KwL;
        boolean z;
        InterfaceC40024KwL interfaceC40024KwL2;
        String str;
        boolean z2;
        C18511AEw c18511AEw;
        Integer num;
        Resources resources;
        int i;
        switch (this.A01) {
            case 0:
                InterfaceC40003Kvz interfaceC40003Kvz = (InterfaceC40003Kvz) ((C5u4) ((C8UQ) obj)).A01;
                if (interfaceC40003Kvz == null || interfaceC40003Kvz.BMy() == null || interfaceC40003Kvz.BMy().Ano() == null || interfaceC40003Kvz.BMy().Ano().Anr() == null) {
                    return;
                }
                ImmutableList APD = interfaceC40003Kvz.BMy().Ano().Anr().APD();
                boolean z3 = true;
                boolean z4 = !APD.isEmpty();
                C31841GbV c31841GbV = (C31841GbV) this.A00;
                if (z4) {
                    PromoteData promoteData = c31841GbV.A06;
                    if (promoteData.A2T) {
                        UserSession userSession = promoteData.A0v;
                        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320107470919381L)) {
                            promoteData.A1k = true;
                        }
                    }
                    UserSession userSession2 = promoteData.A0v;
                    boolean z5 = promoteData.A2T;
                    C0OR.A0B(userSession2, 0);
                    C0TD c0td = C0TD.A05;
                    if (z5) {
                        j = 36883057424466234L;
                    } else {
                        j = 36883057424400697L;
                    }
                    promoteData.A10 = C70763jC.A0C(c0td, userSession2, j);
                    promoteData.A22 = true;
                    Ip9 ip9 = Ip9.AUTOMATIC_CREATIVE_OPTIMIZATION;
                    AnonymousClass817 it = APD.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            interfaceC40024KwL = (InterfaceC40024KwL) it.next();
                            if (interfaceC40024KwL.BJA() != null && interfaceC40024KwL.BJA() == ip9) {
                                if (interfaceC40024KwL.AfN() != null) {
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            interfaceC40024KwL = null;
                        }
                    }
                    z = false;
                    Ip9 ip92 = Ip9.MULTI_ADVERTISERS_CONTEXTUAL_ADS;
                    AnonymousClass817 it2 = APD.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            interfaceC40024KwL2 = (InterfaceC40024KwL) it2.next();
                            if (interfaceC40024KwL2.BJA() != null && interfaceC40024KwL2.BJA() == ip92) {
                                if (interfaceC40024KwL2.AfN() != null) {
                                    break;
                                }
                            }
                        } else {
                            interfaceC40024KwL2 = null;
                        }
                    }
                    z3 = false;
                    if (promoteData.A0r == null) {
                        if (z) {
                            interfaceC40024KwL.getClass();
                            promoteData.A0r = interfaceC40024KwL.BKc();
                        }
                        promoteData.A0r = null;
                    }
                    if (promoteData.A0s == null) {
                        if (z3) {
                            interfaceC40024KwL2.getClass();
                            promoteData.A0s = interfaceC40024KwL2.BKc();
                        }
                        promoteData.A0s = null;
                    }
                    String str2 = promoteData.A10;
                    if (str2 == null || !C28352Emn.A0h("contextual_ad_format_only", "aco_ad_format_only", "aco_and_contextual_ad_formats").contains(str2) || (str = promoteData.A10) == null) {
                        return;
                    }
                    boolean z6 = false;
                    switch (str.hashCode()) {
                        case -1763381420:
                            if (str.equals("aco_and_contextual_ad_formats")) {
                                EnumC386326b enumC386326b = promoteData.A0s;
                                if (enumC386326b != null) {
                                    z2 = true;
                                    break;
                                }
                                z2 = false;
                                EnumC386326b enumC386326b2 = promoteData.A0r;
                                if (enumC386326b2 != null) {
                                    z6 = true;
                                    break;
                                }
                                z6 = false;
                                promoteData.A2a = z6;
                                promoteData.A2c = z2;
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unrecognized ad preference eligibility: ", str));
                        case -977945910:
                            if (str.equals("aco_ad_format_only")) {
                                EnumC386326b enumC386326b3 = promoteData.A0r;
                                if (enumC386326b3 != null) {
                                    z6 = true;
                                    break;
                                }
                                z6 = false;
                                z2 = false;
                                promoteData.A2a = z6;
                                promoteData.A2c = z2;
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unrecognized ad preference eligibility: ", str));
                        case -776022138:
                            if (str.equals("contextual_ad_format_only")) {
                                EnumC386326b enumC386326b4 = promoteData.A0s;
                                if (enumC386326b4 != null) {
                                    z2 = true;
                                    break;
                                }
                                z2 = false;
                                promoteData.A2a = z6;
                                promoteData.A2c = z2;
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unrecognized ad preference eligibility: ", str));
                        default:
                            throw C25950ws.A0k(C073900b.A0L("Unrecognized ad preference eligibility: ", str));
                    }
                }
                PromoteData promoteData2 = c31841GbV.A06;
                promoteData2.A0s = null;
                promoteData2.A0r = null;
                return;
            case 1:
                Number number = (Number) obj;
                if (number == null) {
                    return;
                }
                number.intValue();
                return;
            case 2:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    return;
                }
                ((G12) this.A00).A00 = Integer.valueOf(number2.intValue());
                return;
            case 3:
                C37518JfW c37518JfW = (C37518JfW) obj;
                C32727GvA c32727GvA = (C32727GvA) this.A00;
                synchronized (c32727GvA) {
                    c32727GvA.A01 = null;
                }
                if (c37518JfW == null) {
                    return;
                }
                if ((c37518JfW.A02 == null && c37518JfW.A0N == null && c37518JfW.A03 == null && c37518JfW.A0I == null) || !c32727GvA.A03) {
                    return;
                }
                c32727GvA.A06.add(c37518JfW);
                c32727GvA.A07.A09().schedule(new HSH(c32727GvA), 5000L, TimeUnit.MILLISECONDS);
                return;
            case 4:
                C8UQ c8uq = (C8UQ) obj;
                FA3 fa3 = (FA3) this.A00;
                Venue venue = fa3.A0E;
                if (venue == null) {
                    return;
                }
                fa3.A0C = C2UU.A00(c8uq, venue.getId());
                FMZ.A05(fa3);
                return;
            case 5:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 != null && (obj2 = ((C5u4) c8uq2).A01) != null) {
                    ((AbstractC31824GaR) this.A00).A04(obj2);
                    return;
                } else {
                    onFailure(new Throwable());
                    return;
                }
            case 6:
                C30991FzH c30991FzH = (C30991FzH) obj;
                if (c30991FzH == null || (g3k = c30991FzH.A00) == null) {
                    return;
                }
                ((InterfaceC88194oN) this.A00).onEvent(new FXE(g3k.A00, g3k.A01));
                return;
            case 7:
                C30998FzO c30998FzO = (C30998FzO) obj;
                InterfaceC91484uO interfaceC91484uO = ((C31298GAg) this.A00).A04;
                if (c30998FzO != null && (c30997FzN = c30998FzO.A00) != null) {
                    c28q = c30997FzN.A00;
                } else {
                    c28q = null;
                }
                InterfaceC91484uO.A03(interfaceC91484uO, C25930wq.A1Z(c28q, C28Q.ON));
                return;
            default:
                ABL abl = (ABL) obj;
                if (abl != null && (c18511AEw = abl.A00) != null) {
                    GJF gjf = (GJF) this.A00;
                    User user = c18511AEw.A00;
                    if (user != null && (num = c18511AEw.A01) != null) {
                        C0hI.A0I(gjf.A08);
                        View A07 = C150628fA.A07(gjf.A0I);
                        if (A07 != null) {
                            CircularImageView circularImageView = (CircularImageView) C25920wp.A0I(A07, R.id.guest_avatar);
                            IgImageView igImageView = (IgImageView) C25920wp.A0J(A07, R.id.host_avatar);
                            View findViewById = A07.findViewById(R.id.wave_reaction);
                            TextView textView = (TextView) C25920wp.A0J(A07, R.id.wave_text);
                            C19711AlK.A00();
                            ReelStore.A02(gjf.A0B).A0J(gjf.A05);
                            String id = user.getId();
                            User user2 = gjf.A0C;
                            if (!C150658fD.A1Y(user2, id) && num == AnonymousClass006.A01) {
                                resources = textView.getResources();
                                i = 2131830043;
                            } else if (!C150658fD.A1Y(user2, user.getId()) && num == AnonymousClass006.A00) {
                                textView.setText(C25940wr.A0d(textView.getResources(), user.BKR(), 2131830047));
                                View A072 = C150628fA.A07(gjf.A0H);
                                if (A072 != null) {
                                    A072.setVisibility(0);
                                    TextView textView2 = (TextView) C25920wp.A0J(A072, R.id.iglive_comment_wave_back_button);
                                    textView2.setText(C25940wr.A0d(textView2.getResources(), "👋", 2131830042));
                                    C26000wx.A0t(A072.getContext(), A072, R.drawable.iglive_comment_wave_back_button_rounded_corner);
                                    C28352Emn.A1C(textView2, A072, user, gjf, 95);
                                }
                                AbstractC28455EqB abstractC28455EqB = gjf.A09;
                                C0OR.A0B(circularImageView, 0);
                                C26000wx.A0t(circularImageView.getContext(), circularImageView, R.drawable.direct_large_avatar_button_background);
                                circularImageView.setUrl(DY2.A03.A03("👋"), abstractC28455EqB);
                                C25970wu.A1N(abstractC28455EqB, igImageView, user);
                                A07.setVisibility(0);
                                C0OR.A06(findViewById);
                                AbstractC25669Dbm A01 = C31886Gca.A01(findViewById);
                                HLB hlb = new HLB(findViewById, circularImageView, A01, user, gjf);
                                gjf.A06.add(A01);
                                A01.A0C = hlb;
                                A01.A0G();
                                return;
                            } else {
                                resources = textView.getResources();
                                i = 2131830047;
                            }
                            textView.setText(C25940wr.A0d(resources, user.BKR(), i));
                            View A073 = C150628fA.A07(gjf.A0H);
                            if (A073 != null) {
                                A073.setVisibility(8);
                            }
                            AbstractC28455EqB abstractC28455EqB2 = gjf.A09;
                            C0OR.A0B(circularImageView, 0);
                            C26000wx.A0t(circularImageView.getContext(), circularImageView, R.drawable.direct_large_avatar_button_background);
                            circularImageView.setUrl(DY2.A03.A03("👋"), abstractC28455EqB2);
                            C25970wu.A1N(abstractC28455EqB2, igImageView, user);
                            A07.setVisibility(0);
                            C0OR.A06(findViewById);
                            AbstractC25669Dbm A012 = C31886Gca.A01(findViewById);
                            HLB hlb2 = new HLB(findViewById, circularImageView, A012, user, gjf);
                            gjf.A06.add(A012);
                            A012.A0C = hlb2;
                            A012.A0G();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
