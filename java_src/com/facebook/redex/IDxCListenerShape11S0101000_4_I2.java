package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.venue.Venue;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3302000_I2;
import p000X.AbstractC24273Crl;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0m;
import p000X.C13;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C1E;
import p000X.C1I;
import p000X.C1U;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22334BwZ;
import p000X.C22337Bwc;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22542C0l;
import p000X.C23097CSa;
import p000X.C23110CSn;
import p000X.C23133CTn;
import p000X.C23134CTo;
import p000X.C23135CTp;
import p000X.C24544CwO;
import p000X.C24729CzU;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25666Dbi;
import p000X.C25680Dc0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26650zJ;
import p000X.C27549EYw;
import p000X.C29300FQh;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.CA3;
import p000X.CFU;
import p000X.CFV;
import p000X.CH1;
import p000X.CQV;
import p000X.CQX;
import p000X.CRB;
import p000X.CTl;
import p000X.D4E;
import p000X.DA3;
import p000X.DGJ;
import p000X.DTe;
import p000X.DX3;
import p000X.DYP;
import p000X.ENB;
import p000X.EnumC171709kH;
import p000X.EnumC23684Cho;
import p000X.EnumC23824CkL;
import p000X.EnumC23832CkT;
import p000X.EnumC40479LMm;
import p000X.FAN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC28021EhJ;
import p000X.InterfaceC28208EkK;
/* loaded from: classes5.dex */
public class IDxCListenerShape11S0101000_4_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape11S0101000_4_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        String str2;
        String str3;
        Double d;
        ArrayList arrayList;
        String str4;
        C22340Bwg c22340Bwg;
        Object obj;
        switch (this.A02) {
            case 0:
                CRB crb = (CRB) this.A01;
                int i2 = this.A00;
                if (!crb.A06.BYU()) {
                    int i3 = ((C1U) crb).A00;
                    crb.A03 = true;
                    crb.A04.post(new ENB(crb, i2, i3));
                    return;
                }
                return;
            case 1:
                A05 = C21950pH.A05(-1787679600);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                int i4 = this.A00;
                C22334BwZ c22334BwZ = clipsStackedTimelineFragment.A0M;
                String str5 = null;
                if (c22334BwZ == null) {
                    str = "clipsTimelineActionBarViewModel";
                } else {
                    C22334BwZ.A01(c22334BwZ, false);
                    c22334BwZ.A00 = true;
                    Context requireContext = clipsStackedTimelineFragment.requireContext();
                    int i5 = 0;
                    C26650zJ A00 = C26650zJ.A00(requireContext, requireContext.getString(2131823847), 0);
                    clipsStackedTimelineFragment.A06 = A00;
                    A00.setGravity(80, 0, 150);
                    A00.show();
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                    if (clipsStackedTimelineViewController == null) {
                        str = "viewController";
                    } else {
                        List list = clipsStackedTimelineViewController.A0B.ttsVoiceButtons;
                        if (list != null) {
                            String label = ((IgdsMediaButton) list.get(i4)).getLabel();
                            C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
                            str = "videoPlaybackViewModel";
                            if (c25547DYi != null) {
                                if (c25547DYi.A08.A08() == EnumC23684Cho.PLAYING) {
                                    C25547DYi c25547DYi2 = clipsStackedTimelineFragment.A0S;
                                    if (c25547DYi2 != null) {
                                        c25547DYi2.A01();
                                        clipsStackedTimelineFragment.A0Z = true;
                                    }
                                }
                                C25547DYi c25547DYi3 = clipsStackedTimelineFragment.A0S;
                                if (c25547DYi3 != null) {
                                    InterfaceC27934Eft A002 = C25547DYi.A00(c25547DYi3);
                                    if (A002 != null) {
                                        i5 = A002.BLI();
                                    }
                                    clipsStackedTimelineFragment.A02 = i5;
                                    C22339Bwe c22339Bwe = clipsStackedTimelineFragment.A0R;
                                    if (c22339Bwe != null) {
                                        if (!C0OR.A0I(label, C25920wp.A0B(clipsStackedTimelineFragment).getText(2131823871))) {
                                            str5 = label;
                                        }
                                        C22337Bwc c22337Bwc = c22339Bwe.A07;
                                        AbstractC24273Crl A09 = c22337Bwc.A09();
                                        if (A09 instanceof C23110CSn) {
                                            C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                                            C23110CSn c23110CSn = (C23110CSn) A09;
                                            int i6 = c23110CSn.A01;
                                            CA3 A0H = c25680Dc0.A0H(i6, C25920wp.A04(c25680Dc0.A03.A01));
                                            boolean z = false;
                                            if (str5 == null) {
                                                String str6 = c23110CSn.A02;
                                                if (str6 != null && str6.length() != 0) {
                                                    c22339Bwe.A06.A0I.A08.A01(A0H.A0A);
                                                    c25680Dc0.A0R("", i6, C25920wp.A04(c25680Dc0.A03.A01));
                                                    c22337Bwc.A0B(new C23110CSn(i6, c23110CSn.A00, null, c23110CSn.A03));
                                                    z = true;
                                                } else {
                                                    C30587FsV.A00(null, null, C22189Bs7.A14(c22339Bwe, null, 27), C6D3.A00(c22339Bwe), 3);
                                                }
                                                C25552DYo.A03(c22339Bwe.A08).A27(null, true);
                                            } else {
                                                char A092 = C27549EYw.A09(str5);
                                                int digit = Character.digit((int) A092, 10);
                                                if (digit >= 0) {
                                                    VoiceOption voiceOption = new VoiceOption(str5, ((VoiceOption) C14200aH.A17(C24729CzU.A04, C24729CzU.A00).get(digit - 1)).A01);
                                                    if (C0OR.A0I(c23110CSn.A02, str5)) {
                                                        C22340Bwg c22340Bwg2 = c22339Bwe.A06;
                                                        String str7 = A0H.A0A;
                                                        String str8 = c22339Bwe.A03;
                                                        DTe dTe = c22340Bwg2.A0I.A08;
                                                        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) dTe.A01.get(str7);
                                                        if (ktCSuperShape0S3201000_I2 != null && C0OR.A0I(ktCSuperShape0S3201000_I2.A00(), str8)) {
                                                            C30587FsV.A00(null, null, C22189Bs7.A14(c22339Bwe, null, 28), C6D3.A00(c22339Bwe), 3);
                                                            C25552DYo.A03(c22339Bwe.A08).A27(voiceOption, true);
                                                        } else {
                                                            dTe.A01(str7);
                                                        }
                                                    }
                                                    C22340Bwg c22340Bwg3 = c22339Bwe.A06;
                                                    UserSession userSession = c22339Bwe.A08;
                                                    String str9 = A0H.A0A;
                                                    int i7 = A0H.A04;
                                                    String str10 = A0H.A0B;
                                                    int A02 = C25970wu.A02(1, str9, str10);
                                                    DYP dyp = c22340Bwg3.A0I;
                                                    C30587FsV.A00(null, null, new KtSLambdaShape0S3302000_I2(dyp, userSession, voiceOption, str9, str10, null, null, i7, 0), dyp.A0B, A02);
                                                    c25680Dc0.A0R(str5, i6, C25920wp.A04(c25680Dc0.A03.A01));
                                                    z = true;
                                                    C25552DYo.A03(c22339Bwe.A08).A27(voiceOption, true);
                                                } else {
                                                    throw C25950ws.A0k(C073900b.A0N("Char ", " is not a decimal digit", A092));
                                                }
                                            }
                                            if (z) {
                                                C22339Bwe.A04(c22339Bwe, i6);
                                            }
                                        }
                                    }
                                    i = -1766960252;
                                    C21950pH.A0C(i, A05);
                                    return;
                                }
                            }
                        } else {
                            str = "ttsVoiceButtons";
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                A05 = C21950pH.A05(-614389327);
                InterfaceC13700Yl interfaceC13700Yl = ((C23097CSa) this.A01).A06;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(Integer.valueOf(this.A00));
                }
                i = 1158927610;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                C13 c13 = (C13) this.A01;
                int i8 = this.A00;
                InterfaceC28021EhJ interfaceC28021EhJ = c13.A01.A01;
                if (interfaceC28021EhJ != null) {
                    interfaceC28021EhJ.C5d((Venue) c13.A00.get(i8));
                    return;
                }
                return;
            case 4:
                A05 = C21950pH.A05(38368808);
                C22542C0l c22542C0l = (C22542C0l) this.A01;
                D4E d4e = c22542C0l.A00;
                DA3 da3 = c22542C0l.A01[this.A00];
                C0OR.A0B(da3, 0);
                int intValue = da3.A02.intValue();
                if (intValue != 2) {
                    if (intValue != 1) {
                        if (intValue != 0) {
                            if (intValue != 3) {
                                if (intValue == 4) {
                                    c22340Bwg = (C22340Bwg) d4e.A00.A0F.getValue();
                                    obj = CTl.A00;
                                }
                            } else {
                                c22340Bwg = (C22340Bwg) d4e.A00.A0F.getValue();
                                obj = C23133CTn.A00;
                            }
                        } else {
                            c22340Bwg = (C22340Bwg) d4e.A00.A0F.getValue();
                            obj = C23135CTp.A00;
                        }
                    } else {
                        c22340Bwg = (C22340Bwg) d4e.A00.A0F.getValue();
                        obj = C23134CTo.A00;
                    }
                    DX3.A00(c22340Bwg.A0G, obj);
                } else {
                    CH1 ch1 = d4e.A00;
                    C25552DYo.A03(C25920wp.A0Y(ch1.A0I)).A1M(EnumC23832CkT.A03);
                    MusicOverlayResultsListController musicOverlayResultsListController = ch1.A04;
                    if (musicOverlayResultsListController == null) {
                        str4 = "resultsListController";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    musicOverlayResultsListController.A09();
                }
                i = -960735580;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(573599742);
                CFV cfv = ((C1I) this.A01).A00;
                int i9 = this.A00;
                CQV cqv = cfv.A00;
                cqv.getClass();
                cqv.A00 = i9;
                CQV.A00(EnumC23824CkL.CREATE_MODE_VIEW_ALL_SELECTION, cqv);
                Bs8.A1E(cfv);
                i = -383286014;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(508975552);
                CFU cfu = ((C1E) this.A01).A00;
                int i10 = this.A00;
                CQX cqx = cfu.A00;
                cqx.A00 = i10;
                cqx.A09();
                Bs8.A1E(cfu);
                i = -1901806570;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                int A052 = C21950pH.A05(-1103985178);
                C0m c0m = (C0m) this.A01;
                DGJ dgj = c0m.A00;
                List list2 = c0m.A01;
                int i11 = this.A00;
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) list2.get(i11);
                FollowersShareFragment followersShareFragment = dgj.A00;
                UserSession userSession2 = followersShareFragment.A0T;
                InterfaceC28208EkK A04 = followersShareFragment.A0B.A04();
                C25920wp.A1Q(mediaSuggestedProductTag, userSession2);
                Iterator it = A04.BgM().iterator();
                while (true) {
                    if (it.hasNext()) {
                        PendingMedia A022 = PendingMediaStore.A02(userSession2, it);
                        if (A022 != null && (arrayList = A022.A3S) != null) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (C0OR.A0I(C150658fD.A0h(it2), mediaSuggestedProductTag.getId())) {
                                    str2 = A022.A3C;
                                }
                            }
                            continue;
                        }
                    } else {
                        str2 = null;
                    }
                }
                FollowersShareFragment.A0e(followersShareFragment, str2, "product_suggestion_cell");
                Product A053 = mediaSuggestedProductTag.A05();
                if (A053 != null) {
                    UserSession userSession3 = followersShareFragment.A0T;
                    String str11 = followersShareFragment.A0h;
                    ProductDetailsProductItemDict productDetailsProductItemDict = A053.A00;
                    String str12 = productDetailsProductItemDict.A0j;
                    String str13 = productDetailsProductItemDict.A0C.A06;
                    Float A06 = mediaSuggestedProductTag.A06();
                    if (FollowersShareFragment.A0p(followersShareFragment)) {
                        str3 = "opt";
                    } else {
                        str3 = "seller";
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(followersShareFragment, userSession3), "ig_suggested_tags_product_suggestion_cell_tap"), 1447);
                    if (C25920wp.A1V(A0I)) {
                        C25666Dbi.A06(A0I, userSession3, str11);
                        A0I.A0S("ig_user_id", C25920wp.A0e(C22186Bs4.A0b(A0I, userSession3, str11)));
                        A0I.A0T("selected_product_id", str12);
                        A0I.A0T("merchant_id", str13);
                        A0I.A0S("suggestion_row_index", C25980wv.A0d(i11));
                        if (A06 != null) {
                            d = Double.valueOf(A06.floatValue());
                        } else {
                            d = null;
                        }
                        A0I.A0R("confidence_level", d);
                        A0I.A0T("media_format", "feed");
                        A0I.A0T("user_tag_type", str3);
                        A0I.BbJ();
                    }
                }
                C21950pH.A0C(902701633, A052);
                return;
            default:
                A05 = C21950pH.A05(-2083823240);
                FAN fan = (FAN) this.A01;
                InterfaceC12130Pj interfaceC12130Pj = fan.A0G;
                C29300FQh c29300FQh = (C29300FQh) interfaceC12130Pj.getValue();
                String str14 = fan.A09;
                if (str14 == null) {
                    str4 = "mediaId";
                    C0OR.A0E(str4);
                    throw null;
                }
                c29300FQh.A05(AnonymousClass006.A01, str14, null, null, null);
                C29300FQh c29300FQh2 = (C29300FQh) interfaceC12130Pj.getValue();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c29300FQh2.A00, "ig_user_pay_create_thank_you_story_tapped"), 1475);
                C22185Bs3.A1D(A0I2, c29300FQh2);
                A0I2.A0O(EnumC40479LMm.A02, "origin");
                A0I2.BbJ();
                UserSession A0Y = C25920wp.A0Y(fan.A0H);
                C24544CwO.A00(fan.requireActivity(), fan, EnumC171709kH.A3l, A0Y, fan.A07, fan.A08, null, fan.A0A, this.A00);
                i = -737953160;
                C21950pH.A0C(i, A05);
                return;
        }
    }
}
