package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape63S0000000_4_I2;
import java.util.Set;
import p000X.APJ;
import p000X.AnonymousClass069;
import p000X.BCL;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C19030AZs;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22461Byh;
import p000X.C22540C0i;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C70793jF;
import p000X.C91524uS;
import p000X.CG9;
import p000X.CMn;
import p000X.Ck3;
import p000X.DI1;
import p000X.EA5;
import p000X.EZ6;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.GK0;
import p000X.GVG;
import p000X.GZQ;
import p000X.InterfaceC095609x;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxCListenerShape17S0400000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape17S0400000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0153  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        IllegalStateException A0X;
        int i2;
        int A052;
        InterfaceC095609x A0L;
        int i3;
        USLEBaseShape0S0000000 A0I;
        C22461Byh c22461Byh;
        Set set;
        Set A0b;
        String str;
        int i4;
        String str2;
        switch (this.A04) {
            case 0:
                A052 = C21950pH.A05(2104484740);
                KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = (KtCSuperShape0S2010000_I2) this.A01;
                if (ktCSuperShape0S2010000_I2.A02 && ((C0OM) this.A00).A00) {
                    C22461Byh c22461Byh2 = (C22461Byh) ((C22540C0i) this.A03).A02.A04.getValue();
                    c22461Byh2.A06.add(((KtCSuperShape0S3120000_I2) this.A02).A03);
                    EZ6.A01(c22461Byh2.A0A, new KtCSuperShape0S0100000_I2(C22461Byh.A00(c22461Byh2, c22461Byh2.A00), 25));
                }
                CG9 cg9 = ((C22540C0i) this.A03).A02;
                boolean z = ktCSuperShape0S2010000_I2.A02;
                C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(cg9.A03));
                Long A0e = C25920wp.A0e(ktCSuperShape0S2010000_I2.A00);
                String str3 = cg9.A01;
                if (z) {
                    if (str3 != null) {
                        A0L = C25920wp.A0L(A03.A0W, "ig_camera_share_sheet_interest_topic_unselected");
                        i3 = 1036;
                        A0I = C25930wq.A0I(A0L, i3);
                        if (C25920wp.A1V(A0I) && (str2 = A03.A0K) != null && A03.A0B != null) {
                            C22186Bs4.A1F(A0I, str2);
                            C25682Dc5.A0N(A0I, A03);
                            A0I.A0S("interest_topic_id", A0e);
                            A0I.A0T("interest_topic_pick_session_id", str3);
                            C22189Bs7.A1I(Ck3.CAPTURE, A0I);
                            C25682Dc5.A0P(A0I, A03);
                            C25990ww.A18(A0I, "clips_share_sheet_add_topics_page");
                            C26000wx.A16(A03.A0B, A0I);
                            C22185Bs3.A1G(A0I);
                        }
                        c22461Byh = (C22461Byh) cg9.A04.getValue();
                        InterfaceC91484uO interfaceC91484uO = c22461Byh.A09;
                        set = (Set) interfaceC91484uO.getValue();
                        if (set.size() < 3 && !set.contains(ktCSuperShape0S2010000_I2.A00)) {
                            C30587FsV.A00(null, null, Bs9.A10(c22461Byh, null, 10), C6D3.A00(c22461Byh), 3);
                        } else {
                            A0b = C00I.A0b(set);
                            str = ktCSuperShape0S2010000_I2.A00;
                            if (!A0b.contains(str)) {
                                A0b.remove(str);
                            } else {
                                A0b.add(str);
                            }
                            EZ6.A02(c22461Byh.A0A, EZ6.A00(interfaceC91484uO, A0b), new KtCSuperShape0S0100000_I2(C22461Byh.A00(c22461Byh, c22461Byh.A00), 25));
                        }
                        i4 = 2020721232;
                    }
                    C0OR.A0E("interestTopicPickSessionId");
                    throw null;
                }
                if (str3 != null) {
                    A0L = C25920wp.A0L(A03.A0W, "ig_camera_share_sheet_interest_topic_selected");
                    i3 = 1035;
                    A0I = C25930wq.A0I(A0L, i3);
                    if (C25920wp.A1V(A0I)) {
                        C22186Bs4.A1F(A0I, str2);
                        C25682Dc5.A0N(A0I, A03);
                        A0I.A0S("interest_topic_id", A0e);
                        A0I.A0T("interest_topic_pick_session_id", str3);
                        C22189Bs7.A1I(Ck3.CAPTURE, A0I);
                        C25682Dc5.A0P(A0I, A03);
                        C25990ww.A18(A0I, "clips_share_sheet_add_topics_page");
                        C26000wx.A16(A03.A0B, A0I);
                        C22185Bs3.A1G(A0I);
                    }
                    c22461Byh = (C22461Byh) cg9.A04.getValue();
                    InterfaceC91484uO interfaceC91484uO2 = c22461Byh.A09;
                    set = (Set) interfaceC91484uO2.getValue();
                    if (set.size() < 3) {
                    }
                    A0b = C00I.A0b(set);
                    str = ktCSuperShape0S2010000_I2.A00;
                    if (!A0b.contains(str)) {
                    }
                    EZ6.A02(c22461Byh.A0A, EZ6.A00(interfaceC91484uO2, A0b), new KtCSuperShape0S0100000_I2(C22461Byh.A00(c22461Byh, c22461Byh.A00), 25));
                    i4 = 2020721232;
                }
                C0OR.A0E("interestTopicPickSessionId");
                throw null;
                C21950pH.A0C(i4, A052);
                return;
            case 1:
                A05 = C21950pH.A05(1280312334);
                Activity activity = (Activity) this.A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                APJ apj = (APJ) this.A02;
                UserSession userSession = ((DI1) this.A03).A02;
                QuestionResponseModel questionResponseModel = apj.A00;
                if (questionResponseModel != null) {
                    GZQ gzq = new GZQ(activity, interfaceC19580l7, userSession, EnumC23789CjX.A0v, EnumC23788CjW.A0c, questionResponseModel.A07);
                    gzq.A01 = apj.A00.A04;
                    gzq.A03 = new IDxRListenerShape63S0000000_4_I2(0);
                    gzq.A02(null);
                    i = 1545752412;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 2:
                A05 = C21950pH.A05(757152004);
                DI1 di1 = (DI1) this.A03;
                GK0.A02.A03((Context) this.A01, di1.A00, di1.A02, new IDxCCallbackShape171S0000000_4_I2(0), ((User) this.A02).getId(), ((InterfaceC19580l7) this.A00).getModuleName());
                i = 403591072;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(1600699357);
                DI1 di12 = (DI1) this.A03;
                GK0.A02.A04((Context) this.A01, di12.A00, di12.A02, new IDxCCallbackShape171S0000000_4_I2(1), ((User) this.A02).getId(), ((InterfaceC19580l7) this.A00).getModuleName(), null);
                i = -1065920541;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-1406094603);
                User user = (User) this.A02;
                GVG.A00.A00((Context) this.A01, null, ((DI1) this.A03).A02, user, null, ((InterfaceC19580l7) this.A00).getModuleName(), user.BKR());
                i = 635227167;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-2056940064);
                Bundle A07 = C25930wq.A07();
                User user2 = (User) this.A01;
                CMn cMn = (CMn) this.A03;
                BCL bcl = (BCL) this.A02;
                A07.putString("CREATOR_PROFILE_PICTURE_URL", user2.B4d().getUrl());
                A07.putString("CREATOR_USERNAME", user2.BKR());
                String str4 = cMn.A0D;
                if (str4 != null) {
                    A07.putString("MEDIA_ID", str4);
                    String A02 = bcl.A02();
                    if (A02 != null) {
                        A07.putString("QUESTION_ID", A02);
                        A07.putString("REEL_VIEWER_NAME", cMn.A0M);
                        A07.putString("MEDIA_DELIVERY_CLASS", cMn.A0C);
                        A07.putString("TRAY_SESSION_ID", cMn.A0N);
                        RectF A0N = C91524uS.A0N();
                        C0hI.A0G(A0N, view);
                        A07.putParcelable("camera_entry_bounds", A0N);
                        UserSession userSession2 = cMn.A0K;
                        FragmentActivity fragmentActivity = cMn.A0I;
                        C70793jF.A05(fragmentActivity, A07, userSession2, TransparentModalActivity.class, "reel_question_response_camera").A0I(fragmentActivity);
                        cMn.A0O.add(this.A00);
                        i = -691555467;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -1247939233;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = -411049329;
                }
                C21950pH.A0C(i2, A05);
                throw A0X;
            default:
                A052 = C21950pH.A05(-2032733522);
                TaggingActivity taggingActivity = (TaggingActivity) this.A00;
                if (taggingActivity.BOo()) {
                    taggingActivity.Cuf();
                } else {
                    TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) this.A03;
                    tagsInteractiveLayout.A07(((MediaSuggestedProductTag) this.A02).A00);
                    Product product = (Product) this.A01;
                    if (product.A09()) {
                        AnonymousClass069 A00 = AnonymousClass069.A00(taggingActivity);
                        UserSession userSession3 = taggingActivity.A0A;
                        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                        C19030AZs.A01(taggingActivity, A00, userSession3, new EA5(product, taggingActivity, tagsInteractiveLayout), productDetailsProductItemDict.A0j, C150628fA.A0g(productDetailsProductItemDict.A0C));
                    } else {
                        TagsInteractiveLayout.A00(product, tagsInteractiveLayout, false);
                        TaggingActivity.A09(product, taggingActivity);
                    }
                }
                i4 = -1065108071;
                C21950pH.A0C(i4, A052);
                return;
        }
    }

    public IDxCListenerShape17S0400000_4_I2(Context context, DI1 di1, InterfaceC19580l7 interfaceC19580l7, User user, int i) {
        this.A04 = i;
        this.A03 = di1;
        this.A01 = context;
        switch (i) {
            case 2:
            case 3:
                this.A02 = user;
                this.A00 = interfaceC19580l7;
                break;
            default:
                this.A00 = interfaceC19580l7;
                this.A02 = user;
                break;
        }
    }
}
