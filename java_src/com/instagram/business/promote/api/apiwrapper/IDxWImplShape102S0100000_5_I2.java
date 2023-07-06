package com.instagram.business.promote.api.apiwrapper;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.FundingSourceType;
import com.instagram.api.schemas.PaymentInfo;
import com.instagram.api.schemas.PaymentMethod;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteCreateAudienceResponse;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteSaveAudienceEditResponse;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hB;
import p000X.C120746sL;
import p000X.C127687Cn;
import p000X.C1eJ;
import p000X.C1mt;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28535Eri;
import p000X.C28891F6f;
import p000X.C29003FCj;
import p000X.C29995Fil;
import p000X.C2AD;
import p000X.C2GY;
import p000X.C2O3;
import p000X.C31841GbV;
import p000X.C31853Gbq;
import p000X.C31893Gch;
import p000X.C31921GdQ;
import p000X.C31928Gdf;
import p000X.C32233Glf;
import p000X.C34900Hva;
import p000X.C35003Hxt;
import p000X.C35617IgQ;
import p000X.C35618IgR;
import p000X.C37013JNw;
import p000X.C37438Jdu;
import p000X.C38603KGa;
import p000X.C3sa;
import p000X.C40888Ld4;
import p000X.C68873Yp;
import p000X.C69843c0;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC29776Fea;
import p000X.F96;
import p000X.F99;
import p000X.F9W;
import p000X.F9Y;
import p000X.F9Z;
import p000X.FGN;
import p000X.GH4;
import p000X.I8L;
import p000X.I8N;
import p000X.I8O;
import p000X.I8P;
import p000X.IgE;
import p000X.IgH;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC91284u3;
import p000X.J35;
import p000X.J7R;
import p000X.JN6;
import p000X.LHi;
import p000X.View$OnClickListenerC71723sV;
import p000X.View$OnClickListenerC71733sW;
import p000X.View$OnClickListenerC71743sX;
import p000X.View$OnClickListenerC71753sY;
import p000X.View$OnClickListenerC71763sZ;
/* loaded from: classes6.dex */
public class IDxWImplShape102S0100000_5_I2 extends C1mt {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape102S0100000_5_I2(C32233Glf c32233Glf, Object obj, int i) {
        super(c32233Glf);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0005 A[ORIG_RETURN, RETURN] */
    @Override // p000X.C1mt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        switch (this.A01) {
            case 1:
                IgH igH = (IgH) interfaceC91284u3;
                if (igH != null) {
                    ktCSuperShape0S2200000_I2 = igH.A00;
                    if (ktCSuperShape0S2200000_I2 != null) {
                        return false;
                    }
                }
                return true;
            case 2:
            case 3:
            case 6:
            default:
                return true;
            case 4:
            case 9:
                C35617IgQ c35617IgQ = (C35617IgQ) interfaceC91284u3;
                C0OR.A0B(c35617IgQ, 0);
                ktCSuperShape0S2200000_I2 = c35617IgQ.A00;
                if (ktCSuperShape0S2200000_I2 != null) {
                }
                break;
            case 5:
                PromoteCreateAudienceResponse promoteCreateAudienceResponse = (PromoteCreateAudienceResponse) interfaceC91284u3;
                C0OR.A0B(promoteCreateAudienceResponse, 0);
                ktCSuperShape0S2200000_I2 = promoteCreateAudienceResponse.A00;
                if (ktCSuperShape0S2200000_I2 != null) {
                }
                break;
            case 7:
                PromoteSaveAudienceEditResponse promoteSaveAudienceEditResponse = (PromoteSaveAudienceEditResponse) interfaceC91284u3;
                C0OR.A0B(promoteSaveAudienceEditResponse, 0);
                return promoteSaveAudienceEditResponse.A00;
            case 8:
                C35618IgR c35618IgR = (C35618IgR) interfaceC91284u3;
                C0OR.A0B(c35618IgR, 0);
                ktCSuperShape0S2200000_I2 = c35618IgR.A00;
                if (ktCSuperShape0S2200000_I2 != null) {
                }
                break;
            case 10:
                LHi lHi = (LHi) interfaceC91284u3;
                C0OR.A0B(lHi, 0);
                C40888Ld4 c40888Ld4 = lHi.A08;
                if (c40888Ld4 == null) {
                    C25990ww.A0u();
                    throw null;
                }
                ktCSuperShape0S2200000_I2 = c40888Ld4.A03;
                if (ktCSuperShape0S2200000_I2 != null) {
                }
                break;
        }
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int A00;
        int i2;
        String str;
        String str2;
        String str3;
        IllegalStateException A0X;
        int i3;
        switch (this.A01) {
            case 0:
                A03 = C25920wp.A00(-1127922544, c68873Yp);
                UserSession userSession = ((F9Y) this.A00).A05;
                if (userSession != null) {
                    if (C37438Jdu.A02(userSession)) {
                        super.onFail(c68873Yp);
                    }
                    i = 96967194;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C25960wt.A0w();
                throw null;
            case 1:
                A03 = C21950pH.A03(1704896360);
                C0OR.A0B(c68873Yp, 0);
                FGN fgn = (FGN) this.A00;
                FragmentActivity fragmentActivity = fgn.A00;
                String string = fragmentActivity.getString(2131826865);
                if (string == null || string.length() == 0) {
                    string = C25920wp.A0m(fragmentActivity, 2131826865);
                }
                C70743jA.A02(fragmentActivity, string, null, 0);
                fgn.A05.A0Z(fgn.A06.B54().toString(), "update_draft", c68873Yp.A01);
                fgn.A01.A01(false);
                if (C37438Jdu.A02(C28355Emq.A0X(fgn.A02))) {
                    super.onFail(c68873Yp);
                }
                i = -1367901238;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A00 = C25920wp.A00(1999529651, c68873Yp);
                F96 f96 = (F96) this.A00;
                SpinnerImageView spinnerImageView = f96.A08;
                if (spinnerImageView == null) {
                    str3 = "loadingSpinner";
                } else {
                    spinnerImageView.setLoadingStatus(C2AD.FAILED);
                    UserSession userSession2 = f96.A07;
                    if (userSession2 == null) {
                        str3 = "userSession";
                    } else {
                        if (C37438Jdu.A02(userSession2)) {
                            super.onFail(c68873Yp);
                        }
                        i2 = -1732236376;
                        C21950pH.A0A(i2, A00);
                        return;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 3:
                A00 = C25920wp.A00(1931154730, c68873Yp);
                UserSession userSession3 = ((C28535Eri) this.A00).A03.A0v;
                C32233Glf.A02(userSession3).A0R(EnumC29776Fea.A0p, "suggested_interest_search_fetch", c68873Yp.A01);
                C0OR.A05(userSession3);
                if (C37438Jdu.A02(userSession3)) {
                    super.onFail(c68873Yp);
                }
                i2 = 1723435464;
                C21950pH.A0A(i2, A00);
                return;
            case 4:
                A03 = C25920wp.A00(-1914094584, c68873Yp);
                F9Z f9z = (F9Z) this.A00;
                C32233Glf c32233Glf = f9z.A05;
                if (c32233Glf != null) {
                    c32233Glf.A0R(EnumC29776Fea.A0E, "audience_fetch", c68873Yp.A01);
                }
                F9Z.A06(f9z);
                if (C37438Jdu.A02(F9Z.A01(f9z))) {
                    super.onFail(c68873Yp);
                }
                i = 1521411065;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(1496894077);
                C0OR.A0B(c68873Yp, 0);
                F99 f99 = (F99) this.A00;
                C28353Emo.A0L(f99.A0M).A0Z(EnumC29776Fea.A0O.toString(), "create_audience", c68873Yp.A01);
                Context context = f99.getContext();
                if (context != null) {
                    C28354Emp.A10(context, f99, 2131833239);
                }
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f99.A0O))) {
                    super.onFail(c68873Yp);
                }
                i = 514943499;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C25920wp.A00(74465847, c68873Yp);
                F99 f992 = (F99) this.A00;
                C32233Glf A0L = C28353Emo.A0L(f992.A0M);
                InterfaceC12130Pj interfaceC12130Pj = f992.A0J;
                EnumC29776Fea enumC29776Fea = (EnumC29776Fea) interfaceC12130Pj.getValue();
                if (C25930wq.A1Z(interfaceC12130Pj.getValue(), EnumC29776Fea.A0V)) {
                    str = "edit_audience";
                } else {
                    str = "create_audience";
                }
                A0L.A0R(enumC29776Fea, str, c68873Yp.A01);
                F99.A00(f992);
                F99.A01(f992);
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f992.A0O))) {
                    super.onFail(c68873Yp);
                }
                i = -289454359;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-948695535);
                C0OR.A0B(c68873Yp, 0);
                F99 f993 = (F99) this.A00;
                C28353Emo.A0L(f993.A0M).A0Z(EnumC29776Fea.A0V.toString(), "edit_audience", c68873Yp.A01);
                Context context2 = f993.getContext();
                if (context2 != null) {
                    C28354Emp.A10(context2, f993, 2131833397);
                }
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f993.A0O))) {
                    super.onFail(c68873Yp);
                }
                i = -219552010;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C25920wp.A00(1717521415, c68873Yp);
                F9W f9w = (F9W) this.A00;
                F9W.A07(f9w, null);
                C32233Glf c32233Glf2 = f9w.A07;
                if (c32233Glf2 != null) {
                    EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A19;
                    Throwable th = c68873Yp.A01;
                    if (th != null) {
                        str2 = th.getMessage();
                    } else {
                        str2 = null;
                    }
                    PromoteData promoteData = f9w.A0B;
                    if (promoteData == null) {
                        C28355Emq.A0u();
                        throw null;
                    }
                    c32233Glf2.A0Q(enumC29776Fea2, str2, C31893Gch.A02(promoteData));
                }
                UserSession userSession4 = f9w.A0H;
                if (userSession4 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                if (C37438Jdu.A02(userSession4)) {
                    super.onFail(c68873Yp);
                }
                i = 1112640717;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C25920wp.A00(-1334224205, c68873Yp);
                F9W f9w2 = (F9W) this.A00;
                C32233Glf c32233Glf3 = f9w2.A07;
                if (c32233Glf3 != null) {
                    c32233Glf3.A0R(EnumC29776Fea.A0E, "audience_fetch", c68873Yp.A01);
                }
                f9w2.A0B();
                UserSession userSession5 = f9w2.A0H;
                if (userSession5 != null) {
                    if (C37438Jdu.A02(userSession5)) {
                        super.onFail(c68873Yp);
                    }
                    i = -1029314437;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C25960wt.A0w();
                throw null;
            default:
                int A002 = C25920wp.A00(-112487612, c68873Yp);
                F9W f9w3 = (F9W) this.A00;
                C32233Glf c32233Glf4 = f9w3.A07;
                if (c32233Glf4 != null) {
                    c32233Glf4.A0R(EnumC29776Fea.A19, "tax_payment_fetch", c68873Yp.A01);
                }
                FragmentActivity activity = f9w3.getActivity();
                if (activity != null) {
                    AbstractC18040iR abstractC18040iR = f9w3.mFragmentManager;
                    if (abstractC18040iR != null) {
                        abstractC18040iR.A16();
                        C69843c0.A03();
                        Bundle A07 = C25930wq.A07();
                        A07.putString("error_title", null);
                        A07.putString(TraceFieldType.Error, null);
                        A07.putString("error_type", C25910wo.A00(HttpStatus.SC_PARTIAL_CONTENT));
                        A07.putString("ad_account_id", null);
                        C1eJ c1eJ = new C1eJ();
                        c1eJ.setArguments(A07);
                        UserSession userSession6 = f9w3.A0H;
                        if (userSession6 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C25920wp.A18(c1eJ, activity, userSession6);
                        UserSession userSession7 = f9w3.A0H;
                        if (userSession7 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        if (C37438Jdu.A02(userSession7)) {
                            super.onFail(c68873Yp);
                        }
                        C21950pH.A0A(-282723060, A002);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i3 = -1346381884;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i3 = -470032745;
                }
                C21950pH.A0A(i3, A002);
                throw A0X;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1172610834);
                super.onFinish();
                F9Y f9y = (F9Y) this.A00;
                f9y.A0C = false;
                F9Y.A04(f9y);
                i = -158526725;
                C21950pH.A0A(i, A03);
                return;
            case 1:
            case 3:
            default:
                super.onFinish();
                return;
            case 2:
                A03 = C21950pH.A03(2010134724);
                super.onFinish();
                SpinnerImageView spinnerImageView = ((F96) this.A00).A08;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                    i = 1254597034;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(750104621);
                super.onFinish();
                F9Z f9z = (F9Z) this.A00;
                GH4 gh4 = f9z.A07;
                if (gh4 != null) {
                    str = "createAudienceRow";
                    int i2 = 8;
                    SpinnerImageView spinnerImageView2 = f9z.A0B;
                    if (spinnerImageView2 != null) {
                        C2AD.A01(spinnerImageView2);
                    }
                    gh4.A07.setVisibility(0);
                    View view = f9z.A00;
                    if (view != null) {
                        if (!F9Z.A00(f9z).A0E() && !F9Z.A00(f9z).A0G()) {
                            i2 = 0;
                        }
                        view.setVisibility(i2);
                        C38603KGa c38603KGa = (C38603KGa) f9z.A0P.getValue();
                        long j = c38603KGa.A00;
                        if (j != 0) {
                            c38603KGa.A01.flowMarkPoint(j, "promote_audience_audience_list_radio_group_rendered");
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C38603KGa c38603KGa2 = (C38603KGa) f9z.A0P.getValue();
                long j2 = c38603KGa2.A00;
                if (j2 != 0) {
                    c38603KGa2.A01.flowMarkPoint(j2, "promote_audience_list_rendered");
                }
                i = 365985457;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-1022709377);
                super.onFinish();
                C120746sL c120746sL = ((F99) this.A00).A0D;
                if (c120746sL != null) {
                    c120746sL.A01(false);
                    i = 1670097077;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionBarButtonController";
                C0OR.A0E(str);
                throw null;
            case 6:
                A03 = C21950pH.A03(680425071);
                super.onFinish();
                SpinnerImageView spinnerImageView3 = ((F99) this.A00).A0F;
                if (spinnerImageView3 != null) {
                    C2AD.A01(spinnerImageView3);
                    i = -295032494;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 7:
                A03 = C21950pH.A03(1958685371);
                super.onFinish();
                C120746sL c120746sL2 = ((F99) this.A00).A0D;
                if (c120746sL2 != null) {
                    c120746sL2.A01(false);
                    i = -918356606;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionBarButtonController";
                C0OR.A0E(str);
                throw null;
            case 8:
                A03 = C21950pH.A03(1394375568);
                super.onFinish();
                F9W.A09((F9W) this.A00, false);
                i = -231188466;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1173321669);
                super.onFinish();
                F9W.A04((F9W) this.A00);
                i = 679204123;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(155745621);
                super.onStart();
                F9Y f9y = (F9Y) this.A00;
                f9y.A0C = true;
                F9Y.A04(f9y);
                i = 596159800;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-1339406057);
                super.onStart();
                ((FGN) this.A00).A01.A01(true);
                i = -1085981358;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-105224223);
                super.onStart();
                SpinnerImageView spinnerImageView = ((F96) this.A00).A08;
                if (spinnerImageView != null) {
                    C2AD.A00(spinnerImageView);
                    i = 245214550;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 3:
            default:
                super.onStart();
                return;
            case 4:
                A03 = C21950pH.A03(-1869333756);
                super.onStart();
                F9Z f9z = (F9Z) this.A00;
                GH4 gh4 = f9z.A07;
                if (gh4 != null) {
                    str = "createAudienceRow";
                    gh4.A07.setVisibility(8);
                    View view = f9z.A00;
                    if (view != null) {
                        view.setVisibility(8);
                        SpinnerImageView spinnerImageView2 = f9z.A0B;
                        if (spinnerImageView2 != null) {
                            C2AD.A00(spinnerImageView2);
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                i = 1306578435;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-1186903302);
                super.onStart();
                C120746sL c120746sL = ((F99) this.A00).A0D;
                if (c120746sL != null) {
                    c120746sL.A01(true);
                    i = 130061422;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionBarButtonController";
                C0OR.A0E(str);
                throw null;
            case 6:
                A03 = C21950pH.A03(438875008);
                super.onStart();
                SpinnerImageView spinnerImageView3 = ((F99) this.A00).A0F;
                if (spinnerImageView3 != null) {
                    C2AD.A00(spinnerImageView3);
                    i = 535968218;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 7:
                A03 = C21950pH.A03(335733141);
                super.onStart();
                C120746sL c120746sL2 = ((F99) this.A00).A0D;
                if (c120746sL2 != null) {
                    c120746sL2.A01(true);
                    i = 1737975631;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionBarButtonController";
                C0OR.A0E(str);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:383:0x084f, code lost:
        p000X.C0OR.A0E("userSession");
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0852, code lost:
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x078e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:566:0x06b2 A[SYNTHETIC] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        String str;
        int A032;
        int i2;
        String str2;
        ImmutableList m102of;
        F9W f9w;
        ImmutableList m102of2;
        String str3;
        Map map;
        String str4;
        IllegalStateException A0X;
        int i3;
        UserSession userSession;
        int A033;
        String str5;
        IllegalStateException A0c;
        int i4;
        int intValue;
        int A034;
        F9W f9w2;
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        String str6;
        PromoteData promoteData;
        String obj2;
        Long A0d;
        Long A0d2;
        UserSession userSession2;
        int i5;
        String str7;
        ImmutableList m102of3;
        F9Z f9z;
        ImmutableList m102of4;
        String str8;
        ImmutableList copyOf;
        ImmutableList copyOf2;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        C32233Glf c32233Glf2;
        EnumC29776Fea enumC29776Fea2;
        PaymentMethod paymentMethod;
        String str9;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22;
        int ordinal;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(330688464);
                IgE igE = (IgE) obj;
                A033 = C21950pH.A03(-1367547696);
                C0OR.A0B(igE, 0);
                F9Y f9y = (F9Y) this.A00;
                f9y.A06 = null;
                Iterator<E> it = C25970wu.A0Q(igE.A00).iterator();
                while (true) {
                    str5 = "userSession";
                    if (it.hasNext()) {
                        JN6 jn6 = (JN6) it.next();
                        Integer num = jn6.A02;
                        num.getClass();
                        int intValue2 = num.intValue();
                        if (intValue2 != 1) {
                            if (intValue2 != 0) {
                                if (intValue2 != 2 && intValue2 != 3) {
                                    if (intValue2 == 4) {
                                        Map.Entry entry = (Map.Entry) C00I.A08(jn6.A00().entrySet());
                                        PromoteData promoteData2 = f9y.A03;
                                        if (promoteData2 == null) {
                                            C0OR.A0E("promoteData");
                                            throw null;
                                        } else if (promoteData2.A0U == Destination.LEAD_GENERATION) {
                                            continue;
                                        } else {
                                            UserSession userSession3 = f9y.A05;
                                            if (userSession3 != null) {
                                                Integer A00 = C2O3.A00(C70763jC.A0C(C0TD.A05, userSession3, 36888387478618605L));
                                                if (A00 == AnonymousClass006.A01 || A00 == AnonymousClass006.A0C) {
                                                    if (entry != null) {
                                                        f9y.A06 = A00;
                                                        str5 = "promoteData";
                                                        if (A00 == AnonymousClass006.A0C) {
                                                            PromoteData promoteData3 = f9y.A03;
                                                            if (promoteData3 != null) {
                                                                if (promoteData3.A06 > C25920wp.A04(entry.getValue())) {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                        PromoteData promoteData4 = f9y.A03;
                                                        if (promoteData4 != null) {
                                                            promoteData4.A0C(C25920wp.A04(entry.getValue()));
                                                            PromoteData promoteData5 = f9y.A03;
                                                            if (promoteData5 != null) {
                                                                promoteData5.A0D(C31853Gbq.A00, C25920wp.A04(entry.getKey()));
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    Map.Entry entry2 = (Map.Entry) C00I.A08(jn6.A00().entrySet());
                                    PromoteData promoteData6 = f9y.A03;
                                    if (promoteData6 == null) {
                                        C0OR.A0E("promoteData");
                                        throw null;
                                    } else if (promoteData6.A1l) {
                                        continue;
                                    } else if (promoteData6.A0U == Destination.LEAD_GENERATION) {
                                        if (!C0OR.A0I(promoteData6.A1Q.getCurrencyCode(), "USD")) {
                                            UserSession userSession4 = f9y.A05;
                                            if (userSession4 == null) {
                                                break;
                                            } else if (!C70763jC.A0E(C0TD.A05, userSession4, 36323096768290450L)) {
                                                continue;
                                            }
                                        }
                                        if (entry2 == null) {
                                            f9y.A06 = AnonymousClass006.A00;
                                            PromoteData promoteData7 = f9y.A03;
                                            if (promoteData7 == null) {
                                                C0OR.A0E("promoteData");
                                                throw null;
                                            }
                                            Object value = entry2.getValue();
                                            C0OR.A06(value);
                                            promoteData7.A0C(C25920wp.A04(value));
                                            PromoteData promoteData8 = f9y.A03;
                                            if (promoteData8 == null) {
                                                C0OR.A0E("promoteData");
                                                throw null;
                                            }
                                            Object key = entry2.getKey();
                                            C0OR.A06(key);
                                            promoteData8.A0D(C31853Gbq.A00, C25920wp.A04(key));
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        UserSession userSession5 = f9y.A05;
                                        if (userSession5 == null) {
                                            break;
                                        } else if (C2O3.A00(C70763jC.A0C(C0TD.A05, userSession5, 36888387478618605L)) != AnonymousClass006.A00) {
                                            continue;
                                        } else if (entry2 == null) {
                                        }
                                    }
                                }
                            } else {
                                PromoteData promoteData9 = f9y.A03;
                                if (promoteData9 == null) {
                                    C0OR.A0E("promoteData");
                                    throw null;
                                }
                                promoteData9.A1f = jn6.A00();
                            }
                        } else if (f9y.mView != null) {
                            Map A002 = jn6.A00();
                            PromoteData promoteData10 = f9y.A03;
                            if (promoteData10 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            Number number = (Number) C25960wt.A0a(A002, promoteData10.A09);
                            PromoteData promoteData11 = f9y.A03;
                            if (promoteData11 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            if (promoteData11.A2D && promoteData11.A1e == null && number != null && (intValue = number.intValue()) > promoteData11.A05) {
                                UserSession userSession6 = f9y.A05;
                                if (userSession6 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                } else if (C91514uR.A1Z(C0TD.A05, userSession6, 36311057974690152L)) {
                                    PromoteData promoteData12 = f9y.A03;
                                    if (promoteData12 == null) {
                                        C0OR.A0E("promoteData");
                                        throw null;
                                    }
                                    promoteData12.A06 = intValue;
                                }
                            }
                            PromoteData promoteData13 = f9y.A03;
                            if (promoteData13 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            promoteData13.A1e = jn6.A00();
                        } else {
                            continue;
                        }
                    } else {
                        View view = f9y.mView;
                        if (view != null) {
                            F9Y.A02(view, f9y);
                            F9Y.A03(f9y);
                            UserSession userSession7 = f9y.A05;
                            if (userSession7 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            if (C37438Jdu.A02(userSession7)) {
                                super.A01(igE);
                            }
                            C21950pH.A0A(1064357044, A033);
                            i = 925099590;
                            break;
                        } else {
                            A0c = C25920wp.A0c();
                            i4 = -85479757;
                            break;
                        }
                    }
                }
                C0OR.A0E(str5);
                throw null;
            case 1:
                A032 = C21950pH.A03(937104078);
                IgH igH = (IgH) obj;
                int A035 = C21950pH.A03(500624675);
                C0OR.A0B(igH, 0);
                FGN fgn = (FGN) this.A00;
                fgn.A01.A01(false);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = igH.A00;
                C32233Glf c32233Glf3 = fgn.A05;
                String obj3 = fgn.A06.B54().toString();
                if (ktCSuperShape0S2200000_I2 != null) {
                    c32233Glf3.A0U(obj3, "update_draft", ktCSuperShape0S2200000_I2.A03);
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = igH.A00;
                    if (ktCSuperShape0S2200000_I22 != null) {
                        String str10 = ktCSuperShape0S2200000_I22.A02;
                        FragmentActivity fragmentActivity = fgn.A00;
                        if (str10 == null || str10.length() == 0) {
                            str10 = C25920wp.A0m(fragmentActivity, 2131826865);
                        }
                        C70743jA.A02(fragmentActivity, str10, null, 0);
                    } else {
                        IllegalStateException A0X2 = C25930wq.A0X("Required value was null.");
                        C21950pH.A0A(-22891705, A035);
                        throw A0X2;
                    }
                } else {
                    c32233Glf3.A0T(obj3, "update_draft");
                    PromoteData promoteData14 = fgn.A02;
                    PromoteState.A00(promoteData14);
                    promoteData14.A2Y = true;
                    fgn.A00.onBackPressed();
                }
                if (C37438Jdu.A02(C28355Emq.A0X(fgn.A02))) {
                    super.A01(igH);
                }
                C21950pH.A0A(-65573837, A035);
                i2 = -314478921;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-143662810);
                PromoteAudienceInfo promoteAudienceInfo = (PromoteAudienceInfo) obj;
                int A003 = C25920wp.A00(1408426903, promoteAudienceInfo);
                F96 f96 = (F96) this.A00;
                PromoteData promoteData15 = f96.A05;
                if (promoteData15 == null) {
                    str2 = "promoteData";
                } else {
                    promoteData15.A0d = promoteAudienceInfo;
                    F96.A00(f96);
                    UserSession userSession8 = f96.A07;
                    if (userSession8 == null) {
                        str2 = "userSession";
                    } else {
                        if (C37438Jdu.A02(userSession8)) {
                            super.A01(promoteAudienceInfo);
                        }
                        C21950pH.A0A(1904717097, A003);
                        i2 = -2065994708;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 3:
                A034 = C21950pH.A03(-960680361);
                C28891F6f c28891F6f = (C28891F6f) obj;
                int A004 = C25920wp.A00(1877713401, c28891F6f);
                C28535Eri c28535Eri = (C28535Eri) this.A00;
                UserSession userSession9 = c28535Eri.A03.A0v;
                C32233Glf.A02(userSession9).A0J(EnumC29776Fea.A0p, "suggested_interest_search_fetch");
                List list = c28891F6f.A01;
                if (list == null) {
                    copyOf = ImmutableList.m102of();
                } else {
                    copyOf = ImmutableList.copyOf((Collection) list);
                }
                C0OR.A06(copyOf);
                c28535Eri.A00 = copyOf;
                List list2 = c28891F6f.A00;
                if (list2 == null) {
                    copyOf2 = ImmutableList.m102of();
                } else {
                    copyOf2 = ImmutableList.copyOf((Collection) list2);
                }
                C0OR.A06(copyOf2);
                if (!C0hB.A00(copyOf2)) {
                    List list3 = c28535Eri.A06;
                    if (C0hB.A00(list3)) {
                        C0OR.A05(userSession9);
                        if (C70763jC.A0E(C0TD.A05, userSession9, 36313699379578519L)) {
                            list3.addAll(copyOf2);
                            c28535Eri.A04.addAll(copyOf2);
                        }
                    }
                }
                c28535Eri.A01();
                C0OR.A05(userSession9);
                if (C37438Jdu.A02(userSession9)) {
                    super.A01(c28891F6f);
                }
                C21950pH.A0A(-1571574814, A004);
                i5 = -1079519981;
                C21950pH.A0A(i5, A034);
                return;
            case 4:
                A034 = C21950pH.A03(-1490502003);
                C35617IgQ c35617IgQ = (C35617IgQ) obj;
                A033 = C25920wp.A00(785890367, c35617IgQ);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I23 = c35617IgQ.A00;
                if (ktCSuperShape0S2200000_I23 != null) {
                    f9z = (F9Z) this.A00;
                    C32233Glf c32233Glf4 = f9z.A05;
                    if (c32233Glf4 != null) {
                        c32233Glf4.A0P(EnumC29776Fea.A0E, "audience_fetch", ktCSuperShape0S2200000_I23.A03);
                    }
                    if (ktCSuperShape0S2200000_I23.A01 == ErrorIdentifier.A0S) {
                        C70643iu A02 = C70643iu.A02();
                        A02.A0E = "promote_audience_deprecated_interests_warning";
                        A02.A0A = ktCSuperShape0S2200000_I23.A02;
                        A02.A0B();
                        C70643iu.A09(A02);
                        if (C37438Jdu.A02(F9Z.A01(f9z))) {
                            super.A01(c35617IgQ);
                        }
                        C21950pH.A0A(961598107, A033);
                        i5 = 1067279499;
                    }
                    F9Z.A06(f9z);
                    if (C37438Jdu.A02(F9Z.A01(f9z))) {
                    }
                    C21950pH.A0A(961598107, A033);
                    i5 = 1067279499;
                } else {
                    List list4 = c35617IgQ.A01;
                    if (list4 != null) {
                        m102of3 = ImmutableList.copyOf((Collection) list4);
                    } else {
                        m102of3 = ImmutableList.m102of();
                    }
                    f9z = (F9Z) this.A00;
                    if (m102of3 == null) {
                        C32233Glf c32233Glf5 = f9z.A05;
                        if (c32233Glf5 != null) {
                            c32233Glf5.A0P(EnumC29776Fea.A0E, "audience_fetch", "available audience is empty");
                        }
                        F9Z.A06(f9z);
                        if (C37438Jdu.A02(F9Z.A01(f9z))) {
                        }
                        C21950pH.A0A(961598107, A033);
                        i5 = 1067279499;
                    } else {
                        F9Z.A00(f9z).A2R = c35617IgQ.A02;
                        PromoteData A005 = F9Z.A00(f9z);
                        List list5 = c35617IgQ.A01;
                        if (list5 != null) {
                            m102of4 = ImmutableList.copyOf((Collection) list5);
                        } else {
                            m102of4 = ImmutableList.m102of();
                        }
                        A005.A1S = m102of4;
                        List<PromoteAudience> list6 = F9Z.A00(f9z).A1S;
                        C0OR.A05(list6);
                        for (PromoteAudience promoteAudience : list6) {
                            boolean A0E = C31928Gdf.A0E(promoteAudience);
                            Map map2 = F9Z.A00(f9z).A1d;
                            if (A0E) {
                                BoostedPostAudienceOption boostedPostAudienceOption = promoteAudience.A02;
                                if (boostedPostAudienceOption != null) {
                                    str8 = boostedPostAudienceOption.toString();
                                    map2.put(str8, promoteAudience);
                                } else {
                                    A0c = C25930wq.A0X("Required value was null.");
                                    i4 = 899323671;
                                    C21950pH.A0A(i4, A033);
                                    throw A0c;
                                }
                            } else {
                                str8 = promoteAudience.A04;
                                if (str8 != null) {
                                    map2.put(str8, promoteAudience);
                                } else {
                                    A0c = C25930wq.A0X("Required value was null.");
                                    i4 = 1536033171;
                                    C21950pH.A0A(i4, A033);
                                    throw A0c;
                                }
                            }
                        }
                        C32233Glf c32233Glf6 = f9z.A05;
                        if (c32233Glf6 != null) {
                            c32233Glf6.A0W(EnumC29776Fea.A0E.toString(), "audience_fetch", F9Z.A00(f9z).A1d.keySet().toString());
                        }
                        C28353Emo.A0M(f9z.A0N).A0D(true);
                        if (C37438Jdu.A02(F9Z.A01(f9z))) {
                        }
                        C21950pH.A0A(961598107, A033);
                        i5 = 1067279499;
                    }
                }
                C21950pH.A0A(i5, A034);
                return;
            case 5:
                A03 = C21950pH.A03(951849785);
                PromoteCreateAudienceResponse promoteCreateAudienceResponse = (PromoteCreateAudienceResponse) obj;
                int A036 = C21950pH.A03(1824849618);
                C0OR.A0B(promoteCreateAudienceResponse, 0);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I24 = promoteCreateAudienceResponse.A00;
                F99 f99 = (F99) this.A00;
                if (ktCSuperShape0S2200000_I24 == null) {
                    InterfaceC12130Pj interfaceC12130Pj = f99.A0N;
                    C28353Emo.A0M(interfaceC12130Pj).A0D(false);
                    InterfaceC12130Pj interfaceC12130Pj2 = f99.A0M;
                    C28353Emo.A0L(interfaceC12130Pj2).A0T(EnumC29776Fea.A0O.toString(), "create_audience");
                    PromoteState A0M = C28353Emo.A0M(interfaceC12130Pj);
                    InterfaceC12130Pj interfaceC12130Pj3 = f99.A0L;
                    A0M.A08((PromoteData) C25940wr.A0b(interfaceC12130Pj3), promoteCreateAudienceResponse.A01);
                    C28353Emo.A0L(interfaceC12130Pj2).A0G((EnumC29776Fea) f99.A0J.getValue(), (PromoteData) C25940wr.A0b(interfaceC12130Pj3));
                    C25930wq.A0z(f99);
                } else {
                    C32233Glf.A0E(C28353Emo.A0L(f99.A0M), EnumC29776Fea.A0O.toString(), "create_audience", ktCSuperShape0S2200000_I24.A03, ktCSuperShape0S2200000_I24.A01.toString(), null);
                    C70743jA.A02(f99.getContext(), ktCSuperShape0S2200000_I24.A02, null, 0);
                }
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f99.A0O))) {
                    super.A01(promoteCreateAudienceResponse);
                }
                C21950pH.A0A(-358582863, A036);
                i = -416782886;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-1280421880);
                PromoteAudienceInfo promoteAudienceInfo2 = (PromoteAudienceInfo) obj;
                int A006 = C25920wp.A00(1605307133, promoteAudienceInfo2);
                F99 f992 = (F99) this.A00;
                C32233Glf A0L = C28353Emo.A0L(f992.A0M);
                InterfaceC12130Pj interfaceC12130Pj4 = f992.A0J;
                EnumC29776Fea enumC29776Fea3 = (EnumC29776Fea) interfaceC12130Pj4.getValue();
                if (C25930wq.A1Z(interfaceC12130Pj4.getValue(), EnumC29776Fea.A0V)) {
                    str = "edit_audience";
                } else {
                    str = "create_audience";
                }
                A0L.A0J(enumC29776Fea3, str);
                ((PromoteData) C25940wr.A0b(f992.A0L)).A0e = promoteAudienceInfo2;
                F99.A00(f992);
                F99.A01(f992);
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f992.A0O))) {
                    super.A01(promoteAudienceInfo2);
                }
                C21950pH.A0A(-667252288, A006);
                i = 983045580;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(1070927283);
                PromoteSaveAudienceEditResponse promoteSaveAudienceEditResponse = (PromoteSaveAudienceEditResponse) obj;
                int A037 = C21950pH.A03(1512635465);
                C0OR.A0B(promoteSaveAudienceEditResponse, 0);
                boolean z = promoteSaveAudienceEditResponse.A00;
                F99 f993 = (F99) this.A00;
                if (z) {
                    C28353Emo.A0M(f993.A0N).A0D(false);
                    C28353Emo.A0L(f993.A0M).A0G((EnumC29776Fea) f993.A0J.getValue(), (PromoteData) C25940wr.A0b(f993.A0L));
                    C25930wq.A0z(f993);
                } else {
                    C28353Emo.A0L(f993.A0M).A0U(EnumC29776Fea.A0V.toString(), "edit_audience", "");
                }
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f993.A0O))) {
                    super.A01(promoteSaveAudienceEditResponse);
                }
                C21950pH.A0A(910348221, A037);
                i = 1844216972;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A034 = C21950pH.A03(2110869875);
                C35618IgR c35618IgR = (C35618IgR) obj;
                A033 = C25920wp.A00(-294891044, c35618IgR);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I25 = c35618IgR.A00;
                if (ktCSuperShape0S2200000_I25 != null) {
                    KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I25.A00;
                    if (ktCSuperShape0S4300000_I2 != null && (str7 = ktCSuperShape0S4300000_I2.A04) != null) {
                        f9w2 = (F9W) this.A00;
                        C31921GdQ.A06(f9w2.requireContext(), str7, ktCSuperShape0S2200000_I25.A02);
                    } else {
                        f9w2 = (F9W) this.A00;
                        F9W.A07(f9w2, ktCSuperShape0S2200000_I25.A02);
                    }
                    c32233Glf = f9w2.A07;
                    if (c32233Glf != null) {
                        enumC29776Fea = EnumC29776Fea.A19;
                        str6 = ktCSuperShape0S2200000_I25.A03;
                        promoteData = f9w2.A0B;
                        if (promoteData == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        c32233Glf.A0Q(enumC29776Fea, str6, C31893Gch.A02(promoteData));
                    }
                    userSession2 = f9w2.A0H;
                    if (userSession2 != null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    if (C37438Jdu.A02(userSession2)) {
                        super.A01(c35618IgR);
                    }
                    C21950pH.A0A(35762927, A033);
                    i5 = -1996795674;
                } else {
                    if (c35618IgR.A02) {
                        f9w2 = (F9W) this.A00;
                        C32233Glf c32233Glf7 = f9w2.A07;
                        if (c32233Glf7 != null) {
                            EnumC29776Fea enumC29776Fea4 = EnumC29776Fea.A19;
                            PromoteData promoteData16 = f9w2.A0B;
                            if (promoteData16 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            Destination destination = promoteData16.A0U;
                            Estimate estimate = promoteData16.A0Y;
                            String A022 = C31893Gch.A02(promoteData16);
                            if (destination == null) {
                                obj2 = "";
                            } else {
                                obj2 = destination.toString();
                            }
                            if (estimate == null) {
                                A0d = null;
                                A0d2 = null;
                            } else {
                                A0d = C25980wv.A0d(estimate.A00);
                                A0d2 = C25980wv.A0d(estimate.A01);
                            }
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf7.A05, "promoted_posts_submit"), 2535);
                            C32233Glf.A05(A0I, c32233Glf7, enumC29776Fea4);
                            I8L i8l = new I8L();
                            C32233Glf.A07(i8l, c32233Glf7);
                            i8l.A0C("promote_flow_type", A022);
                            A0I.A0P(i8l, "configurations");
                            I8N i8n = new I8N();
                            i8n.A0C("destination", obj2);
                            I8O i8o = new I8O();
                            String A007 = AnonymousClass000.A00(805);
                            i8o.A0B(A007, null);
                            String A008 = AnonymousClass000.A00(942);
                            i8o.A0B(A008, null);
                            i8n.A08(i8o, "outcome_estimate");
                            I8P i8p = new I8P();
                            i8p.A0B(A007, A0d);
                            i8p.A0B(A008, A0d2);
                            i8n.A08(i8p, "reach_estimate");
                            A0I.A0P(i8n, "selected_values");
                            A0I.BbJ();
                        }
                        C32233Glf c32233Glf8 = f9w2.A07;
                        if (c32233Glf8 != null) {
                            PromoteData promoteData17 = f9w2.A0B;
                            if (promoteData17 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            Destination destination2 = promoteData17.A0T;
                            DestinationRecommendationReason destinationRecommendationReason = promoteData17.A0W;
                            Destination destination3 = promoteData17.A0U;
                            C31841GbV c31841GbV = f9w2.A08;
                            if (c31841GbV == null) {
                                C0OR.A0E("dataFetcher");
                                throw null;
                            }
                            EnumC29776Fea enumC29776Fea5 = EnumC29776Fea.A19;
                            String A038 = c31841GbV.A03(enumC29776Fea5.toString(), "create_promotion");
                            PromoteData promoteData18 = f9w2.A0B;
                            if (promoteData18 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            c32233Glf8.A0F(destination2, destination3, destinationRecommendationReason, enumC29776Fea5, A038, promoteData18.A1F);
                        }
                        PromoteData promoteData19 = f9w2.A0B;
                        if (promoteData19 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        if (!C0OR.A0I(promoteData19.A17, "DEEP_LINK")) {
                            Intent intent = new Intent();
                            PromoteData promoteData20 = f9w2.A0B;
                            if (promoteData20 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            } else {
                                intent.putExtra(C25910wo.A00(1189), promoteData20.A0p);
                                f9w2.requireActivity().setResult(1797, intent);
                            }
                        } else {
                            f9w2.requireActivity().setResult(1793);
                            final FragmentActivity requireActivity = f9w2.requireActivity();
                            PromoteData promoteData21 = f9w2.A0B;
                            if (promoteData21 == null) {
                                C0OR.A0E("promoteData");
                                throw null;
                            }
                            final ImageUrl imageUrl = promoteData21.A0p;
                            C0OR.A05(imageUrl);
                            final UserSession userSession10 = f9w2.A0H;
                            if (userSession10 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7zY
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C7nP A01 = C7nP.A01();
                                    C116756lI c116756lI = new C116756lI();
                                    c116756lI.A0B = requireActivity.getString(2131833674);
                                    c116756lI.A02 = imageUrl;
                                    c116756lI.A0C = false;
                                    final UserSession userSession11 = userSession10;
                                    c116756lI.A05 = new C8YQ() { // from class: X.7r7
                                        @Override // p000X.C8YQ
                                        public final void onDismiss() {
                                        }

                                        @Override // p000X.C8YQ
                                        public final void BpM(Context context) {
                                            FragmentActivity A06 = C7nP.A01().A06();
                                            C0OR.A06(A06);
                                            C42392Nl.A00().A01(A06, UserSession.this, "notification", null, false);
                                        }
                                    };
                                    A01.A08(new C116766lJ(c116756lI));
                                }
                            }, 500L);
                        }
                        PromoteData promoteData22 = f9w2.A0B;
                        if (promoteData22 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        promoteData22.A2Y = true;
                        C32233Glf c32233Glf9 = f9w2.A07;
                        if (c32233Glf9 != null) {
                            c32233Glf9.A0G(EnumC29776Fea.A19, promoteData22);
                        }
                        C25940wr.A19(f9w2);
                    } else {
                        J7R j7r = c35618IgR.A01;
                        f9w2 = (F9W) this.A00;
                        if (j7r != null) {
                            F9W.A07(f9w2, j7r.A00);
                            c32233Glf = f9w2.A07;
                            if (c32233Glf != null) {
                                enumC29776Fea = EnumC29776Fea.A19;
                                str6 = j7r.A00;
                                promoteData = f9w2.A0B;
                                if (promoteData == null) {
                                    C0OR.A0E("promoteData");
                                    throw null;
                                }
                                c32233Glf.A0Q(enumC29776Fea, str6, C31893Gch.A02(promoteData));
                            }
                        } else {
                            A0c = C25930wq.A0X("In submission failure cases, message should never be null");
                            i4 = 1087637587;
                            C21950pH.A0A(i4, A033);
                            throw A0c;
                        }
                    }
                    userSession2 = f9w2.A0H;
                    if (userSession2 != null) {
                    }
                }
                C21950pH.A0A(i5, A034);
                return;
            case 9:
                A03 = C21950pH.A03(567743909);
                C35617IgQ c35617IgQ2 = (C35617IgQ) obj;
                int A009 = C25920wp.A00(-1964248624, c35617IgQ2);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I26 = c35617IgQ2.A00;
                if (ktCSuperShape0S2200000_I26 != null) {
                    f9w = (F9W) this.A00;
                    C32233Glf c32233Glf10 = f9w.A07;
                    if (c32233Glf10 != null) {
                        EnumC29776Fea enumC29776Fea6 = EnumC29776Fea.A0E;
                        String str11 = ktCSuperShape0S2200000_I26.A03;
                        if (str11 == null) {
                            str11 = "";
                        }
                        c32233Glf10.A0P(enumC29776Fea6, "audience_fetch", str11);
                    }
                    if (ktCSuperShape0S2200000_I26.A01 == ErrorIdentifier.A0S) {
                        C70643iu A023 = C70643iu.A02();
                        A023.A0E = "promote_deprecated_interests_warning";
                        A023.A0A = ktCSuperShape0S2200000_I26.A02;
                        A023.A0B();
                        C70643iu.A09(A023);
                        userSession = f9w.A0H;
                        if (userSession == null) {
                            str3 = "userSession";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        if (C37438Jdu.A02(userSession)) {
                            super.A01(c35617IgQ2);
                        }
                        C21950pH.A0A(1230677560, A009);
                        i = 338998790;
                    }
                    f9w.A0B();
                    userSession = f9w.A0H;
                    if (userSession == null) {
                    }
                } else {
                    List list7 = c35617IgQ2.A01;
                    if (list7 != null) {
                        m102of = ImmutableList.copyOf((Collection) list7);
                    } else {
                        m102of = ImmutableList.m102of();
                    }
                    f9w = (F9W) this.A00;
                    if (m102of == null) {
                        C32233Glf c32233Glf11 = f9w.A07;
                        if (c32233Glf11 != null) {
                            c32233Glf11.A0P(EnumC29776Fea.A0E, "audience_fetch", "available audience is empty");
                        }
                        f9w.A0B();
                        userSession = f9w.A0H;
                        if (userSession == null) {
                        }
                    } else {
                        PromoteData promoteData23 = f9w.A0B;
                        if (promoteData23 != null) {
                            promoteData23.A2R = c35617IgQ2.A02;
                            List list8 = c35617IgQ2.A01;
                            if (list8 != null) {
                                m102of2 = ImmutableList.copyOf((Collection) list8);
                            } else {
                                m102of2 = ImmutableList.m102of();
                            }
                            promoteData23.A1S = m102of2;
                            PromoteData promoteData24 = f9w.A0B;
                            if (promoteData24 != null) {
                                Iterator it2 = promoteData24.A1S.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        PromoteAudience promoteAudience2 = (PromoteAudience) it2.next();
                                        boolean A0E2 = C31928Gdf.A0E(promoteAudience2);
                                        PromoteData promoteData25 = f9w.A0B;
                                        if (A0E2) {
                                            if (promoteData25 != null) {
                                                map = promoteData25.A1d;
                                                BoostedPostAudienceOption boostedPostAudienceOption2 = promoteAudience2.A02;
                                                if (boostedPostAudienceOption2 != null) {
                                                    str4 = boostedPostAudienceOption2.toString();
                                                    map.put(str4, promoteAudience2);
                                                } else {
                                                    A0X = C25930wq.A0X("Required value was null.");
                                                    i3 = 712324110;
                                                }
                                            }
                                        } else if (promoteData25 != null) {
                                            map = promoteData25.A1d;
                                            str4 = promoteAudience2.A04;
                                            if (str4 != null) {
                                                map.put(str4, promoteAudience2);
                                            } else {
                                                A0X = C25930wq.A0X("Required value was null.");
                                                i3 = -1440952923;
                                            }
                                        }
                                    } else {
                                        C32233Glf c32233Glf12 = f9w.A07;
                                        if (c32233Glf12 != null) {
                                            String obj4 = EnumC29776Fea.A0E.toString();
                                            PromoteData promoteData26 = f9w.A0B;
                                            if (promoteData26 != null) {
                                                c32233Glf12.A0W(obj4, "audience_fetch", promoteData26.A1d.keySet().toString());
                                            }
                                        }
                                        PromoteState promoteState = f9w.A0C;
                                        if (promoteState == null) {
                                            str3 = "promoteState";
                                        } else {
                                            promoteState.A0D(true);
                                            String obj5 = EnumC29776Fea.A0E.toString();
                                            PromoteData promoteData27 = f9w.A0B;
                                            if (promoteData27 != null) {
                                                C31893Gch.A02(promoteData27);
                                                F9W.A08(f9w, obj5, "audience_fetch");
                                                F9W.A04(f9w);
                                            }
                                        }
                                    }
                                }
                                C21950pH.A0A(i3, A009);
                                throw A0X;
                            }
                        }
                        C0OR.A0E("promoteData");
                        throw null;
                    }
                }
                C21950pH.A0A(i, A03);
                return;
            default:
                int A039 = C21950pH.A03(850381676);
                LHi lHi = (LHi) obj;
                int A0310 = C21950pH.A03(-1278605528);
                C0OR.A0B(lHi, 0);
                F9W f9w3 = (F9W) this.A00;
                FragmentActivity activity = f9w3.getActivity();
                if (activity != null) {
                    C40888Ld4 c40888Ld4 = lHi.A08;
                    if (c40888Ld4 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I27 = c40888Ld4.A03;
                    if (ktCSuperShape0S2200000_I27 != null && (ordinal = ((ErrorIdentifier) ktCSuperShape0S2200000_I27.A01).ordinal()) != 30 && ordinal != 32 && ordinal != 31 && ordinal != 29 && ordinal != 34) {
                        C32233Glf c32233Glf13 = f9w3.A07;
                        if (c32233Glf13 != null) {
                            c32233Glf13.A0P(EnumC29776Fea.A19, "tax_payment_fetch", ktCSuperShape0S2200000_I27.A03);
                        }
                        AbstractC18040iR abstractC18040iR = f9w3.mFragmentManager;
                        if (abstractC18040iR != null) {
                            abstractC18040iR.A16();
                            C69843c0.A03();
                            ErrorIdentifier errorIdentifier = ErrorIdentifier.A12;
                            Bundle A07 = C25930wq.A07();
                            A07.putString("error_title", null);
                            A07.putString(TraceFieldType.Error, null);
                            A07.putString("error_type", errorIdentifier.toString());
                            A07.putString("ad_account_id", null);
                            C1eJ c1eJ = new C1eJ();
                            c1eJ.setArguments(A07);
                            UserSession userSession11 = f9w3.A0H;
                            if (userSession11 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C25920wp.A18(c1eJ, activity, userSession11);
                        } else {
                            IllegalStateException A0c2 = C25920wp.A0c();
                            C21950pH.A0A(1797142648, A0310);
                            throw A0c2;
                        }
                    } else {
                        C32233Glf c32233Glf14 = f9w3.A07;
                        if (c32233Glf14 != null) {
                            c32233Glf14.A0J(EnumC29776Fea.A19, "tax_payment_fetch");
                        }
                        PromoteState promoteState2 = f9w3.A0C;
                        if (promoteState2 == null) {
                            C0OR.A0E("promoteState");
                            throw null;
                        }
                        if (!promoteState2.A09) {
                            promoteState2.A09 = true;
                            PromoteState.A01(promoteState2, AnonymousClass006.A07);
                        }
                        PromoteData promoteData28 = f9w3.A0B;
                        if (promoteData28 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        promoteData28.A0F = c40888Ld4.A00;
                        promoteData28.A0a = c40888Ld4.A07;
                        promoteData28.A0J = ktCSuperShape0S2200000_I27;
                        promoteData28.A0Z = c40888Ld4.A06;
                        promoteData28.A1G = c40888Ld4.A08;
                        promoteData28.A0L = c40888Ld4.A04;
                        promoteData28.A0H = c40888Ld4.A02;
                        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c40888Ld4.A01;
                        if (ktCSuperShape0S0200000_I2 != null) {
                            ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0200000_I2.A00;
                        } else {
                            ktCSuperShape0S2100000_I2 = null;
                        }
                        promoteData28.A0I = ktCSuperShape0S2100000_I2;
                        F9W.A0A(f9w3, false);
                        PromoteData promoteData29 = f9w3.A0B;
                        if (promoteData29 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        promoteData29.A0M = c40888Ld4.A05;
                        IgdsStepperHeader igdsStepperHeader = f9w3.A0E;
                        if (igdsStepperHeader == null) {
                            C0OR.A0E("stepperHeader");
                            throw null;
                        }
                        igdsStepperHeader.A00();
                        F9W.A06(f9w3);
                        C37013JNw c37013JNw = f9w3.A0A;
                        if (c37013JNw == null) {
                            C0OR.A0E("paymentInformationController");
                            throw null;
                        }
                        PromoteData promoteData30 = c37013JNw.A04;
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23 = promoteData30.A0I;
                        FundingSourceType fundingSourceType = null;
                        if (ktCSuperShape0S2100000_I23 != null && ktCSuperShape0S2100000_I23.A02 != null) {
                            c32233Glf2 = c37013JNw.A02;
                            enumC29776Fea2 = c37013JNw.A01;
                            c32233Glf2.A0O(enumC29776Fea2, "payment_required_action");
                        } else {
                            c32233Glf2 = c37013JNw.A02;
                            enumC29776Fea2 = c37013JNw.A01;
                            PaymentInfo paymentInfo = promoteData30.A0a;
                            if (paymentInfo != null && (paymentMethod = paymentInfo.A00) != null) {
                                fundingSourceType = paymentMethod.A01;
                            }
                            C32233Glf.A0A(enumC29776Fea2, c32233Glf2, "existing_payment_method", String.valueOf(fundingSourceType), null, null, null);
                        }
                        C29003FCj c29003FCj = c37013JNw.A03;
                        List list9 = c29003FCj.A00;
                        list9.clear();
                        c29003FCj.clear();
                        Integer num2 = AnonymousClass006.A00;
                        Context context = c37013JNw.A00;
                        String A0m = C25920wp.A0m(context, 2131833657);
                        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I22 = promoteData30.A0L;
                        if (ktCSuperShape0S4300000_I22 != null) {
                            str9 = ktCSuperShape0S4300000_I22.A06;
                        } else {
                            str9 = null;
                        }
                        C28355Emq.A12(View$OnClickListenerC71723sV.A00, A0m, str9, num2, list9);
                        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I23 = promoteData30.A0L;
                        if (ktCSuperShape0S4300000_I23 != null && (ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S4300000_I23.A02) != null) {
                            C28355Emq.A12(new IDxCListenerShape83S0200000_6_I2(16, c37013JNw, ktCSuperShape0S2100000_I22), ktCSuperShape0S2100000_I22.A01, null, AnonymousClass006.A0C, list9);
                            c32233Glf2.A0O(enumC29776Fea2, C34900Hva.A00(454));
                        }
                        list9.add(new C29995Fil());
                        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = promoteData30.A0H;
                        if (ktCSuperShape0S1101000_I2 != null) {
                            String A01 = C31853Gbq.A01(promoteData30, promoteData30.A0E);
                            Integer num3 = AnonymousClass006.A0Y;
                            C28355Emq.A12(View$OnClickListenerC71743sX.A00, C25920wp.A0m(context, 2131833662), null, num3, list9);
                            Integer num4 = AnonymousClass006.A0j;
                            C28355Emq.A12(View$OnClickListenerC71753sY.A00, C25920wp.A0m(context, 2131833661), A01, num4, list9);
                            List<KtCSuperShape0S3000000_I2> list10 = (List) ktCSuperShape0S1101000_I2.A01;
                            if (list10 != null) {
                                for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : list10) {
                                    C28355Emq.A12(View$OnClickListenerC71763sZ.A00, ktCSuperShape0S3000000_I2.A00, ktCSuperShape0S3000000_I2.A01, num4, list9);
                                }
                            }
                            C28355Emq.A12(C3sa.A00, C25920wp.A0m(context, 2131833663), ktCSuperShape0S1101000_I2.A02, num3, list9);
                            list9.add(new C29995Fil());
                        }
                        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I24 = promoteData30.A0L;
                        if (ktCSuperShape0S4300000_I24 != null) {
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I24 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S4300000_I24.A00;
                            String str12 = ktCSuperShape0S4300000_I24.A05;
                            if (ktCSuperShape0S2100000_I24 != null && str12 != null) {
                                String A0N = C073900b.A0N(str12, ktCSuperShape0S2100000_I24.A01, ' ');
                                SpannableString A0Q = C91574uX.A0Q(A0N);
                                A0Q.setSpan(new C35003Hxt(ktCSuperShape0S2100000_I24, c37013JNw), C2GY.A00(str12), C2GY.A00(A0N), 33);
                                C28355Emq.A12(View$OnClickListenerC71733sW.A00, A0Q, null, AnonymousClass006.A0N, list9);
                                c32233Glf2.A0O(enumC29776Fea2, C34900Hva.A00(453));
                            }
                        }
                        c29003FCj.A00();
                        F9W.A05(f9w3);
                        C127687Cn c127687Cn = J35.A00;
                        PromoteData promoteData31 = f9w3.A0B;
                        if (promoteData31 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        c127687Cn.A03(activity, promoteData31, new KtLambdaShape44S0100000_I2_24(f9w3, 22));
                    }
                    UserSession userSession12 = f9w3.A0H;
                    if (userSession12 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    } else if (C37438Jdu.A02(userSession12)) {
                        super.A01(lHi);
                    }
                }
                C21950pH.A0A(1589252754, A0310);
                C21950pH.A0A(2094427549, A039);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape102S0100000_5_I2(C32233Glf c32233Glf, Object obj, String str, int i) {
        super(c32233Glf, str);
        this.A01 = i;
        this.A00 = obj;
    }
}
