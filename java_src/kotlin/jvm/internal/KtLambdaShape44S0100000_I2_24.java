package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape47S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxPProviderShape629S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape101S0100000_1_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31751GXe;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass103;
import p000X.AnonymousClass376;
import p000X.BI5;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C10L;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C155778pE;
import p000X.C161929Cd;
import p000X.C174829pN;
import p000X.C18697AMa;
import p000X.C1UI;
import p000X.C1UK;
import p000X.C1XI;
import p000X.C1c2;
import p000X.C1cR;
import p000X.C1g0;
import p000X.C20060AuY;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C25245DJx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28538Ero;
import p000X.C28550Es5;
import p000X.C28560EsJ;
import p000X.C29087FGd;
import p000X.C29255FNz;
import p000X.C31841GbV;
import p000X.C32122Gji;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C37692JjG;
import p000X.C3MZ;
import p000X.C42j;
import p000X.C42k;
import p000X.C4UK;
import p000X.C56M;
import p000X.C5sX;
import p000X.C66313Mc;
import p000X.C66603Nf;
import p000X.C66793Ny;
import p000X.C7X7;
import p000X.C91574uX;
import p000X.C9L4;
import p000X.C9LM;
import p000X.DLV;
import p000X.EnumC385825w;
import p000X.F9W;
import p000X.FGR;
import p000X.GA0;
import p000X.GWE;
import p000X.H4G;
import p000X.InterfaceC90264s5;
import p000X.View$OnKeyListenerC29093FGm;
import p000X.View$OnKeyListenerC29101FGw;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape44S0100000_I2_24 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape44S0100000_I2_24(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x03a8, code lost:
        if (r3.A01 != (-1)) goto L177;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        View A07;
        int i;
        String str;
        C32422GpQ A0O;
        String str2;
        String str3;
        switch (this.A01) {
            case 0:
            case 4:
            case 8:
            case 13:
            case 16:
                return this.A00;
            case 1:
            case 5:
            case 9:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C91574uX.A0h(this.A00);
            case 2:
            case 6:
            case 10:
            case 15:
            case 18:
            default:
                return C150618f9.A03(this.A00);
            case 3:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                PromoteData A0L = C25940wr.A0L(abstractC28455EqB);
                return new C56M(abstractC28455EqB.mArguments, abstractC28455EqB, C31841GbV.A01(abstractC28455EqB, A0L.A0v), A0L, null, abstractC28455EqB, 16);
            case 7:
                C5sX c5sX = (C5sX) this.A00;
                UserSession userSession = c5sX.A0B;
                if (userSession == null) {
                    str3 = "userSession";
                } else {
                    PromoteData promoteData = c5sX.A09;
                    if (promoteData == null) {
                        str3 = "promoteData";
                    } else {
                        String str4 = promoteData.A0x;
                        C0OR.A05(str4);
                        return new C7X7(userSession, str4);
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 11:
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                return new C56M(abstractC28455EqB2.mArguments, abstractC28455EqB2, null, C25940wr.A0L(abstractC28455EqB2), null, abstractC28455EqB2, 48);
            case 19:
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A00;
                return new C56M(abstractC28455EqB3.mArguments, abstractC28455EqB3, null, C25940wr.A0L(abstractC28455EqB3), C28352Emn.A0J(abstractC28455EqB3), abstractC28455EqB3, 32);
            case 20:
                UserSession userSession2 = ((C1g0) this.A00).A01;
                if (userSession2 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                return C32233Glf.A01(userSession2);
            case 21:
                F9W f9w = (F9W) this.A00;
                UserSession userSession3 = f9w.A0H;
                if (userSession3 == null) {
                    str2 = "userSession";
                } else {
                    PromoteData promoteData2 = f9w.A0B;
                    if (promoteData2 == null) {
                        str2 = "promoteData";
                    } else {
                        String str5 = promoteData2.A0x;
                        C0OR.A05(str5);
                        return new C32122Gji(userSession3, str5);
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 22:
            case 23:
                F9W.A03((F9W) this.A00);
                return Unit.A00;
            case 24:
                return C25980wv.A0I(this.A00);
            case 25:
                C1cR c1cR = (C1cR) this.A00;
                C32233Glf c32233Glf = c1cR.A00;
                if (c32233Glf == null) {
                    C0OR.A0E("promoteLogger");
                    throw null;
                }
                return new IDxWImplShape101S0100000_1_I2(c32233Glf, c1cR);
            case Rfc3492Idn.tmax /* 26 */:
                C10L c10l = (C10L) this.A00;
                UserSession userSession4 = c10l.A01;
                boolean A04 = C37692JjG.A04(userSession4);
                String str6 = c10l.A03;
                if (A04) {
                    String str7 = c10l.A02;
                    String A03 = C32233Glf.A03(userSession4);
                    A0O = C25920wp.A0O(userSession4);
                    C32422GpQ.A05(A0O, C25910wo.A00(735), str6, str7);
                    A0O.A0V("flow_id", A03);
                } else {
                    A0O = C25920wp.A0O(userSession4);
                    A0O.A0P("ads/ads_manager/fetch_promotion_information/");
                    A0O.A0U("media_id", str6);
                }
                return C22187Bs5.A0v(C25920wp.A0T(A0O, C1XI.class, C66603Nf.class), 1010569493);
            case 27:
                C1c2 c1c2 = (C1c2) this.A00;
                EnumC385825w enumC385825w = c1c2.A01;
                if (enumC385825w == null) {
                    str = "linkingType";
                } else {
                    int ordinal = enumC385825w.ordinal();
                    str = "additionalConfig";
                    if (ordinal != 0 && ordinal != 2) {
                        if (ordinal == 1) {
                            UserSession A0Y = C25920wp.A0Y(c1c2.A05);
                            String str8 = c1c2.A02;
                            if (str8 != null) {
                                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c1c2.A00;
                                if (ktCSuperShape0S3100000_I2 != null) {
                                    return new C42j(c1c2, ktCSuperShape0S3100000_I2, A0Y, str8);
                                }
                            }
                            C0OR.A0E("entryPoint");
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        UserSession A0Y2 = C25920wp.A0Y(c1c2.A05);
                        FragmentActivity requireActivity = c1c2.requireActivity();
                        String str9 = c1c2.A02;
                        if (str9 != null) {
                            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I22 = c1c2.A00;
                            if (ktCSuperShape0S3100000_I22 != null) {
                                return new C42k(requireActivity, c1c2, ktCSuperShape0S3100000_I22, A0Y2, str9);
                            }
                        }
                        C0OR.A0E("entryPoint");
                    }
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 28:
                C32422GpQ A0P = C25920wp.A0P(((AnonymousClass376) this.A00).A00);
                A0P.A0P(C22184Bs2.A00(697));
                return DLV.A00(null, new IDxFlowShape239S0100000_1_I2(C66793Ny.A00(new KtSLambdaShape13S0100000_I2_2(3, null), C22187Bs5.A0v(C25920wp.A0T(A0P, C1UK.class, C66313Mc.class), 222369181)), 4), 3);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C32422GpQ A0P2 = C25920wp.A0P(((AnonymousClass103) this.A00).A00.A00);
                A0P2.A0P("business/account/get_story_highlights/");
                A0P2.A0Q("item_limit", 10);
                return DLV.A01(new IDxFlowShape239S0100000_1_I2(C22187Bs5.A0v(C25920wp.A0T(A0P2, C1UI.class, C3MZ.class), 1422754593), 5));
            case 30:
                return new AbstractC69863c2[((InterfaceC90264s5[]) this.A00).length];
            case 31:
                return new C25245DJx((UserSession) this.A00);
            case 32:
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = (View$OnKeyListenerC29101FGw) this.A00;
                View A0H = C25920wp.A0H(LayoutInflater.from(view$OnKeyListenerC29101FGw.A0L.A00), null, R.layout.canvas_main_layout);
                C0OR.A06(A0H);
                A0H.setTag(new GA0(A0H));
                view$OnKeyListenerC29101FGw.A01 = (RecyclerView) C25920wp.A0J(A0H, R.id.listview);
                Context context = view$OnKeyListenerC29101FGw.A0F;
                GridLayoutManager gridLayoutManager = new GridLayoutManager(4);
                gridLayoutManager.A02 = new IDxSLookupShape47S0100000_5_I2(view$OnKeyListenerC29101FGw, 1);
                RecyclerView recyclerView = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView.setLayoutManager(gridLayoutManager);
                RecyclerView recyclerView2 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView2 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C28538Ero c28538Ero = view$OnKeyListenerC29101FGw.A0M;
                recyclerView2.setAdapter(c28538Ero);
                RecyclerView recyclerView3 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView3 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView3.A0U = true;
                recyclerView3.requestFocus();
                RecyclerView recyclerView4 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView4 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView4.setOnKeyListener(view$OnKeyListenerC29101FGw);
                RecyclerView recyclerView5 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView5 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                UserSession userSession5 = view$OnKeyListenerC29101FGw.A0Q;
                view$OnKeyListenerC29101FGw.A06 = new View$OnKeyListenerC29093FGm(context, recyclerView5, c28538Ero, view$OnKeyListenerC29101FGw, userSession5);
                RecyclerView recyclerView6 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView6 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                FGR fgr = new FGR(context, recyclerView6);
                GWE gwe = view$OnKeyListenerC29101FGw.A0G;
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = view$OnKeyListenerC29101FGw.A06;
                if (view$OnKeyListenerC29093FGm == null) {
                    C0OR.A0E("videoModule");
                    throw null;
                }
                gwe.A0D(view$OnKeyListenerC29093FGm);
                gwe.A0D(fgr);
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm2 = view$OnKeyListenerC29101FGw.A06;
                if (view$OnKeyListenerC29093FGm2 == null) {
                    C0OR.A0E("videoModule");
                    throw null;
                }
                c28538Ero.A01 = view$OnKeyListenerC29093FGm2;
                C29087FGd c29087FGd = new C29087FGd(view$OnKeyListenerC29101FGw, userSession5, view$OnKeyListenerC29101FGw.A0U);
                view$OnKeyListenerC29101FGw.A03 = c29087FGd;
                gwe.A0D(c29087FGd);
                H4G h4g = new H4G(c28538Ero);
                RecyclerView recyclerView7 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView7 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C29087FGd c29087FGd2 = view$OnKeyListenerC29101FGw.A03;
                if (c29087FGd2 == null) {
                    C0OR.A0E("analyticsHelper");
                    throw null;
                }
                C28550Es5 c28550Es5 = new C28550Es5(recyclerView7, h4g, new C29255FNz(recyclerView7, c29087FGd2, h4g));
                view$OnKeyListenerC29101FGw.A05 = c28550Es5;
                RecyclerView recyclerView8 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView8 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView8.A11(c28550Es5);
                RecyclerView recyclerView9 = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView9 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C0hI.A0V(recyclerView9, view$OnKeyListenerC29101FGw.A0C);
                return A0H;
            case 33:
                ViewGroup viewGroup = ((GA0) this.A00).A03;
                C0OR.A0B(viewGroup, 0);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_swipe_to_open_block, false);
                viewGroup.addView(A0D);
                return A0D;
            case 34:
                A07 = C150628fA.A07(((C28560EsJ) this.A00).A0C);
                i = R.id.chevron;
                break;
            case 35:
                A07 = C150628fA.A07(((C28560EsJ) this.A00).A0C);
                i = R.id.chevron_fill;
                break;
            case Rfc3492Idn.base /* 36 */:
                A07 = ((C28560EsJ) this.A00).A06;
                i = R.id.footer_container;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                A07 = ((C28560EsJ) this.A00).A06;
                i = R.id.swipe_to_open_container;
                break;
            case Rfc3492Idn.skew /* 38 */:
                A07 = C150628fA.A07(((C28560EsJ) this.A00).A0C);
                i = R.id.swipe_to_open_text;
                break;
            case 39:
                return ((AbstractC31751GXe) this.A00).A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                BI5 bi5 = (BI5) this.A00;
                UserSession userSession6 = bi5.A0A;
                if (C174829pN.A00(userSession6)) {
                    Context context2 = bi5.A06;
                    C161929Cd c161929Cd = bi5.A08;
                    return new C18697AMa(context2, bi5.A07, bi5.A09, userSession6, bi5.A02, c161929Cd);
                }
                return null;
            case Seq.NULL_REFNUM /* 41 */:
                return new IDxPProviderShape629S0100000_3_I2((UserSession) this.A00, 0);
            case 47:
                C20060AuY c20060AuY = (C20060AuY) this.A00;
                return new C9L4(c20060AuY.A00, c20060AuY.A01, c20060AuY.A02);
            case 48:
                C20060AuY c20060AuY2 = (C20060AuY) this.A00;
                return new C9LM(c20060AuY2.A00, c20060AuY2.A01, c20060AuY2.A02);
            case 49:
                C155778pE c155778pE = (C155778pE) this.A00;
                if (c155778pE.A02 == 0 && C0OR.A0I(c155778pE.A03, "") && c155778pE.A00 == -1 && c155778pE.A04 == null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
        }
        return C25920wp.A0J(A07, i);
    }
}
