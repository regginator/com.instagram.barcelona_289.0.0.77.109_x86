package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.LruCache;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.A3C;
import p000X.A4X;
import p000X.A4Z;
import p000X.A5C;
import p000X.ACU;
import p000X.AOH;
import p000X.AP9;
import p000X.APB;
import p000X.AQ7;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.AnonymousClass913;
import p000X.AnonymousClass917;
import p000X.B29;
import p000X.B6v;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BMH;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C117306mI;
import p000X.C128227Fr;
import p000X.C128287Gf;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C154018lv;
import p000X.C154938ni;
import p000X.C155568os;
import p000X.C156748uS;
import p000X.C157898wJ;
import p000X.C158538xN;
import p000X.C158718xf;
import p000X.C159238yd;
import p000X.C159488z6;
import p000X.C1601390m;
import p000X.C1602490x;
import p000X.C167269Yn;
import p000X.C168919cY;
import p000X.C175129pr;
import p000X.C175199py;
import p000X.C177389tb;
import p000X.C177429tf;
import p000X.C18257A5b;
import p000X.C18769APc;
import p000X.C18813AQv;
import p000X.C18814AQw;
import p000X.C18832ARo;
import p000X.C18843ASc;
import p000X.C18844ASd;
import p000X.C18847ASg;
import p000X.C18851ASl;
import p000X.C18862ASx;
import p000X.C18925AVp;
import p000X.C18945AWj;
import p000X.C18957AWw;
import p000X.C18985AXy;
import p000X.C19282Ae8;
import p000X.C19284AeA;
import p000X.C19299AeQ;
import p000X.C19344AfG;
import p000X.C19347AfJ;
import p000X.C19388Ag1;
import p000X.C19571Aj2;
import p000X.C19604Aja;
import p000X.C19623Aju;
import p000X.C19678Akn;
import p000X.C19684Akt;
import p000X.C19736Alk;
import p000X.C19738Alm;
import p000X.C19751Am0;
import p000X.C19752Am1;
import p000X.C19753Am2;
import p000X.C19760Am9;
import p000X.C19763AmC;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C1AV;
import p000X.C20011Atj;
import p000X.C20014Atm;
import p000X.C20020Ats;
import p000X.C20021Att;
import p000X.C20136Avw;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21113BaE;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C22709C8q;
import p000X.C23107CSk;
import p000X.C24848D3m;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C2DY;
import p000X.C30587FsV;
import p000X.C31058G0w;
import p000X.C31897Gcn;
import p000X.C32409GpA;
import p000X.C32422GpQ;
import p000X.C3XZ;
import p000X.C41075LiM;
import p000X.C44672Wh;
import p000X.C44702Wk;
import p000X.C4V3;
import p000X.C4u2;
import p000X.C69243ah;
import p000X.C69873c3;
import p000X.C6D3;
import p000X.C6PE;
import p000X.C70173gG;
import p000X.C70253i2;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C7G0;
import p000X.C83F;
import p000X.C84724i8;
import p000X.C86304kk;
import p000X.C8F;
import p000X.C8Q5;
import p000X.C8q1;
import p000X.C90B;
import p000X.C90V;
import p000X.C91564uW;
import p000X.C99O;
import p000X.DVI;
import p000X.DVZ;
import p000X.DY2;
import p000X.EnumC169979eL;
import p000X.EnumC170679fZ;
import p000X.EnumC171159gM;
import p000X.EnumC171659kC;
import p000X.EnumC171679kE;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC171729kJ;
import p000X.EnumC23685Chp;
import p000X.EnumC23743Cil;
import p000X.EnumC23839Cka;
import p000X.EnumC390527w;
import p000X.GVZ;
import p000X.GZT;
import p000X.H5K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21453Bfy;
import p000X.InterfaceC21815Blx;
import p000X.InterfaceC21835BmH;
import p000X.InterfaceC21923Bni;
import p000X.InterfaceC22054Bpp;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC34439HnZ;
import p000X.InterfaceC91284u3;
import p000X.RunnableC20848BMp;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape11S0300000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape11S0300000_I2_1(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0177, code lost:
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03ea  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList A3C;
        int i;
        Object[] objArr;
        C31058G0w c31058G0w;
        InterfaceC21453Bfy interfaceC21453Bfy;
        C156748uS c156748uS;
        View A0A;
        C0YM c0ym;
        C4u2 c4u2;
        EnumC171679kE enumC171679kE;
        C73823yq c73823yq;
        C73823yq c73823yq2;
        InterfaceC34439HnZ bmh;
        InterfaceC13700Yl interfaceC13700Yl;
        boolean z;
        ClipsShoppingInfo clipsShoppingInfo;
        ProductCollection productCollection;
        String str;
        List A02;
        LinkedHashMap linkedHashMap;
        List list;
        EnumC171659kC enumC171659kC;
        boolean z2;
        C8F c8f;
        String str2;
        C22709C8q c22709C8q;
        Object obj2 = obj;
        switch (this.A03) {
            case 0:
                C117306mI c117306mI = (C117306mI) obj2;
                C0OR.A0B(c117306mI, 0);
                if (c117306mI.A00.isEmpty() && ((str2 = (c8f = (C8F) this.A00).A06) != null || ((c22709C8q = c8f.A04) != null && (str2 = c22709C8q.A0D) != null))) {
                    String str3 = c8f.A07;
                    long j = c8f.A01;
                    C32422GpQ A0O = C25920wp.A0O((AbstractC18180if) this.A02);
                    A0O.A0P("clips/draft_reminder/");
                    A0O.A0U("draft_id", str3);
                    A0O.A0U("thumbnail_uri", C3XZ.A01(new File(str2), -1, -1).getUrl());
                    A0O.A0R("modification_timestamp", j);
                    C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
                    break;
                }
                break;
            case 1:
                int A04 = C25920wp.A04(obj2);
                Fragment fragment = (Fragment) this.A00;
                if (A04 >= 3) {
                    C7G0 A0W = C25920wp.A0W(fragment);
                    A0W.A0B(2131832538);
                    A0W.A0A(2131832537);
                    A0W.A0F(new IDxCListenerShape47S0300000_1_I2(fragment, (B7P) this.A01, (UserSession) this.A02, 12), 2131824238);
                    A0W.A0h(true);
                    C25940wr.A1R(A0W);
                    C25920wp.A1N(A0W);
                    break;
                } else {
                    C44702Wk.A00(fragment, (B7P) this.A01, (UserSession) this.A02);
                    break;
                }
            case 2:
                User user = (User) obj2;
                C175199py.A00(null, (C159238yd) this.A00, (C19872ArA) C150668fE.A0R(user, this), (C8q1) this.A01, user, null, null, AnonymousClass006.A00, FXPFAccessLibraryDebugFragment.NAME, null, null, null);
                break;
            case 3:
                View A0A2 = C150678fF.A0A(((C19947AsZ) this.A00).A05, R.id.clips_video_container);
                if (A0A2 != null) {
                    C1601390m c1601390m = (C1601390m) this.A02;
                    UserSession userSession = (UserSession) this.A01;
                    C159238yd c159238yd = c1601390m.A06;
                    C19623Aju c19623Aju = c1601390m.A0D;
                    EnumC171679kE enumC171679kE2 = EnumC171679kE.A0E;
                    c19623Aju.A06(A0A2, enumC171679kE2, c159238yd);
                    C25920wp.A1Q(userSession, A0A2);
                    GZT.A00(userSession).A06(A0A2, enumC171679kE2);
                    break;
                }
                break;
            case 4:
                List list2 = (List) obj2;
                C1601390m c1601390m2 = (C1601390m) C150668fE.A0R(list2, this);
                if (c1601390m2.A06.A01 != null) {
                    c1601390m2.A07.A0h((B7P) this.A00, (C20562B8r) this.A01, list2);
                    break;
                }
                break;
            case 5:
                View A01 = ((C19947AsZ) this.A01).A05.A01("reels_clips_cta_component");
                if (A01 != null) {
                    AnonymousClass913 anonymousClass913 = (AnonymousClass913) this.A02;
                    C18925AVp.A00(A01, anonymousClass913.A08);
                    C19623Aju.A02(A01, EnumC171679kE.A0B, anonymousClass913.A05, (B7O) this.A00);
                    break;
                }
                break;
            case 6:
                Number number = (Number) this.A02;
                obj2 = null;
                if (number != null) {
                    InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A00;
                    InterfaceC22086BqL interfaceC22086BqL = (InterfaceC22086BqL) this.A01;
                    int intValue = number.intValue();
                    if (interfaceC13700Yl2 != null) {
                        interfaceC13700Yl2.invoke(C150678fF.A0A(interfaceC22086BqL.AZl(), intValue));
                        break;
                    }
                }
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                break;
            case 7:
                View view = (View) obj2;
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A02;
                C19872ArA c19872ArA = anonymousClass917.A02;
                C159238yd c159238yd2 = anonymousClass917.A01;
                C8q1 c8q1 = anonymousClass917.A04;
                KtLambdaShape154S0100000_I2_9 A0d = C150688fG.A0d(this.A01, 31);
                boolean A1Z = C25920wp.A1Z(c159238yd2, c8q1);
                B7P b7p = c159238yd2.A01;
                if (b7p != null) {
                    C4u2 c4u22 = c19872ArA.A0b;
                    UserSession userSession2 = c19872ArA.A0g;
                    C19764AmD.A04(EnumC171689kF.A0X, EnumC171699kG.A0e, c19872ArA.A0V, b7p, c4u22, userSession2, null, B7P.A0P(b7p), c8q1.A01());
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(A0d, b7p, c19872ArA, c159238yd2, null, 49), AnonymousClass062.A00(c19872ArA.A09), 3);
                }
                if (view != null) {
                    C41075LiM c41075LiM = (C41075LiM) this.A00;
                    C20136Avw c20136Avw = c19872ArA.A0Q;
                    if (!c20136Avw.A02) {
                        SharedPreferences sharedPreferences = c20136Avw.A09.A00;
                        if (!sharedPreferences.getBoolean("has_seen_self_reel_insights_nux", false)) {
                            C20136Avw.A01(view, c20136Avw, EnumC23685Chp.ABOVE_ANCHOR, 2131835448);
                            C25920wp.A11(sharedPreferences.edit(), "has_seen_self_reel_insights_nux", A1Z);
                            c20136Avw.A02 = A1Z;
                            z2 = true;
                            c41075LiM.A00(Boolean.valueOf(z2));
                            break;
                        }
                    }
                    z2 = false;
                    c41075LiM.A00(Boolean.valueOf(z2));
                }
                break;
            case 8:
                AnonymousClass917 anonymousClass9172 = (AnonymousClass917) this.A02;
                C19872ArA c19872ArA2 = anonymousClass9172.A02;
                C159238yd c159238yd3 = anonymousClass9172.A01;
                C8q1 c8q12 = anonymousClass9172.A04;
                if (C25920wp.A1X(((C41075LiM) this.A01).A02)) {
                    enumC171659kC = EnumC171659kC.A0E;
                } else {
                    enumC171659kC = EnumC171659kC.A0A;
                }
                c19872ArA2.A0F((EnumC171709kH) this.A00, enumC171659kC, c159238yd3, c8q12);
                break;
            case 9:
                View A0A3 = C150678fF.A0A(((C19947AsZ) this.A02).A05, R.id.reels_author_info_inline_follow_button_component);
                if (A0A3 != null) {
                    C41075LiM c41075LiM2 = (C41075LiM) this.A01;
                    if (C25920wp.A1X(((C41075LiM) this.A00).A02)) {
                        A0A3.postDelayed(new RunnableC20848BMp(c41075LiM2), 500L);
                        break;
                    }
                }
                break;
            case 10:
                B7P b7p2 = ((C159238yd) this.A00).A01;
                if (b7p2 != null) {
                    C19872ArA c19872ArA3 = (C19872ArA) this.A01;
                    C20562B8r c20562B8r = (C20562B8r) this.A02;
                    C0OR.A0B(c20562B8r, 1);
                    C19604Aja c19604Aja = C18257A5b.A00;
                    UserSession userSession3 = c19872ArA3.A0g;
                    String A03 = c19604Aja.A03(b7p2, userSession3);
                    if (A03 != null) {
                        C4u2 c4u23 = c19872ArA3.A0b;
                        String str4 = c19872ArA3.A0o;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u23, userSession3), "instagram_shopping_reels_cta_tap"), 2234);
                        List Avc = b7p2.Avc();
                        if (Avc != null) {
                            linkedHashMap = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(Avc, 10)));
                            Iterator it = Avc.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                C0OR.A0A(A0h);
                                Long A0e = C25920wp.A0e(A0h);
                                ArrayList A3E = b7p2.A3E(true);
                                if (A3E != null) {
                                    list = C8Q5.A02(C8Q5.A05(C84724i8.A00, C8Q5.A04(new KtLambdaShape6S1000000_I2(A0h, 21), new IDxSequenceShape643S0100000_I2(A3E, 1))));
                                } else {
                                    list = C0ZV.A00;
                                }
                                linkedHashMap.put(A0e, list);
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        if (!C25920wp.A1V(A0I)) {
                            A0I = null;
                        }
                        if (A0I != null) {
                            B7I b7i = b7p2.A0f;
                            C150618f9.A0t(A0I, b7i.A4Y);
                            C154938ni A00 = C154938ni.A00();
                            A00.A0F(c4u23.getModuleName());
                            C150668fE.A0y(A00, "shopping_reels_cta");
                            A00.A0C("shopping_session_id", str4);
                            C150628fA.A1B(A0I, A00);
                            A0I.A0T("cta_bar_type", A03);
                            A0I.A0V("product_merchant_ids", linkedHashMap);
                            A0I.A0u(b7p2.A3T());
                            B7I.A03(A0I, b7i);
                            A0I.BbJ();
                        }
                        USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u23, userSession3));
                        if (C25920wp.A1V(A002)) {
                            C150618f9.A0v(A002, str4);
                            A002.A0T("legacy_event_name", "instagram_shopping_reels_cta_tap");
                            C150708fI.A0C(EnumC171729kJ.A07, A002);
                            A002.A0T("legacy_referral_surface", c4u23.getModuleName());
                            C150618f9.A0t(A002, B7P.A0N(A002, b7p2, "legacy_ui_component", "shopping_reels_cta"));
                            A002.A0T("cta_bar_type", A03);
                            A002.A0u(b7p2.A3T());
                            A002.A0V("product_merchant_ids", linkedHashMap);
                            A002.BbJ();
                        }
                    }
                    UpcomingEvent A2X = b7p2.A2X(userSession3);
                    if (A2X != null) {
                        z = A2X.A0B;
                    } else {
                        z = false;
                    }
                    String str5 = null;
                    ClipsShoppingCTABar A003 = C19604Aja.A00(b7p2);
                    if (z) {
                        if (A003 != null) {
                            str5 = A003.A07;
                        }
                    } else if (A003 != null) {
                        str5 = A003.A03;
                    }
                    switch (C19604Aja.A01(str5).intValue()) {
                        case 0:
                            A02 = C8Q5.A02(new C83F(C21113BaE.A00, C8Q5.A05(C86304kk.A00, new IDxSequenceShape643S0100000_I2(C19604Aja.A02(b7p2), 1))));
                            if (A02.size() != 1) {
                                c19872ArA3.A0S.A00(b7p2, c20562B8r, (Merchant) A02.get(0));
                                break;
                            } else if (A02.size() > 1) {
                                C18851ASl c18851ASl = c19872ArA3.A0S;
                                UserSession userSession4 = c18851ASl.A05;
                                GVZ A0N = C25960wt.A0N(userSession4);
                                FragmentActivity fragmentActivity = c18851ASl.A02;
                                C25980wv.A0v(fragmentActivity, A0N, 2131835807);
                                C31897Gcn A004 = A0N.A00();
                                AbstractC19674Akj.A01();
                                ArrayList<? extends Parcelable> A0w = C25950ws.A0w(A02);
                                String str6 = c18851ASl.A06;
                                String str7 = b7p2.A0f.A4Y;
                                String BIM = b7p2.BIM();
                                C167269Yn c167269Yn = new C167269Yn(c18851ASl, b7p2, c20562B8r, A004);
                                Bundle A0E = C25920wp.A0E(userSession4);
                                A0E.putParcelableArrayList("merchants", A0w);
                                C150698fH.A0l(A0E, str6);
                                A0E.putString("prior_submodule_name", "shopping_reels_cta");
                                C150678fF.A0t(A0E, str7);
                                A0E.putString("tracking_token", BIM);
                                C99O c99o = new C99O();
                                c99o.A00 = c167269Yn;
                                c99o.setArguments(A0E);
                                C31897Gcn.A00(fragmentActivity, c99o, A004);
                                break;
                            }
                            break;
                        case 1:
                            c19872ArA3.A0S.A01(b7p2, c20562B8r, "shopping_reels_cta");
                            break;
                        case 2:
                            if (!C70763jC.A0E(C0TD.A06, userSession3, 36326597166376616L)) {
                                Product product = (Product) C00I.A0D(C19604Aja.A02(b7p2));
                                if (product != null) {
                                    C18851ASl c18851ASl2 = c19872ArA3.A0S;
                                    C20020Ats A0I2 = AbstractC19674Akj.A00.A0I(c18851ASl2.A02, c18851ASl2.A04, product, c18851ASl2.A05, "shopping_reels_cta", c18851ASl2.A01);
                                    A0I2.A0O = "shopping_reels_cta";
                                    A0I2.A03(b7p2, null);
                                    C20020Ats.A01(A0I2, true);
                                    break;
                                }
                            }
                            A02 = C8Q5.A02(new C83F(C21113BaE.A00, C8Q5.A05(C86304kk.A00, new IDxSequenceShape643S0100000_I2(C19604Aja.A02(b7p2), 1))));
                            if (A02.size() != 1) {
                            }
                            break;
                        case 3:
                            C18851ASl c18851ASl3 = c19872ArA3.A0S;
                            B7I b7i2 = b7p2.A0f;
                            C157898wJ c157898wJ = b7i2.A0l;
                            if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null && (productCollection = clipsShoppingInfo.A01) != null) {
                                C18862ASx A005 = EnumC171159gM.A00(c18851ASl3.A02, c18851ASl3.A04, c18851ASl3.A05, AbstractC19674Akj.A00, c18851ASl3.A01);
                                String str8 = productCollection.A04;
                                ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
                                if (productCollectionV2Type != null) {
                                    str = productCollectionV2Type.A00;
                                } else {
                                    str = null;
                                }
                                C18985AXy.A01(A005, str, str8);
                                A005.A08 = b7i2.A4Y;
                                A005.A0B = "shopping_reels_cta";
                                A005.A00();
                                break;
                            }
                            break;
                        case 4:
                            if (!c20562B8r.A1o) {
                                c19872ArA3.A0j.A03(b7p2, c20562B8r, "clips_cta_bar_set_online_reminder");
                                break;
                            }
                            break;
                        case 5:
                            UpcomingEvent A2X2 = b7p2.A2X(userSession3);
                            if (A2X2 != null) {
                                A4X.A00();
                                FragmentActivity fragmentActivity2 = c19872ArA3.A07;
                                C4u2 c4u24 = c19872ArA3.A0b;
                                String moduleName = c4u24.getModuleName();
                                String str9 = c19872ArA3.A0o;
                                C25920wp.A1Q(fragmentActivity2, userSession3);
                                A4Z A012 = new C18843ASc(fragmentActivity2, c4u24, userSession3, moduleName, null, str9).A01(null, null, A2X2.A08);
                                if (A012 instanceof C168919cY) {
                                    ((C168919cY) A012).A00();
                                    break;
                                }
                            }
                            break;
                    }
                }
                break;
            case 11:
                DVI dvi = (DVI) this.A02;
                Object obj3 = this.A01;
                for (Object obj4 : (Iterable) ((InterfaceC13700Yl) this.A00).invoke(obj2)) {
                    if (obj4 != null) {
                        dvi.A05.put(obj4, obj3);
                    }
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC23839Cka enumC23839Cka = (EnumC23839Cka) obj2;
                C0OR.A0B(enumC23839Cka, 0);
                int i2 = ((C23107CSk) this.A02).A00;
                ((C22340Bwg) this.A00).A0S(Float.valueOf(enumC23839Cka.A00), i2);
                ((C22337Bwc) this.A01).A0B(new C23107CSk(enumC23839Cka, i2));
                break;
            case 13:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) C150668fE.A0R(obj2, this);
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(obj2, abstractC70103cS, this.A01, this.A00, null, 7), C6D3.A00(abstractC70103cS), 3);
                break;
            case 14:
                ((ClipsCreationDraftViewModel) C150668fE.A0R(obj2, this)).A0M(((DVZ) this.A01).A00);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                interfaceC13700Yl.invoke(obj2);
                break;
            case 15:
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj2;
                C19388Ag1.A02(B7P.A0A((B7P) this.A00, ((C20562B8r) this.A01).A06), interfaceC19580l7, ((AOH) C150668fE.A0R(interfaceC19580l7, this)).A00, AnonymousClass006.A00);
                break;
            case 16:
                return C19282Ae8.A00.A00((B7P) this.A00, (C4u2) this.A01, C150678fF.A0O(obj2), ((C18813AQv) this.A02).A02);
            case LangUtils.HASH_SEED /* 17 */:
                View A0R = C91564uW.A0R(obj2);
                UserSession userSession5 = ((AP9) this.A02).A01;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession5, 36312496792142912L)) {
                    B7P b7p3 = (B7P) this.A00;
                    if (A5C.A00(userSession5, b7p3)) {
                        if (C70763jC.A0E(c0td, userSession5, 36312496792732740L)) {
                            bmh = C19284AeA.A01.A00((InterfaceC19580l7) this.A01, b7p3, userSession5, AnonymousClass006.A00);
                        } else {
                            bmh = new BMH();
                        }
                        C150668fE.A0L(userSession5).A01(A0R, bmh, B7P.A0T(b7p3));
                        break;
                    } else {
                        C150668fE.A0L(userSession5).A00(A0R);
                        break;
                    }
                }
                break;
            case 18:
                H5K h5k = (H5K) obj2;
                C20562B8r c20562B8r2 = (C20562B8r) this.A01;
                ((C18814AQw) C150668fE.A0R(h5k, this)).A00.CAl((B7P) this.A00, h5k, c20562B8r2, c20562B8r2.getPosition());
                break;
            case 19:
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) obj2;
                AQ7 aq7 = (AQ7) C150668fE.A0R(interfaceC19580l72, this);
                UserSession userSession6 = aq7.A03;
                B7P b7p4 = (B7P) this.A00;
                User A2c = b7p4.A2c(userSession6);
                if (A2c != null) {
                    c73823yq2 = C73823yq.A00(A2c);
                } else {
                    c73823yq2 = null;
                }
                String A0R2 = B7P.A0R(b7p4);
                String str10 = b7p4.A0f.A4e;
                String str11 = b7p4.A0O;
                Integer A0O2 = C150698fH.A0O(b7p4.BYz() ? 1 : 0);
                C0OR.A06(A0O2);
                C1AV c1av = (C1AV) this.A01;
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l72, userSession6, c1av, 7), "ig_add_yours_feed_prompt_button_tap"), 766);
                if (C25920wp.A1V(A0I3)) {
                    C150628fA.A1C(A0I3, interfaceC19580l72);
                    if (str11 == null) {
                        str11 = "";
                    }
                    A0I3.A0T("inventory_source", str11);
                    A0I3.A0S("ig_media_id", C25920wp.A0e(A0R2));
                    A0I3.A0Z(c73823yq2);
                    A0I3.A0p(null);
                    if (str10 == null) {
                        str10 = "";
                    }
                    C150658fD.A1H(A0I3, str10);
                    A0I3.A0h(null);
                    A0I3.A0S("recs_ix", null);
                    C150658fD.A1J(A0I3, null);
                    C150698fH.A19(A0I3, null);
                    C25940wr.A1N(A0I3);
                    C18945AWj.A01(A0I3, c1av, A0O2);
                }
                aq7.A01.BkH(c1av);
                break;
            case 20:
                InterfaceC19580l7 interfaceC19580l73 = (InterfaceC19580l7) obj2;
                AQ7 aq72 = (AQ7) C150668fE.A0R(interfaceC19580l73, this);
                UserSession userSession7 = aq72.A03;
                B7P b7p5 = (B7P) this.A00;
                User A2c2 = b7p5.A2c(userSession7);
                if (A2c2 != null) {
                    c73823yq = C73823yq.A00(A2c2);
                } else {
                    c73823yq = null;
                }
                String A0R3 = B7P.A0R(b7p5);
                String str12 = b7p5.A0f.A4e;
                String str13 = b7p5.A0O;
                Integer A0O3 = C150698fH.A0O(b7p5.BYz() ? 1 : 0);
                C0OR.A06(A0O3);
                C1AV c1av2 = (C1AV) this.A01;
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l73, userSession7, c1av2, 7), "ig_add_yours_feed_add_yours_button_tap"), 765);
                if (C25920wp.A1V(A0I4)) {
                    C150628fA.A1C(A0I4, interfaceC19580l73);
                    if (str13 == null) {
                        str13 = "";
                    }
                    A0I4.A0T("inventory_source", str13);
                    A0I4.A0S("ig_media_id", C25920wp.A0e(A0R3));
                    A0I4.A0Z(c73823yq);
                    A0I4.A0p(null);
                    if (str12 == null) {
                        str12 = "";
                    }
                    C150658fD.A1H(A0I4, str12);
                    A0I4.A0h(null);
                    A0I4.A0S("recs_ix", null);
                    C150658fD.A1J(A0I4, null);
                    C150698fH.A19(A0I4, null);
                    C25940wr.A1N(A0I4);
                    C18945AWj.A01(A0I4, c1av2, A0O3);
                }
                aq72.A01.BkG(c1av2, B7P.A0R(b7p5));
                break;
            case 21:
                Context A05 = C150638fB.A05(obj2);
                B7P b7p6 = (B7P) this.A00;
                C20562B8r c20562B8r3 = (C20562B8r) this.A01;
                B29 b29 = ((C19299AeQ) this.A02).A01;
                LruCache lruCache = b29.A05;
                Object obj5 = lruCache.get(b7p6);
                if (obj5 != null) {
                    return obj5;
                }
                CharSequence A006 = C19738Alm.A00(A05, b7p6, c20562B8r3, b29.A0N);
                lruCache.put(b7p6, A006);
                return A006;
            case 22:
                View A0R4 = C91564uW.A0R(obj2);
                UserSession userSession8 = ((C18844ASd) this.A02).A04;
                GZT A0C = C150668fE.A0C(userSession8);
                A0C.A06(A0R4, EnumC171679kE.A0W);
                C150648fC.A0k(A0R4, A0C, (B7P) this.A00, (C4u2) this.A01, userSession8);
                return A0C;
            case 23:
                B7P A0L = C150638fB.A0L(obj2);
                C19344AfG c19344AfG = (C19344AfG) this.A02;
                UserSession userSession9 = c19344AfG.A03;
                GZT.A00(userSession9).A0A(((C154018lv) this.A00).A0A, new C32409GpA(new C20014Atm(c19344AfG.A00, (C20562B8r) this.A01, A0L, userSession9), A0L, c19344AfG.A02, userSession9));
                break;
            case 24:
                C159488z6 c159488z6 = (C159488z6) this.A01;
                int A042 = C25920wp.A04(((C41075LiM) this.A00).A02);
                B7P b7p7 = c159488z6.A04.A00;
                boolean A4i = B7P.A0A(b7p7, A042).A4i();
                InterfaceC21923Bni AvB = ((C90B) this.A02).A00.AvB();
                C20562B8r c20562B8r4 = c159488z6.A03;
                int position = c20562B8r4.getPosition();
                if (A4i) {
                    AvB.C7A(b7p7, c20562B8r4, position);
                    break;
                } else {
                    AvB.CKV(b7p7, c20562B8r4, position);
                    break;
                }
            case 25:
                DY2 dy2 = (DY2) obj2;
                ((APB) C150668fE.A0R(dy2, this)).A00.Byp((B7P) this.A00, (C20562B8r) this.A01, dy2);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                InterfaceC19580l7 interfaceC19580l74 = (InterfaceC19580l7) obj2;
                UserSession userSession10 = ((APB) C150668fE.A0R(interfaceC19580l74, this)).A01;
                B7P b7p8 = (B7P) this.A00;
                boolean z3 = false;
                boolean A007 = A3C.A00(interfaceC19580l74, b7p8, userSession10);
                C18832ARo A008 = C177429tf.A00(userSession10);
                if (A007 && !C177429tf.A00(userSession10).A00(b7p8, (C20562B8r) this.A01)) {
                    if (!C70763jC.A0E(C0TD.A05, A008.A00, 2342163516117227537L)) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 27:
                IgImageView igImageView = (IgImageView) obj2;
                C20011Atj c20011Atj = (C20011Atj) this.A00;
                ((C18769APc) C150668fE.A0R(igImageView, this)).A01.BpZ(igImageView, (InterfaceC22114Bqt) this.A01, c20011Atj.A01, c20011Atj.A00);
                break;
            case 28:
                return C19571Aj2.A01(C150638fB.A05(obj2), (InterfaceC22114Bqt) this.A01, ((C18769APc) this.A02).A02, ((C20011Atj) this.A00).A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C19753Am2.A03(C150638fB.A05(obj2), (InterfaceC22114Bqt) this.A01, ((C18769APc) this.A02).A02, ((C20011Atj) this.A00).A00);
            case 30:
                C19947AsZ c19947AsZ = (C19947AsZ) this.A00;
                View A0A4 = C150678fF.A0A(c19947AsZ.A05, R.id.row_feed_profile_header);
                if (A0A4 != null) {
                    C155568os c155568os = ((C158718xf) this.A01).A08;
                    C0YS c0ys = c155568os.A0F;
                    C4u2 c4u25 = ((C90V) this.A02).A00;
                    c0ys.invoke(A0A4, c4u25);
                    c155568os.A0E.invoke(A0A4, c4u25);
                }
                C18957AWw.A00(new KtLambdaShape7S0300000_I2_2(21, c19947AsZ, this.A02, this.A01), 1963334494);
                break;
            case 31:
                ((C90V) this.A02).A01.Bpf((B7P) this.A01, (C20562B8r) this.A00);
                break;
            case 32:
            case 34:
            default:
                C20562B8r c20562B8r5 = (C20562B8r) this.A00;
                ((C90V) this.A02).A01.Bpx((B7P) this.A01, c20562B8r5, c20562B8r5.getPosition());
                break;
            case 33:
                A0A = C150678fF.A0A(((C19947AsZ) this.A00).A05, R.id.row_feed_photo_profile_imageview);
                if (A0A != null) {
                    c0ym = ((C158718xf) this.A01).A08.A0I;
                    c4u2 = ((C90V) this.A02).A00;
                    enumC171679kE = EnumC171679kE.A0G;
                    c0ym.invoke(A0A, c4u2, enumC171679kE);
                    break;
                }
                break;
            case 35:
                A0A = C150678fF.A0A(((C19947AsZ) this.A00).A05, R.id.row_feed_photo_profile_name);
                if (A0A != null) {
                    c0ym = ((C158718xf) this.A01).A08.A0I;
                    c4u2 = ((C90V) this.A02).A00;
                    enumC171679kE = EnumC171679kE.A0U;
                    c0ym.invoke(A0A, c4u2, enumC171679kE);
                    break;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                View A0A5 = C150678fF.A0A(((InterfaceC22086BqL) this.A01).AZl(), R.id.secondary_label);
                if (A0A5 != null) {
                    C1602490x c1602490x = (C1602490x) this.A02;
                    A0A5.setId(R.id.secondary_label);
                    c1602490x.A02.A03.A0E.invoke(A0A5, c1602490x.A00, EnumC171679kE.A0S);
                }
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                    break;
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C1602490x c1602490x2 = (C1602490x) this.A02;
                InterfaceC22123Br2 interfaceC22123Br2 = c1602490x2.A03;
                B7P b7p9 = (B7P) this.A01;
                C20562B8r c20562B8r6 = c1602490x2.A04;
                EnumC171659kC enumC171659kC2 = EnumC171659kC.A0K;
                C158538xN c158538xN = (C158538xN) this.A00;
                InterfaceC22054Bpp interfaceC22054Bpp = c158538xN.A03;
                InterfaceC21815Blx interfaceC21815Blx = null;
                if (interfaceC22054Bpp != null) {
                    interfaceC21815Blx = interfaceC22054Bpp.Awt();
                } else {
                    InterfaceC21835BmH interfaceC21835BmH = c158538xN.A06;
                    if (interfaceC21835BmH != null) {
                        interfaceC21815Blx = interfaceC21835BmH.Awt();
                    }
                }
                C20021Att A009 = C6PE.A00(c1602490x2.A05);
                C0OR.A0B(A009, 1);
                if (interfaceC21815Blx != null) {
                    c156748uS = interfaceC21815Blx.D09(A009);
                } else {
                    c156748uS = null;
                }
                interfaceC22123Br2.BqV(enumC171659kC2, new C157898wJ(null, null, null, null, null, null, c156748uS, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), b7p9, c20562B8r6);
                break;
            case Rfc3492Idn.skew /* 38 */:
                c31058G0w = (C31058G0w) obj2;
                interfaceC21453Bfy = ((C24848D3m) C150668fE.A0R(c31058G0w, this)).A00;
                interfaceC21453Bfy.AvF().C2V(c31058G0w, (B7P) this.A00, (C20562B8r) this.A01);
                break;
            case 39:
                C4u2 c4u26 = (C4u2) obj2;
                ACU acu = (ACU) C150668fE.A0R(c4u26, this);
                B7P b7p10 = (B7P) this.A00;
                C20562B8r c20562B8r7 = (C20562B8r) this.A01;
                acu.A00.Amy().C1q(b7p10, EnumC170679fZ.ADS_LWNF, c20562B8r7);
                UserSession userSession11 = acu.A01;
                C25920wp.A1T(b7p10, c20562B8r7);
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u26, userSession11), "ad_lwnf_follow_up_click_event"), 8);
                if (C25920wp.A1V(A0I5)) {
                    A0I5.A0O(C2DY.X_OUT_CLICK, "event_type");
                    String BIM2 = b7p10.BIM();
                    if (BIM2 == null) {
                        BIM2 = "";
                    }
                    A0I5.A0T("ad_client_token", BIM2);
                    A0I5.BbJ();
                }
                B6v A022 = C19678Akn.A02(b7p10, c4u26, userSession11, "hide_button");
                A022.A5f = b7p10.BIM();
                A022.A1J = true;
                A022.A0J(c20562B8r7.getPosition());
                C19763AmC.A0L(A022, b7p10, userSession11);
                C150628fA.A1X(A022);
                C19760Am9.A07(A022, b7p10, userSession11);
                C19760Am9.A0B(A022, b7p10, c4u26, userSession11, c20562B8r7.A06);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String A0j = C25960wt.A0j(obj2);
                User user2 = (User) this.A02;
                if (user2 != null) {
                    return ((InterfaceC22123Br2) this.A00).CPz((B7P) this.A01, user2.getId(), A0j);
                }
                return null;
            case Seq.NULL_REFNUM /* 41 */:
                return ((InterfaceC22123Br2) this.A00).CQ6((B7P) this.A02, ((User) this.A01).getId(), C25960wt.A0j(obj2));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ((InterfaceC22123Br2) this.A00).Bpb((B7P) this.A01, (C20562B8r) this.A02, C25920wp.A04(obj2));
                break;
            case 43:
                String str14 = (String) obj2;
                B7P b7p11 = (B7P) this.A01;
                User A2c3 = b7p11.A2c((UserSession) this.A02);
                if (A2c3 != null) {
                    InterfaceC22123Br2 interfaceC22123Br22 = (InterfaceC22123Br2) this.A00;
                    String id = A2c3.getId();
                    if (str14 == null) {
                        str14 = "";
                    }
                    return interfaceC22123Br22.CQ6(b7p11, id, str14);
                }
                throw C25920wp.A0c();
            case 44:
                View A0R5 = C91564uW.A0R(obj2);
                C19347AfJ c19347AfJ = (C19347AfJ) this.A02;
                InterfaceC22123Br2 interfaceC22123Br23 = c19347AfJ.A00;
                B7P b7p12 = (B7P) this.A00;
                interfaceC22123Br23.Cao(A0R5, b7p12);
                C150628fA.A14(A0R5, this.A01, c19347AfJ, b7p12, 31);
                break;
            case 45:
                Context A052 = C150638fB.A05(obj2);
                B7P b7p13 = (B7P) this.A00;
                String BKR = ((User) this.A01).BKR();
                boolean A0A6 = C19751Am0.A0A(b7p13);
                CharSequence charSequence = b7p13.A0E;
                String str15 = charSequence;
                if (charSequence == null) {
                    String A043 = C128287Gf.A04(A052, b7p13.A1v());
                    b7p13.A0E = A043;
                    str15 = A043;
                }
                String A0k = C25940wr.A0k(C70253i2.A02(), b7p13.Av2().name());
                if (A0A6) {
                    i = 2131832641;
                    Venue A2Y = b7p13.A2Y();
                    if (A2Y != null) {
                        objArr = new Object[]{BKR, A0k, A2Y.A00.A0K, str15};
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    i = 2131832642;
                    objArr = new Object[]{BKR, A0k, str15};
                }
                String string = A052.getString(i, objArr);
                C0OR.A06(string);
                return string;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                InterfaceC19580l7 interfaceC19580l75 = (InterfaceC19580l7) obj2;
                C0OR.A0B(interfaceC19580l75, 0);
                C19347AfJ c19347AfJ2 = (C19347AfJ) this.A02;
                B7P b7p14 = (B7P) this.A00;
                C20562B8r c20562B8r8 = (C20562B8r) this.A01;
                if (b7p14.ARq() == EnumC23743Cil.FAN_CLUB) {
                    UserSession userSession12 = c19347AfJ2.A02;
                    if (C19736Alk.A00(b7p14, userSession12) && C69873c3.A01(userSession12) && !C44672Wh.A00(userSession12).A00.getBoolean("is_content_preview_nux_in_media_header_shown", false)) {
                        return EnumC169979eL.ContentPreviewNuxForExclusiveFanClubMedia;
                    }
                }
                if (b7p14.A4R()) {
                    UserSession userSession13 = c19347AfJ2.A02;
                    if (!C19736Alk.A00(b7p14, userSession13) && !C70173gG.A01(userSession13).getBoolean("clips_feed_remix_photos_nux", false) && C19752Am1.A0C(b7p14, userSession13)) {
                        return EnumC169979eL.RemixPhotosNux;
                    }
                }
                if (C0OR.A0I(interfaceC19580l75.getModuleName(), "feed_contextual_self_profile")) {
                    UserSession userSession14 = c19347AfJ2.A02;
                    if (C70173gG.A01(userSession14).getInt("pin_reels_to_grid_for_feed_view_nux", 0) < 3 && C175129pr.A00(b7p14, userSession14)) {
                        return EnumC169979eL.PinReelsToGridNux;
                    }
                }
                if (C0OR.A0I(interfaceC19580l75.getModuleName(), "feed_contextual_self_profile")) {
                    UserSession userSession15 = c19347AfJ2.A02;
                    if (C19736Alk.A00(b7p14, userSession15) && b7p14.BM3() != EnumC390527w.ARCHIVED && b7p14.A2l() != AnonymousClass006.A0C && C70763jC.A0E(C0TD.A05, userSession15, 36317384461586018L) && !C70173gG.A01(userSession15).getBoolean("pin_to_grid_nux", false)) {
                        return EnumC169979eL.PinToGridNux;
                    }
                }
                if (C0OR.A0I(interfaceC19580l75.getModuleName(), "feed_contextual_self_profile")) {
                    UserSession userSession16 = c19347AfJ2.A02;
                    if (C19736Alk.A00(b7p14, userSession16) && !b7p14.A4T() && C70763jC.A0E(C0TD.A06, userSession16, 36318724491383519L) && !C70173gG.A01(userSession16).getBoolean("self_crop_photo_nux", false)) {
                        return EnumC169979eL.CropPhotoNux;
                    }
                }
                UserSession userSession17 = c19347AfJ2.A02;
                if (C177389tb.A00(b7p14, c20562B8r8, userSession17, true) && !C70173gG.A01(userSession17).getBoolean("feed_shop_entrypoint_nux", false) && C19736Alk.A00(b7p14, userSession17) && !b7p14.BYz() && ((A3C = b7p14.A3C()) == null || A3C.isEmpty())) {
                    return EnumC169979eL.ShopEntrypointNux;
                }
                return EnumC169979eL.NoNux;
            case 47:
                c31058G0w = (C31058G0w) obj2;
                interfaceC21453Bfy = ((C18847ASg) C150668fE.A0R(c31058G0w, this)).A00;
                interfaceC21453Bfy.AvF().C2V(c31058G0w, (B7P) this.A00, (C20562B8r) this.A01);
                break;
            case 48:
                EnumC171659kC enumC171659kC3 = (EnumC171659kC) obj2;
                C0OR.A0B(enumC171659kC3, 0);
                B7P b7p15 = (B7P) this.A00;
                C157898wJ c157898wJ2 = b7p15.A0f.A0l;
                if (c157898wJ2 != null) {
                    ((C18847ASg) this.A02).A00.AiE().BqV(enumC171659kC3, c157898wJ2, b7p15, (C20562B8r) this.A01);
                    break;
                }
                break;
            case 49:
                Context A053 = C150638fB.A05(obj2);
                UserSession userSession18 = ((C18847ASg) this.A02).A02;
                B7P b7p16 = (B7P) this.A01;
                return Boolean.valueOf(C19684Akt.A04(A053, (InterfaceC19580l7) this.A00, b7p16, b7p16, userSession18, null));
        }
        return Unit.A00;
    }
}
