package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.ABT;
import p000X.AHZ;
import p000X.AOZ;
import p000X.ASZ;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass911;
import p000X.AnonymousClass917;
import p000X.B7I;
import p000X.B7P;
import p000X.BLC;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C109426Xu;
import p000X.C117316mJ;
import p000X.C12240Qf;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C156148tU;
import p000X.C156488u2;
import p000X.C156688uM;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C159758za;
import p000X.C159768zb;
import p000X.C159878zm;
import p000X.C1601390m;
import p000X.C1602090t;
import p000X.C1602190u;
import p000X.C161929Cd;
import p000X.C162069Cw;
import p000X.C166359Ux;
import p000X.C174749pF;
import p000X.C175209pz;
import p000X.C175389qH;
import p000X.C18590AHx;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18922AVm;
import p000X.C19388Ag1;
import p000X.C19397AgA;
import p000X.C19443Agv;
import p000X.C19444Agw;
import p000X.C19587AjI;
import p000X.C19623Aju;
import p000X.C19634Ak5;
import p000X.C19671Akg;
import p000X.C19676Akl;
import p000X.C19731Alf;
import p000X.C19746Alv;
import p000X.C19752Am1;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C20074Auo;
import p000X.C20114AvW;
import p000X.C20136Avw;
import p000X.C20562B8r;
import p000X.C24749Czq;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C31921GdQ;
import p000X.C37786JmD;
import p000X.C41075LiM;
import p000X.C4S4;
import p000X.C4u2;
import p000X.C4wL;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C84814iH;
import p000X.C8q1;
import p000X.C90I;
import p000X.C90Q;
import p000X.C90Z;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91B;
import p000X.CountDownTimerC150798fT;
import p000X.EnumC169969eK;
import p000X.EnumC170119eZ;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171679kE;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23685Chp;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22129Br9;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape154S0100000_I2_9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape154S0100000_I2_9(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x013b, code lost:
        if (r7 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r4 == null) goto L7;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        View.OnTouchListener BJa;
        ABT A09;
        ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy;
        EnumC171689kF enumC171689kF;
        EnumC171689kF enumC171689kF2;
        B7P b7p;
        C4u2 c4u2;
        UserSession userSession;
        C161929Cd c161929Cd;
        int A01;
        String A0P;
        EnumC171699kG enumC171699kG;
        EnumC171689kF enumC171689kF3;
        Integer A0d;
        C20074Auo A22;
        EnumC171689kF enumC171689kF4;
        List list;
        B7I b7i;
        C157898wJ c157898wJ;
        String str;
        String str2;
        USLEBaseShape0S0000000 A0A;
        String str3;
        String obj2;
        String[] A1b;
        C24749Czq A0A2;
        Object obj3;
        C156688uM c156688uM;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        View.OnClickListener iDxCListenerShape30S0200000_3_I2;
        ReboundViewPager reboundViewPager;
        switch (this.A01) {
            case 0:
                C1602190u c1602190u = (C1602190u) this.A00;
                c1602190u.A02.A0U(c1602190u.A01, c1602190u.A03);
                return Unit.A00;
            case 1:
                C1602190u.A00((C1602190u) this.A00);
                return Unit.A00;
            case 2:
                ((C41075LiM) this.A00).A01(C84814iH.A00);
                return Unit.A00;
            case 3:
                C162069Cw c162069Cw = (C162069Cw) this.A00;
                if (c162069Cw.A08.A02 && !C25920wp.A1X(c162069Cw.A06.A00) && (reboundViewPager = c162069Cw.A01) != null) {
                    C162069Cw.A01(c162069Cw, reboundViewPager);
                }
                return Unit.A00;
            case 4:
                C162069Cw c162069Cw2 = (C162069Cw) this.A00;
                if (c162069Cw2.A08.A02 && !C25920wp.A1X(c162069Cw2.A06.A00)) {
                    C18590AHx c18590AHx = c162069Cw2.A00;
                    if (c18590AHx != null) {
                        c18590AHx.A01 = null;
                        CountDownTimerC150798fT countDownTimerC150798fT = c18590AHx.A00;
                        if (countDownTimerC150798fT != null) {
                            countDownTimerC150798fT.cancel();
                            c18590AHx.A00 = null;
                        }
                    }
                    c162069Cw2.A00 = null;
                    c162069Cw2.A05.A00(C25980wv.A0a());
                    c162069Cw2.A03.A00(C91544uU.A0l());
                }
                return Unit.A00;
            case 5:
                Product product = (Product) obj;
                C0OR.A0B(product, 0);
                C1601390m c1601390m = (C1601390m) this.A00;
                B7P b7p2 = c1601390m.A06.A01;
                if (b7p2 != null) {
                    c1601390m.A07.A0i(b7p2, product);
                }
                return Unit.A00;
            case 6:
            case 7:
                A09 = C150698fH.A09(obj);
                scaleGestureDetector$OnScaleGestureListenerC151018fy = (ScaleGestureDetector$OnScaleGestureListenerC151018fy) this.A00;
                MotionEvent motionEvent = A09.A00;
                C0OR.A05(motionEvent);
                z = scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(A09.A01, motionEvent);
                return Boolean.valueOf(z);
            case 8:
                A09 = C150698fH.A09(obj);
                scaleGestureDetector$OnScaleGestureListenerC151018fy = ((C90Z) this.A00).A04;
                MotionEvent motionEvent2 = A09.A00;
                C0OR.A05(motionEvent2);
                z = scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(A09.A01, motionEvent2);
                return Boolean.valueOf(z);
            case 9:
                C91B c91b = (C91B) this.A00;
                C0YS c0ys = c91b.A07;
                if (c0ys != null) {
                    c0ys.invoke(c91b.A02, c91b.A04);
                }
                return Unit.A00;
            case 10:
                A0A2 = C150648fC.A0A(obj);
                C91B c91b2 = (C91B) this.A00;
                C19623Aju c19623Aju = c91b2.A03;
                IDxCListenerShape193S0100000_3_I2 A092 = C150638fB.A09(c91b2, 21);
                UserSession userSession2 = c19623Aju.A01;
                EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
                C25920wp.A1Q(userSession2, enumC171679kE);
                iDxCListenerShape30S0200000_3_I2 = new IDxCListenerShape30S0200000_3_I2(userSession2, A092, enumC171679kE, 0);
                iDxCListenerShape30S0200000_3_I2.onClick(A0A2.A00);
                return Unit.A00;
            case 11:
                C159758za c159758za = (C159758za) this.A00;
                C19872ArA c19872ArA = c159758za.A00;
                B7P b7p3 = c159758za.A01;
                C0OR.A0B(b7p3, 0);
                String A32 = b7p3.A32();
                C156488u2 c156488u2 = b7p3.A0f.A0B;
                if (A32 != null) {
                    UserSession userSession3 = c19872ArA.A0g;
                    User A2c = b7p3.A2c(userSession3);
                    AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
                    C109426Xu.A00(abstractC28455EqB, userSession3);
                    String str10 = null;
                    if (c156488u2 != null) {
                        str7 = c156488u2.A0E;
                    } else {
                        str7 = null;
                    }
                    User A00 = C12240Qf.A00(userSession3);
                    if (A00 != null) {
                        str8 = A00.BKR();
                    } else {
                        str8 = null;
                    }
                    if (!C0OR.A0I(str7, str8)) {
                        if (c156488u2 != null) {
                            if (C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A06, userSession3, 36324020185997535L)) {
                                C25675Dbt.A08(abstractC28455EqB.requireContext(), userSession3, A32, "REELS", C150688fG.A0X(A2c), b7p3.A0N);
                            }
                            str9 = c156488u2.A0E;
                        }
                        str9 = null;
                    }
                    User A002 = C12240Qf.A00(userSession3);
                    if (A002 != null) {
                        str10 = A002.BKR();
                    }
                    if (!C0OR.A0I(str9, str10) && c156488u2 != null && C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A06, userSession3, 36324020186063072L)) {
                        C25675Dbt.A07(abstractC28455EqB.requireContext(), userSession3, A32, "REELS", C150688fG.A0X(A2c), b7p3.A0N);
                    } else {
                        C25675Dbt.A09(c19872ArA.A07.getApplicationContext(), userSession3, A32, "REELS", C150688fG.A0X(A2c), b7p3.A0N);
                    }
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C159758za c159758za2 = (C159758za) this.A00;
                C19872ArA c19872ArA2 = c159758za2.A00;
                B7P b7p4 = c159758za2.A01;
                B7I A0D = B7P.A0D(b7p4);
                C156488u2 c156488u22 = A0D.A0B;
                if (c156488u22 != null && (str4 = c156488u22.A0D) != null) {
                    UserSession userSession4 = c19872ArA2.A0g;
                    User A2c2 = b7p4.A2c(userSession4);
                    String str11 = null;
                    C19444Agw.A02(c19872ArA2.A0b, userSession4, str4, userSession4.getUserId());
                    String str12 = A0D.A4Y;
                    String A322 = b7p4.A32();
                    C109426Xu.A01 = str12;
                    C109426Xu.A00 = A322;
                    String str13 = c156488u22.A0E;
                    User A003 = C12240Qf.A00(userSession4);
                    if (A003 != null) {
                        str5 = A003.BKR();
                    } else {
                        str5 = null;
                    }
                    if (!C0OR.A0I(str13, str5) && C25940wr.A1Z(c156488u22.A02, true) && C70763jC.A0E(C0TD.A05, userSession4, 36324020185997535L)) {
                        C25675Dbt.A06(c19872ArA2.A09.requireContext(), userSession4, str4, "REELS", C150688fG.A0X(A2c2), b7p4.A0N);
                    } else {
                        User A004 = C12240Qf.A00(userSession4);
                        if (A004 != null) {
                            str6 = A004.BKR();
                        } else {
                            str6 = null;
                        }
                        if (!C0OR.A0I(str13, str6) && C25940wr.A1Z(c156488u22.A02, true) && C70763jC.A0E(C0TD.A05, userSession4, 36324020186063072L)) {
                            C25675Dbt.A05(c19872ArA2.A09.requireContext(), userSession4, str4, "REELS", C150688fG.A0X(A2c2), b7p4.A0N);
                        } else {
                            FragmentActivity fragmentActivity = c19872ArA2.A07;
                            if (A2c2 != null) {
                                str11 = A2c2.getId();
                            }
                            C25675Dbt.A0C(fragmentActivity, userSession4, str4, "REELS", str11, b7p4.A0N, true);
                            C25675Dbt.A04(fragmentActivity.getApplicationContext(), userSession4, str4, "REELS", C150688fG.A0X(A2c2), b7p4.A0N);
                        }
                    }
                }
                return Unit.A00;
            case 13:
                C159768zb c159768zb = (C159768zb) this.A00;
                C19872ArA c19872ArA3 = c159768zb.A01;
                B7P b7p5 = c159768zb.A00.A01;
                if (b7p5 != null && (c156688uM = b7p5.A0f.A0L) != null && C19587AjI.A01(c156688uM) == AnonymousClass006.A00) {
                    C19388Ag1.A02(b7p5, c19872ArA3.A0b, c19872ArA3.A0g, AnonymousClass006.A0Y);
                }
                return Unit.A00;
            case 14:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                A0A2 = C150648fC.A0A(obj);
                obj3 = this.A00;
                iDxCListenerShape30S0200000_3_I2 = (View.OnClickListener) obj3;
                break;
            case 16:
            case 19:
                ABT abt = (ABT) obj;
                z = false;
                C0OR.A0B(abt, 0);
                ((ASZ) this.A00).A00(abt.A00, abt.A01);
                return Boolean.valueOf(z);
            case 18:
                A0A2 = C150648fC.A0A(obj);
                obj3 = ((C0OE) this.A00).A00;
                iDxCListenerShape30S0200000_3_I2 = (View.OnClickListener) obj3;
                break;
            case 20:
                C0OR.A0B(obj, 0);
                z = ((Set) this.A00).contains(obj);
                return Boolean.valueOf(z);
            case 21:
                C90Q c90q = (C90Q) this.A00;
                c90q.A01.A0T(c90q.A00, c90q.A02);
                return Unit.A00;
            case 22:
                ((C159878zm) this.A00).A01.A0O.C72();
                return Unit.A00;
            case 23:
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A00;
                anonymousClass917.A02.A0K(anonymousClass917.A01);
                return Unit.A00;
            case 24:
                View view = C150648fC.A0A(obj).A00;
                C0OR.A05(view);
                ((InterfaceC13700Yl) this.A00).invoke(view);
                return Unit.A00;
            case 25:
                AnonymousClass917 anonymousClass9172 = (AnonymousClass917) this.A00;
                anonymousClass9172.A02.A0W(anonymousClass9172.A01, anonymousClass9172.A04);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                View view2 = (View) obj;
                if (view2 != null) {
                    AnonymousClass917 anonymousClass9173 = (AnonymousClass917) this.A00;
                    if (anonymousClass9173.A00.A0D == ClipsViewerSource.A0Z) {
                        C20136Avw c20136Avw = anonymousClass9173.A02.A0Q;
                        if (!c20136Avw.A02) {
                            SharedPreferences sharedPreferences = c20136Avw.A09.A00;
                            if (!sharedPreferences.getBoolean("has_seen_use_template_tooltip", false)) {
                                C20136Avw.A01(view2, c20136Avw, EnumC23685Chp.ABOVE_ANCHOR, 2131837557);
                                C25920wp.A11(sharedPreferences.edit(), "has_seen_use_template_tooltip", true);
                                c20136Avw.A02 = true;
                            }
                        }
                    }
                }
                return Unit.A00;
            case 27:
                AnonymousClass917 anonymousClass9174 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA4 = anonymousClass9174.A02;
                B7P A005 = C159238yd.A00(anonymousClass9174.A01);
                if (A005 != null) {
                    PromptStickerModel A006 = C166359Ux.A00(A005);
                    if (A006 != null) {
                        c19872ArA4.CDy(EnumC171659kC.A0D, A005, A006, null);
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 28:
                AnonymousClass917 anonymousClass9175 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA5 = anonymousClass9175.A02;
                C159238yd c159238yd = anonymousClass9175.A01;
                C8q1 c8q1 = anonymousClass9175.A04;
                boolean A1Y = C25920wp.A1Y(c159238yd, c8q1);
                B7P b7p6 = c159238yd.A01;
                if (b7p6 != null) {
                    C4u2 c4u22 = c19872ArA5.A0b;
                    UserSession userSession5 = c19872ArA5.A0g;
                    C161929Cd c161929Cd2 = c19872ArA5.A0V;
                    int A012 = c8q1.A01();
                    String A0P2 = B7P.A0P(b7p6);
                    USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u22, userSession5);
                    if (C25920wp.A1V(A0B)) {
                        C25960wt.A1B(EnumC171699kG.A0u, A0B);
                        C150618f9.A0s(EnumC171689kF.A0X, A0B, c4u22);
                        B7I.A01(A0B, b7p6.A0f);
                        C20114AvW.A04(A0B, c161929Cd2, A012);
                        C20114AvW.A06(A0B, c161929Cd2, A0P2);
                        A0B.BbJ();
                    }
                    Integer valueOf = Integer.valueOf(c8q1.A01());
                    String str14 = c19872ArA5.A0W.A00;
                    FragmentActivity fragmentActivity2 = c19872ArA5.A07;
                    AbstractC28455EqB abstractC28455EqB2 = c19872ArA5.A09;
                    EnumC171709kH A007 = C175389qH.A00(ClipsViewerSource.A1O);
                    SearchContext searchContext = c19872ArA5.A0f;
                    C0OR.A0B(A007, 7);
                    C19752Am1.A06(abstractC28455EqB2, fragmentActivity2, A007, null, c4u22, null, b7p6, null, searchContext, userSession5, valueOf, str14, null, null, A1Y);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                AnonymousClass917 anonymousClass9176 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA6 = anonymousClass9176.A02;
                C159238yd c159238yd2 = anonymousClass9176.A01;
                C8q1 c8q12 = anonymousClass9176.A04;
                C25920wp.A1Q(c159238yd2, c8q12);
                B7P b7p7 = c159238yd2.A01;
                if (b7p7 != null) {
                    C4u2 c4u23 = c19872ArA6.A0b;
                    UserSession userSession6 = c19872ArA6.A0g;
                    C161929Cd c161929Cd3 = c19872ArA6.A0V;
                    int A013 = c8q12.A01();
                    String A0P3 = B7P.A0P(b7p7);
                    A0A = C150688fG.A0A(c4u23, userSession6);
                    if (C25920wp.A1V(A0A)) {
                        C25960wt.A1B(EnumC171699kG.A0u, A0A);
                        C150618f9.A0s(EnumC171689kF.A0X, A0A, c4u23);
                        B7I.A01(A0A, b7p7.A0f);
                        C20114AvW.A04(A0A, c161929Cd3, A013);
                        C20114AvW.A06(A0A, c161929Cd3, A0P3);
                        C25940wr.A1N(A0A);
                        A0A.BbJ();
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 30:
                AnonymousClass917 anonymousClass9177 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA7 = anonymousClass9177.A02;
                C159238yd c159238yd3 = anonymousClass9177.A01;
                C8q1 c8q13 = anonymousClass9177.A04;
                boolean A1Z = C25920wp.A1Z(c159238yd3, c8q13);
                B7P b7p8 = c159238yd3.A01;
                if (b7p8 != null) {
                    FragmentActivity fragmentActivity3 = c19872ArA7.A07;
                    AbstractC28455EqB abstractC28455EqB3 = c19872ArA7.A09;
                    UserSession userSession7 = c19872ArA7.A0g;
                    C4u2 c4u24 = c19872ArA7.A0b;
                    if (b7p8.A3s()) {
                        Long l = b7p8.A0f.A3x;
                        if (l == null || (obj2 = l.toString()) == null || (A1b = C25930wq.A1b(obj2, "_")) == null || (str3 = A1b[0]) == null) {
                            str3 = b7p8.A0N;
                            C0OR.A06(str3);
                        }
                        C37786JmD.A0G(b7p8.A4D(), "Media should be a clip", new Object[0]);
                        C31921GdQ.A07(abstractC28455EqB3.requireActivity(), userSession7, str3, C25970wu.A0j(c4u24), C25920wp.A0z(), false, false, A1Z);
                    } else {
                        HashMap A0z = C25920wp.A0z();
                        C150668fE.A1J(b7p8.A0N, A0z);
                        new C117316mJ(userSession7).A00(abstractC28455EqB3, fragmentActivity3, A0z);
                    }
                    C19764AmD.A05(EnumC171689kF.A0X, EnumC171699kG.A0e, c19872ArA7.A0V, b7p8, c4u24, userSession7, null, B7P.A0P(b7p8), c8q13.A01());
                }
                return Unit.A00;
            case 31:
                ((C41075LiM) this.A00).A00(Integer.valueOf(C25920wp.A04(obj)));
                return Unit.A00;
            case 32:
            case 33:
                AnonymousClass917 anonymousClass9178 = (AnonymousClass917) this.A00;
                anonymousClass9178.A02.A0a(anonymousClass9178.A01, anonymousClass9178.A04, null, false);
                return Unit.A00;
            case 34:
                View A0R = C91564uW.A0R(obj);
                AnonymousClass917 anonymousClass9179 = (AnonymousClass917) this.A00;
                C175209pz.A00(A0R, anonymousClass9179.A01, anonymousClass9179.A02, anonymousClass9179.A04, 8);
                return Unit.A00;
            case 35:
                AnonymousClass917 anonymousClass91710 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA8 = anonymousClass91710.A02;
                C159238yd c159238yd4 = anonymousClass91710.A01;
                C8q1 c8q14 = anonymousClass91710.A04;
                C19872ArA.A05(c159238yd4, c19872ArA8, c8q14, null, C25920wp.A1Y(c159238yd4, c8q14));
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                AnonymousClass917 anonymousClass91711 = (AnonymousClass917) this.A00;
                anonymousClass91711.A02.A0L(anonymousClass91711.A01);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                AnonymousClass917 anonymousClass91712 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA9 = anonymousClass91712.A02;
                C159238yd c159238yd5 = anonymousClass91712.A01;
                C8q1 c8q15 = anonymousClass91712.A04;
                C4u2 c4u25 = anonymousClass91712.A06;
                C25920wp.A1Q(c159238yd5, c8q15);
                B7P A014 = C159238yd.A01(c159238yd5, c4u25);
                if (A014 != null) {
                    UserSession userSession8 = c19872ArA9.A0g;
                    C19764AmD.A05(EnumC171689kF.A0X, EnumC171699kG.A06, c19872ArA9.A0V, A014, c4u25, userSession8, null, B7P.A0P(A014), c8q15.A01());
                    C70653iv.A08(c19872ArA9.A07, C25950ws.A0U(userSession8), C70653iv.A02("com.instagram.clips_prompt_page.consumption_prompt_page.component", C25920wp.A0z()), 2131823972);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.skew /* 38 */:
                AnonymousClass917 anonymousClass91713 = (AnonymousClass917) this.A00;
                B7P b7p9 = anonymousClass91713.A01.A01;
                if (b7p9 != null) {
                    C19872ArA c19872ArA10 = anonymousClass91713.A02;
                    C8q1 c8q16 = anonymousClass91713.A04;
                    C0OR.A0B(c8q16, 1);
                    C4u2 c4u26 = c19872ArA10.A0b;
                    UserSession userSession9 = c19872ArA10.A0g;
                    C161929Cd c161929Cd4 = c19872ArA10.A0V;
                    int A015 = c8q16.A01();
                    String A0P4 = B7P.A0P(b7p9);
                    EnumC171699kG enumC171699kG2 = EnumC171699kG.A06;
                    A0A = C150688fG.A0A(c4u26, userSession9);
                    if (C25920wp.A1V(A0A)) {
                        C25960wt.A1B(enumC171699kG2, A0A);
                        C150618f9.A0s(EnumC171689kF.A0X, A0A, c4u26);
                        B7I.A01(A0A, b7p9.A0f);
                        C20114AvW.A04(A0A, c161929Cd4, A015);
                        C20114AvW.A05(A0A, c161929Cd4);
                        C150668fE.A0x(A0A, A0P4);
                        C25940wr.A1N(A0A);
                        A0A.BbJ();
                    }
                }
                return Unit.A00;
            case 39:
                AnonymousClass917 anonymousClass91714 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA11 = anonymousClass91714.A02;
                C159238yd c159238yd6 = anonymousClass91714.A01;
                C8q1 c8q17 = anonymousClass91714.A04;
                boolean A1Y2 = C25920wp.A1Y(c159238yd6, c8q17);
                B7P b7p10 = c159238yd6.A01;
                if (b7p10 != null && (c157898wJ = (b7i = b7p10.A0f).A0l) != null) {
                    C4u2 c4u27 = c19872ArA11.A0b;
                    UserSession userSession10 = c19872ArA11.A0g;
                    C161929Cd c161929Cd5 = c19872ArA11.A0V;
                    int A016 = c8q17.A01();
                    String A0P5 = B7P.A0P(b7p10);
                    USLEBaseShape0S0000000 A0B2 = C150688fG.A0B(c4u27, userSession10);
                    if (C25920wp.A1V(A0B2)) {
                        C25960wt.A1B(EnumC171699kG.A0g, A0B2);
                        C150618f9.A0s(EnumC171689kF.A0X, A0B2, c4u27);
                        B7I.A01(A0B2, b7i);
                        C20114AvW.A04(A0B2, c161929Cd5, A016);
                        C20114AvW.A06(A0B2, c161929Cd5, A0P5);
                        A0B2.BbJ();
                    }
                    C0TD c0td = C0TD.A05;
                    long A03 = C70763jC.A03(c0td, userSession10, 36603085686116388L);
                    if (Long.valueOf(A03) != null && A03 == 1) {
                        InterfaceC22129Br9 A008 = C19676Akl.A00(c157898wJ);
                        if (A008 != null) {
                            EnumC171709kH enumC171709kH = EnumC171709kH.A1l;
                            C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession10);
                            FragmentActivity fragmentActivity4 = c19872ArA11.A07;
                            A04.A0D = A008.Bgz(C25980wv.A0A(fragmentActivity4));
                            A04.A0J = A008.ARx();
                            A04.A0K = null;
                            EnumC169969eK enumC169969eK = EnumC169969eK.NONE;
                            C0OR.A0B(enumC169969eK, A1Y2 ? 1 : 0);
                            A04.A04 = enumC169969eK;
                            C18922AVm.A00(fragmentActivity4, A04.A00(), enumC171709kH, c19872ArA11.A09, userSession10, A1Y2, A1Y2);
                        }
                    } else {
                        long A032 = C70763jC.A03(c0td, userSession10, 36603085686116388L);
                        if (Long.valueOf(A032) != null && A032 == 2 && !C19872ArA.A0A(c19872ArA11, b7p10)) {
                            String A0Z = C150618f9.A0Z();
                            String A0Z2 = C150618f9.A0Z();
                            C156148tU c156148tU = c157898wJ.A00;
                            Long A017 = C19676Akl.A01(c157898wJ);
                            if (A017 != null) {
                                EnumC171669kD enumC171669kD = EnumC171669kD.A0C;
                                long longValue = A017.longValue();
                                long A018 = c8q17.A01();
                                String str15 = c161929Cd5.A01;
                                String str16 = c19872ArA11.A0W.A00;
                                EnumC171659kC enumC171659kC = EnumC171659kC.A07;
                                if (c156148tU != null) {
                                    str2 = c156148tU.A00;
                                } else {
                                    str2 = null;
                                }
                                C19764AmD.A0I(enumC171669kD, enumC171659kC, c4u27, b7p10, c19872ArA11.A0f, userSession10, A0Z, str15, str16, A0Z2, str2, longValue, A018);
                            }
                            boolean A0A3 = C20114AvW.A0A(c159238yd6, c19872ArA11);
                            String str17 = c159238yd6.A0K;
                            FragmentActivity fragmentActivity5 = c19872ArA11.A07;
                            String str18 = c19872ArA11.A0m;
                            if (str18 == null) {
                                str18 = c159238yd6.A0D();
                            }
                            String str19 = c19872ArA11.A0n;
                            if (str19 == null) {
                                str19 = str17;
                            }
                            if (c156148tU != null) {
                                str = c156148tU.A00;
                            } else {
                                str = null;
                            }
                            C19634Ak5.A00(fragmentActivity5, EnumC171659kC.A07, c159238yd6, b7p10, userSession10, A0Z, str18, str19, str17, str, A0Z2, A0A3);
                        }
                    }
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AnonymousClass917 anonymousClass91715 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA12 = anonymousClass91715.A02;
                C159238yd c159238yd7 = anonymousClass91715.A01;
                C8q1 c8q18 = anonymousClass91715.A04;
                C25920wp.A1Q(c159238yd7, c8q18);
                b7p = c159238yd7.A01;
                if (b7p != null) {
                    c4u2 = c19872ArA12.A0b;
                    userSession = c19872ArA12.A0g;
                    c161929Cd = c19872ArA12.A0V;
                    A01 = c8q18.A01();
                    A0P = B7P.A0P(b7p);
                    enumC171699kG = EnumC171699kG.A0g;
                    enumC171689kF3 = EnumC171689kF.A0X;
                    A0d = null;
                    C19764AmD.A04(enumC171689kF3, enumC171699kG, c161929Cd, b7p, c4u2, userSession, A0d, A0P, A01);
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                AnonymousClass917 anonymousClass91716 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA13 = anonymousClass91716.A02;
                C159238yd c159238yd8 = anonymousClass91716.A01;
                C8q1 c8q19 = anonymousClass91716.A04;
                boolean A1Y3 = C25920wp.A1Y(c159238yd8, c8q19);
                B7P b7p11 = c159238yd8.A01;
                if (b7p11 != null) {
                    C4u2 c4u28 = c19872ArA13.A0b;
                    UserSession userSession11 = c19872ArA13.A0g;
                    C161929Cd c161929Cd6 = c19872ArA13.A0V;
                    int A019 = c8q19.A01();
                    String A0P6 = B7P.A0P(b7p11);
                    EnumC171699kG enumC171699kG3 = EnumC171699kG.A1F;
                    if (C19397AgA.A01(userSession11)) {
                        enumC171689kF4 = EnumC171689kF.A03;
                    } else {
                        enumC171689kF4 = EnumC171689kF.A04;
                    }
                    C19764AmD.A05(enumC171689kF4, enumC171699kG3, c161929Cd6, b7p11, c4u28, userSession11, null, A0P6, A019);
                    C157898wJ c157898wJ2 = b7p11.A0f.A0l;
                    if (c157898wJ2 != null && (list = c157898wJ2.A0X) != null) {
                        C18867ATd A0N = C25990ww.A0N();
                        EnumC171709kH enumC171709kH2 = EnumC171709kH.A1m;
                        C18824ARg A042 = A0N.A04(enumC171709kH2, userSession11);
                        A042.A0e = list;
                        EnumC169969eK enumC169969eK2 = EnumC169969eK.NONE;
                        C0OR.A0B(enumC169969eK2, A1Y3 ? 1 : 0);
                        A042.A04 = enumC169969eK2;
                        if (C70763jC.A0E(C0TD.A05, userSession11, 36324423913185774L)) {
                            A042.A0D = C19671Akg.A02(b7p11);
                        }
                        C18922AVm.A00(c19872ArA13.A07, A042.A00(), enumC171709kH2, c19872ArA13.A09, userSession11, A1Y3, A1Y3);
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AnonymousClass917 anonymousClass91717 = (AnonymousClass917) this.A00;
                C19872ArA c19872ArA14 = anonymousClass91717.A02;
                C159238yd c159238yd9 = anonymousClass91717.A01;
                C8q1 c8q110 = anonymousClass91717.A04;
                C25920wp.A1Q(c159238yd9, c8q110);
                b7p = c159238yd9.A01;
                if (b7p != null) {
                    c4u2 = c19872ArA14.A0b;
                    userSession = c19872ArA14.A0g;
                    c161929Cd = c19872ArA14.A0V;
                    A01 = c8q110.A01();
                    A0P = B7P.A0P(b7p);
                    enumC171699kG = EnumC171699kG.A1F;
                    enumC171689kF3 = null;
                    A0d = null;
                    C19764AmD.A04(enumC171689kF3, enumC171699kG, c161929Cd, b7p, c4u2, userSession, A0d, A0P, A01);
                }
                return Unit.A00;
            case 43:
                AnonymousClass911 anonymousClass911 = (AnonymousClass911) this.A00;
                C19872ArA c19872ArA15 = anonymousClass911.A02;
                C159238yd c159238yd10 = anonymousClass911.A01;
                C0OR.A0B(c159238yd10, 0);
                UserSession userSession12 = c19872ArA15.A0g;
                ClipsAudioMuteReasonType clipsAudioMuteReasonType = null;
                if (C25970wu.A1W(userSession12, C150698fH.A0b(c159238yd10.A0B(userSession12)))) {
                    B7P b7p12 = c159238yd10.A01;
                    if (C174749pF.A00(b7p12, userSession12)) {
                        Context context = c19872ArA15.A06;
                        FragmentActivity fragmentActivity6 = c19872ArA15.A07;
                        C4u2 c4u29 = c19872ArA15.A0b;
                        if (b7p12 != null) {
                            fragmentActivity6.runOnUiThread(new C4S4(fragmentActivity6, context, c4u29, b7p12, userSession12));
                        }
                        return Unit.A00;
                    }
                }
                B7P b7p13 = c159238yd10.A01;
                if (C19731Alf.A08(b7p13, userSession12)) {
                    if (b7p13 != null && (A22 = b7p13.A22()) != null) {
                        clipsAudioMuteReasonType = A22.A00.A01.A00;
                    }
                    if (clipsAudioMuteReasonType == ClipsAudioMuteReasonType.MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY) {
                        ((AOZ) c19872ArA15.A0q.getValue()).A00(c19872ArA15.A06, C19731Alf.A05(b7p13, userSession12), true);
                    }
                }
                return Unit.A00;
            case 44:
                C90I c90i = (C90I) this.A00;
                C19872ArA c19872ArA16 = c90i.A01;
                C159238yd c159238yd11 = c90i.A00;
                C8q1 c8q111 = c90i.A02;
                C25920wp.A1Q(c159238yd11, c8q111);
                B7P b7p14 = c159238yd11.A01;
                if (b7p14 != null) {
                    C4u2 c4u210 = c19872ArA16.A0b;
                    UserSession userSession13 = c19872ArA16.A0g;
                    C19764AmD.A05(EnumC171689kF.A03, EnumC171699kG.A0r, c19872ArA16.A0V, b7p14, c4u210, userSession13, C91574uX.A0d(), B7P.A0P(b7p14), c8q111.A01());
                    C19872ArA.A09(c159238yd11, c19872ArA16, c8q111, b7p14);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 45:
                C90I c90i2 = (C90I) this.A00;
                C19872ArA c19872ArA17 = c90i2.A01;
                C159238yd c159238yd12 = c90i2.A00;
                C8q1 c8q112 = c90i2.A02;
                C25920wp.A1Q(c159238yd12, c8q112);
                b7p = c159238yd12.A01;
                if (b7p != null) {
                    c4u2 = c19872ArA17.A0b;
                    userSession = c19872ArA17.A0g;
                    c161929Cd = c19872ArA17.A0V;
                    A01 = c8q112.A01();
                    A0P = B7P.A0P(b7p);
                    enumC171699kG = EnumC171699kG.A0r;
                    enumC171689kF3 = EnumC171689kF.A03;
                    A0d = C91574uX.A0d();
                    C19764AmD.A04(enumC171689kF3, enumC171699kG, c161929Cd, b7p, c4u2, userSession, A0d, A0P, A01);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C1602090t c1602090t = (C1602090t) this.A00;
                AHZ ahz = c1602090t.A03;
                C19872ArA c19872ArA18 = c1602090t.A01;
                C19443Agv.A02(c19872ArA18.A0G, ahz);
                B7P b7p15 = ahz.A00;
                C20562B8r c20562B8r = ahz.A01;
                EnumC170119eZ enumC170119eZ = ahz.A02;
                int i = c1602090t.A00;
                C0OR.A0B(c20562B8r, 1);
                C4u2 c4u211 = c19872ArA18.A0b;
                UserSession userSession14 = c19872ArA18.A0g;
                C161929Cd c161929Cd7 = c19872ArA18.A0V;
                int position = c20562B8r.getPosition();
                String A0P7 = B7P.A0P(b7p15);
                EnumC171699kG A009 = C19872ArA.A00(enumC170119eZ);
                if (C19397AgA.A01(userSession14)) {
                    enumC171689kF2 = EnumC171689kF.A03;
                } else {
                    enumC171689kF2 = EnumC171689kF.A04;
                }
                C19764AmD.A05(enumC171689kF2, A009, c161929Cd7, b7p15, c4u211, userSession14, Integer.valueOf(i), A0P7, position);
                return Unit.A00;
            case 47:
                ABT abt2 = (ABT) obj;
                z = false;
                C0OR.A0B(abt2, 0);
                C1602090t c1602090t2 = (C1602090t) this.A00;
                AHZ ahz2 = c1602090t2.A03;
                BLC blc = c1602090t2.A01.A0G;
                C25950ws.A1V(ahz2, blc);
                if (ahz2.A02 == EnumC170119eZ.EFFECT && (BJa = blc.BJa(ahz2.A00)) != null) {
                    BJa.onTouch(abt2.A01, abt2.A00);
                }
                return Boolean.valueOf(z);
            case 48:
                C1602090t c1602090t3 = (C1602090t) this.A00;
                C19872ArA c19872ArA19 = c1602090t3.A01;
                AHZ ahz3 = c1602090t3.A03;
                B7P b7p16 = ahz3.A00;
                C20562B8r c20562B8r2 = ahz3.A01;
                EnumC170119eZ enumC170119eZ2 = ahz3.A02;
                int i2 = c1602090t3.A00;
                C0OR.A0B(c20562B8r2, 1);
                EnumC171699kG A0010 = C19872ArA.A00(enumC170119eZ2);
                C4u2 c4u212 = c19872ArA19.A0b;
                UserSession userSession15 = c19872ArA19.A0g;
                C161929Cd c161929Cd8 = c19872ArA19.A0V;
                int position2 = c20562B8r2.getPosition();
                String A0P8 = B7P.A0P(b7p16);
                if (C19397AgA.A01(userSession15)) {
                    enumC171689kF = EnumC171689kF.A03;
                } else {
                    enumC171689kF = EnumC171689kF.A04;
                }
                C19764AmD.A04(enumC171689kF, A0010, c161929Cd8, b7p16, c4u212, userSession15, Integer.valueOf(i2), A0P8, position2);
                if (A0010 == EnumC171699kG.A0o) {
                    C19746Alv.A06(b7p16, c4u212, userSession15, c19872ArA19.A0o);
                }
                return Unit.A00;
            case 49:
                ValueAnimator valueAnimator = ((C4wL) this.A00).A09;
                if (!valueAnimator.isStarted()) {
                    valueAnimator.start();
                }
                return Unit.A00;
        }
    }
}
