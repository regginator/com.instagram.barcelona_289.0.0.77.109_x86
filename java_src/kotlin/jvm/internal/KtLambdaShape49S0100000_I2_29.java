package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxListenerShape578S0100000_3_I2;
import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.request.CommentsFetcher;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AC1;
import p000X.ACR;
import p000X.AMJ;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.AnonymousClass963;
import p000X.AnonymousClass965;
import p000X.B1M;
import p000X.B7I;
import p000X.B7P;
import p000X.B85;
import p000X.BKM;
import p000X.Bt8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C105006Gi;
import p000X.C108226Sw;
import p000X.C118266nw;
import p000X.C1267878d;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C156788uW;
import p000X.C159238yd;
import p000X.C159818zg;
import p000X.C159828zh;
import p000X.C1612999a;
import p000X.C161899Ca;
import p000X.C161919Cc;
import p000X.C161929Cd;
import p000X.C174709pB;
import p000X.C174959pa;
import p000X.C175309q9;
import p000X.C177319tU;
import p000X.C18641AJw;
import p000X.C18642AJx;
import p000X.C18717AMu;
import p000X.C18851ASl;
import p000X.C19144Abt;
import p000X.C19163AcC;
import p000X.C19249Adb;
import p000X.C19279Ae5;
import p000X.C19292AeJ;
import p000X.C19488Ahg;
import p000X.C19576Aj7;
import p000X.C19592AjO;
import p000X.C19618Ajo;
import p000X.C19665Aka;
import p000X.C19872ArA;
import p000X.C19901Arj;
import p000X.C20010Ati;
import p000X.C20072Aum;
import p000X.C20114AvW;
import p000X.C20141Aw1;
import p000X.C20142Aw2;
import p000X.C20168AwU;
import p000X.C20314AzD;
import p000X.C20316AzF;
import p000X.C20389B1c;
import p000X.C20562B8r;
import p000X.C20580B9n;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2CQ;
import p000X.C32336Gnm;
import p000X.C32540GrW;
import p000X.C32591kn;
import p000X.C32875Gxs;
import p000X.C41075LiM;
import p000X.C4u2;
import p000X.C63783Am;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C8i7;
import p000X.C8q1;
import p000X.C90J;
import p000X.C90M;
import p000X.C91574uX;
import p000X.C9AG;
import p000X.C9C2;
import p000X.C9CW;
import p000X.C9DL;
import p000X.EnumC169849e8;
import p000X.EnumC170089eW;
import p000X.EnumC171289jb;
import p000X.EnumC390327u;
import p000X.GFP;
import p000X.GSP;
import p000X.GZM;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21375Beg;
import p000X.KGT;
import p000X.RunnableC20852BMt;
import p000X.View$OnKeyListenerC19801AnE;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape49S0100000_I2_29 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape49S0100000_I2_29(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x026a, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x026e, code lost:
        if (r1 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0270, code lost:
        r1 = "circle_check_pano_outline_24";
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0272, code lost:
        r3 = p000X.C32615Gsq.A01;
        r2 = p000X.C70643iu.A01();
        r2.A01 = p000X.C68633Xg.A00();
        r2.A0A = r5;
        r2.A0D(p000X.C26p.ICON);
        r2.A0I = r13;
        r2.A0M = r13;
        r2.A0D = p000X.C25920wp.A0m(r6, 2131837220);
        r2.A07 = new com.facebook.redex.IDxCBackShape144S0200000_3_I2(r13 ? 1 : 0, r6, r4);
        r1 = p000X.C1267878d.A01(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x029d, code lost:
        if (r1 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x029f, code lost:
        r2.A0C(r1, r6.getColor(com.instagram.barcelona.R.color.igds_icon_on_color));
        p000X.C70643iu.A08(r3, r2);
        r1 = r4.A02;
        r0 = "see_more";
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b8, code lost:
        if (r0 != 2) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x030c, code lost:
        if (r7 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0310, code lost:
        if (r0 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0312, code lost:
        r0 = "check_pano_filled_24";
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0314, code lost:
        r6 = r5.A06;
        r8 = new com.facebook.redex.IDxCBackShape79S0300000_3_I2(0, r4, r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x031b, code lost:
        if (r0 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x031d, code lost:
        r7 = p000X.C1267878d.A01(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0321, code lost:
        if (r7 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0323, code lost:
        p000X.C43632Sh.A00(r6, r7, r8, r9, null, com.instagram.barcelona.R.color.igds_active_badge, p000X.C68633Xg.A00(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0384, code lost:
        if (r1 != null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0388, code lost:
        if (r1 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x038a, code lost:
        r1 = "circle_check_pano_outline_24";
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x038c, code lost:
        r4 = p000X.C32615Gsq.A01;
        r3 = p000X.C70643iu.A01();
        r3.A01 = p000X.C68633Xg.A00();
        r3.A0A = r6;
        r3.A0D(p000X.C26p.ICON);
        r3.A0I = r9;
        r3.A0M = r9;
        r3.A0D = p000X.C25920wp.A0m(r5, 2131837220);
        r3.A07 = new com.facebook.redex.IDxCBackShape144S0200000_3_I2(0, r5, r7);
        r1 = p000X.C1267878d.A01(r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03b7, code lost:
        if (r1 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03b9, code lost:
        r3.A0C(r1, r5.getColor(com.instagram.barcelona.R.color.igds_icon_on_color));
        p000X.C70643iu.A08(r4, r3);
        r1 = r7.A02;
        r0 = "see_less";
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03ca, code lost:
        r1.Bdq(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x04f1, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36320781780785378L) == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x067c, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0686, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020b, code lost:
        if (r0 != null) goto L86;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        Drawable drawable;
        Drawable A01;
        Integer num;
        Integer num2;
        C19592AjO c19592AjO;
        C161899Ca c161899Ca;
        Integer num3;
        UserSession userSession;
        switch (this.A01) {
            case 0:
            case 2:
                C90J c90j = (C90J) this.A00;
                C19872ArA c19872ArA = c90j.A02;
                C159238yd c159238yd = c90j.A01;
                C8q1 c8q1 = c90j.A03;
                boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    C20562B8r c20562B8r = c8q1.A04;
                    if (c20562B8r != null) {
                        if (C174959pa.A00(c159238yd.A00)) {
                            UserSession userSession2 = c19872ArA.A0g;
                            C118266nw A00 = C105006Gi.A00(new C20010Ati(c19872ArA.A0H, c159238yd.A09(), userSession2, c19872ArA.A0V), userSession2);
                            Context context = c19872ArA.A06;
                            C156788uW c156788uW = c159238yd.A09().A07;
                            if (false != c20562B8r.A1K) {
                                c20562B8r.A1K = false;
                                C20562B8r.A02(c20562B8r, 49);
                            }
                            if (c156788uW == null || (r6 = c156788uW.A04) == null) {
                                String A0m = C25920wp.A0m(context, 2131835390);
                                break;
                            }
                            String str = c156788uW.A03;
                            break;
                        } else {
                            B7I b7i = b7p.A0f;
                            C156788uW c156788uW2 = b7i.A0R;
                            if (c156788uW2 != null) {
                                int A05 = c19872ArA.A0M.A07.A05(c159238yd);
                                UserSession userSession3 = c19872ArA.A0g;
                                C0TD c0td = C0TD.A05;
                                if (!C70763jC.A0E(c0td, userSession3, 36313338603439558L)) {
                                    C4u2 c4u2 = c19872ArA.A0b;
                                    long j = A05;
                                    C161929Cd c161929Cd = c19872ArA.A0V;
                                    String str2 = c19872ArA.A0W.A00;
                                    String A002 = C174709pB.A00(c159238yd);
                                    if (str2 != null && !C70763jC.A0E(c0td, userSession3, 36313338603439558L)) {
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession3), "instagram_clips_see_less"), 1747);
                                        C25960wt.A1B(EnumC171289jb.HIDE, A0I);
                                        C150618f9.A0s(C2CQ.MENU, A0I, c4u2);
                                        B7I.A01(A0I, b7i);
                                        C20114AvW.A04(A0I, c161929Cd, j);
                                        C20114AvW.A05(A0I, c161929Cd);
                                        B7I.A05(A0I, b7i, str2);
                                        A0I.A0T("sfplt_reason", null);
                                        C25940wr.A1N(A0I);
                                        A0I.A0S("best_audio_cluster_id", C25990ww.A0Z(A002));
                                        A0I.BbJ();
                                    }
                                }
                                c19872ArA.A0K.A0K(c159238yd, "on_impression", A1Z);
                                C19872ArA.A07(c159238yd, c19872ArA, "on_impression", A05, false);
                                FragmentActivity fragmentActivity = c19872ArA.A07;
                                C0OR.A0C(fragmentActivity, C25910wo.A00(12));
                                C32336Gnm BCu = ((BaseFragmentActivity) fragmentActivity).BCu();
                                Context context2 = c19872ArA.A06;
                                String str3 = c156788uW2.A04;
                                String str4 = c156788uW2.A01;
                                String str5 = c156788uW2.A03;
                                String str6 = c156788uW2.A02;
                                C20580B9n c20580B9n = new C20580B9n(c19872ArA, b7p, c20562B8r);
                                if (str5 != null && (A01 = C1267878d.A01(context2, str5)) != null && (drawable = A01.mutate()) != null) {
                                    C70383iJ.A03(context2, drawable, R.color.canvas_bottom_sheet_description_text_color);
                                } else {
                                    drawable = null;
                                }
                                if (str6 != null) {
                                    String string = context2.getString(2131837220);
                                    str3.getClass();
                                    string.getClass();
                                    BCu.A0H.add(0, new GSP(drawable, c20580B9n, str3, str4, str6, string));
                                    if (BCu.A0C == AnonymousClass006.A00) {
                                        C32336Gnm.A01(BCu);
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                break;
            case 1:
                C90J c90j2 = (C90J) this.A00;
                C19872ArA c19872ArA2 = c90j2.A02;
                C159238yd c159238yd2 = c90j2.A01;
                C8q1 c8q12 = c90j2.A03;
                MediaControlEventSourceEnum mediaControlEventSourceEnum = MediaControlEventSourceEnum.ON_IMPRESSION;
                boolean A1Z2 = C25920wp.A1Z(c159238yd2, c8q12);
                B7P b7p2 = c159238yd2.A01;
                if (b7p2 != null) {
                    if (C174959pa.A00(c159238yd2.A00)) {
                        C20562B8r c20562B8r2 = c8q12.A04;
                        if (c20562B8r2 != null) {
                            UserSession userSession4 = c19872ArA2.A0g;
                            C118266nw A003 = C105006Gi.A00(new C20010Ati(c19872ArA2.A0H, c159238yd2.A09(), userSession4, c19872ArA2.A0V), userSession4);
                            Context context3 = c19872ArA2.A06;
                            C156788uW c156788uW3 = c159238yd2.A09().A07;
                            if (false != c20562B8r2.A1K) {
                                c20562B8r2.A1K = false;
                                C20562B8r.A02(c20562B8r2, 49);
                            }
                            if (c156788uW3 == null || (r5 = c156788uW3.A0A) == null) {
                                String A0m2 = C25920wp.A0m(context3, 2131835393);
                                break;
                            }
                            String str7 = c156788uW3.A09;
                            break;
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        int ordinal = mediaControlEventSourceEnum.ordinal();
                        if (ordinal == A1Z2) {
                            if (C0OR.A0I(C177319tU.A00(c19872ArA2.A0g).A00.getString(b7p2.A0f.A4Y, null), "positive_feedback")) {
                                C19872ArA.A04(mediaControlEventSourceEnum, c19872ArA2, b7p2);
                                break;
                            }
                            B7I b7i2 = b7p2.A0f;
                            C156788uW c156788uW4 = b7i2.A0R;
                            UserSession userSession5 = c19872ArA2.A0g;
                            ACR A004 = C177319tU.A00(userSession5);
                            C25930wq.A0t(A004.A00.edit(), b7i2.A4Y, "positive_feedback");
                            b7p2.AAy(A004.A01);
                            C19576Aj7.A01(mediaControlEventSourceEnum, b7p2, userSession5, c19872ArA2.A0V.A00, false);
                            if (c156788uW4 == null || (r9 = c156788uW4.A0A) == null) {
                                String A0m3 = C25920wp.A0m(c19872ArA2.A07, 2131824841);
                                break;
                            }
                            String str8 = c156788uW4.A09;
                            break;
                        }
                    }
                }
                break;
            case 3:
                return Integer.valueOf(((C90M) this.A00).A00);
            case 4:
                return new RunnableC20852BMt((C19144Abt) this.A00);
            case 5:
                C19279Ae5 c19279Ae5 = C19279Ae5.A00;
                C159818zg c159818zg = (C159818zg) this.A00;
                return c19279Ae5.A00(c159818zg.A00, c159818zg.A01);
            case 6:
                C159828zh c159828zh = (C159828zh) this.A00;
                return Boolean.valueOf(C108226Sw.A00(c159828zh.A01).A05(c159828zh.A00));
            case 7:
                return new IDxListenerShape578S0100000_3_I2((C41075LiM) this.A00, 5);
            case 8:
                return new IDxListenerShape578S0100000_3_I2((C41075LiM) this.A00, 6);
            case 9:
                return new IDxListenerShape578S0100000_3_I2((C41075LiM) this.A00, 7);
            case 10:
                return new C20316AzF((UserSession) this.A00);
            case 11:
                C9DL c9dl = (C9DL) this.A00;
                C161899Ca c161899Ca2 = c9dl.A09;
                num = AnonymousClass006.A01;
                if (C161899Ca.A03(c161899Ca2, num)) {
                    c161899Ca2.A01 = num;
                }
                C20114AvW.A08(c161899Ca2, AnonymousClass006.A0C, 24);
                num2 = AnonymousClass006.A0N;
                c161899Ca2.A02 = num2;
                c19592AjO = c9dl.A04;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C9DL c9dl2 = (C9DL) this.A00;
                C161899Ca c161899Ca3 = c9dl2.A09;
                c161899Ca3.A07.A0I("early_fetch_type", C175309q9.A00(AnonymousClass006.A0j));
                num = AnonymousClass006.A0C;
                c161899Ca3.A02 = num;
                if (c161899Ca3.A03 == num) {
                    if (C70763jC.A0E(C0TD.A05, c161899Ca3.A08, 36320871977523567L)) {
                        C161899Ca.A00(c161899Ca3);
                    }
                }
                c19592AjO = c9dl2.A04;
                if (c19592AjO != null) {
                    num2 = AnonymousClass006.A0N;
                    C19592AjO.A01(c19592AjO, num2);
                    C19592AjO.A00(c19592AjO, num);
                    break;
                }
                break;
            case 13:
            case 15:
            default:
                ((Activity) this.A00).onBackPressed();
                break;
            case 14:
                AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) this.A00;
                if (abstractC19613Ajj != null) {
                    AbstractC19613Ajj.A00(abstractC19613Ajj);
                    break;
                }
                break;
            case 16:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C18851ASl c18851ASl = (C18851ASl) this.A00;
                return abstractC19674Akj.A05(c18851ASl.A04, c18851ASl.A05, c18851ASl.A01);
            case LangUtils.HASH_SEED /* 17 */:
                return new BKM((C18851ASl) this.A00);
            case 18:
                return new AC1((UserSession) this.A00);
            case 19:
                return new B1M((UserSession) this.A00);
            case 20:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 36323496199987061L);
            case 21:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(C70763jC.A03(C0TD.A05, ((C9CW) this.A00).A01, 36609197424710580L)));
            case 22:
                return new C20389B1c((UserSession) this.A00);
            case 23:
                C161899Ca c161899Ca4 = (C161899Ca) this.A00;
                if (!C70763jC.A0E(C0TD.A05, c161899Ca4.A08, 36320871977523567L) || c161899Ca4.A02 == AnonymousClass006.A0C) {
                    C161899Ca.A00(c161899Ca4);
                    break;
                }
                break;
            case 24:
                c161899Ca = (C161899Ca) this.A00;
                C19292AeJ c19292AeJ = c161899Ca.A00;
                if (c19292AeJ != null) {
                    c19292AeJ.A01();
                }
                num3 = AnonymousClass006.A00;
                AnonymousClass963 anonymousClass963 = c161899Ca.A07;
                anonymousClass963.A0I("fetch_type", C175309q9.A00(num3));
                anonymousClass963.A0I("early_fetch_type", C175309q9.A00(num3));
                ((AnonymousClass965) anonymousClass963).A01.A03();
                break;
            case 25:
                c161899Ca = (C161899Ca) this.A00;
                C19292AeJ c19292AeJ2 = c161899Ca.A00;
                if (c19292AeJ2 != null) {
                    c19292AeJ2.A01();
                }
                num3 = AnonymousClass006.A01;
                AnonymousClass963 anonymousClass9632 = c161899Ca.A07;
                anonymousClass9632.A0I("fetch_type", C175309q9.A00(num3));
                anonymousClass9632.A0I("early_fetch_type", C175309q9.A00(num3));
                ((AnonymousClass965) anonymousClass9632).A01.A03();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                c161899Ca = (C161899Ca) this.A00;
                num3 = AnonymousClass006.A0N;
                AnonymousClass963 anonymousClass96322 = c161899Ca.A07;
                anonymousClass96322.A0I("fetch_type", C175309q9.A00(num3));
                anonymousClass96322.A0I("early_fetch_type", C175309q9.A00(num3));
                ((AnonymousClass965) anonymousClass96322).A01.A03();
                break;
            case 27:
                c161899Ca = (C161899Ca) this.A00;
                num3 = AnonymousClass006.A0C;
                AnonymousClass963 anonymousClass963222 = c161899Ca.A07;
                anonymousClass963222.A0I("fetch_type", C175309q9.A00(num3));
                anonymousClass963222.A0I("early_fetch_type", C175309q9.A00(num3));
                ((AnonymousClass965) anonymousClass963222).A01.A03();
                break;
            case 28:
                AnonymousClass963 anonymousClass9633 = ((C161899Ca) this.A00).A07;
                if (!anonymousClass9633.A01) {
                    GZM gzm = anonymousClass9633.A00;
                    if (gzm != null) {
                        GZM.A00(gzm);
                    }
                    anonymousClass9633.A01 = true;
                    break;
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                AnonymousClass963 anonymousClass9634 = ((C161899Ca) this.A00).A07;
                anonymousClass9634.A0J("is_video_stopped", true);
                GZM gzm2 = anonymousClass9634.A00;
                if (gzm2 != null) {
                    gzm2.A04();
                }
                anonymousClass9634.A00 = null;
                break;
            case 30:
                UserSession userSession6 = (UserSession) this.A00;
                return new C19163AcC(userSession6, C70763jC.A0E(C25930wq.A0J(userSession6), userSession6, 36319768170796417L));
            case 31:
                return C70763jC.A05(C0TD.A05, ((C20314AzD) this.A00).A00, 36327722448070781L);
            case 32:
                return new C161919Cc((UserSession) this.A00);
            case 33:
                C9AG c9ag = (C9AG) this.A00;
                B7P A052 = C19618Ajo.A01(C25920wp.A0Y(c9ag.A0M)).A05(C150698fH.A0C(c9ag.A0L).A04);
                if (A052 != null) {
                    return A052;
                }
                throw C25930wq.A0X("Media required.");
            case 34:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.mParentFragment;
                if ((fragment2 instanceof C1612999a) && fragment2 != null) {
                    return fragment2;
                }
                return fragment;
            case 35:
                C9AG c9ag2 = (C9AG) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c9ag2.A0M;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                InterfaceC12130Pj interfaceC12130Pj2 = c9ag2.A0J;
                return new C19901Arj(C150658fD.A0M(interfaceC12130Pj2), A0Y, C19665Aka.A02(C150658fD.A0M(interfaceC12130Pj2)), C19665Aka.A01(c9ag2.requireContext(), C150658fD.A0M(interfaceC12130Pj2), C25920wp.A0Y(interfaceC12130Pj)));
            case Rfc3492Idn.base /* 36 */:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("arg_extra_params");
                if ((parcelable instanceof RecipeSheetParams) && parcelable != null) {
                    return parcelable;
                }
                throw C25930wq.A0X("Params required.");
            case LangUtils.HASH_OFFSET /* 37 */:
                return C91574uX.A0h(this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return C150618f9.A03(this.A00);
            case 39:
                C9C2 c9c2 = (C9C2) ((C19488Ahg) this.A00).A05.get();
                if (c9c2 != null) {
                    B85 b85 = c9c2.A0C;
                    if (b85 == null) {
                        C0OR.A0E("viewerAdapter");
                        throw null;
                    }
                    b85.A07(null);
                    int A0E = c9c2.A0E();
                    B85 b852 = c9c2.A0C;
                    if (b852 == null) {
                        C0OR.A0E("viewerAdapter");
                        throw null;
                    }
                    if (Integer.valueOf(A0E) == null) {
                        b852.A08(C0ZV.A00, true);
                    } else {
                        b852.A06(C20072Aum.A00(EnumC170089eW.GHOST, null), A0E);
                    }
                    C8i7 c8i7 = c9c2.A0W;
                    if (c8i7 == null) {
                        C0OR.A0E("clipsViewerViewPager");
                        throw null;
                    }
                    c8i7.A0F(A0E, true);
                    C8i7 c8i72 = c9c2.A0W;
                    if (c8i72 == null) {
                        C0OR.A0E("clipsViewerViewPager");
                        throw null;
                    }
                    ViewPager2 viewPager2 = c8i72.A00;
                    if (viewPager2 != null) {
                        viewPager2.setUserInputEnabled(false);
                        break;
                    }
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C19249Adb c19249Adb = (C19249Adb) this.A00;
                C18641AJw c18641AJw = c19249Adb.A01;
                if (c18641AJw.A00) {
                    c18641AJw.A00 = false;
                    c18641AJw.playerManager.A00();
                    KGT.A02(c18641AJw.A02).A08(3);
                }
                AMJ amj = c19249Adb.A02;
                if (amj.A00) {
                    amj.A00 = false;
                    amj.draftMidcardPlayerManager.A00();
                    amj.acrMidcardPlayerManager.A00();
                    userSession = amj.A04;
                    KGT.A02(userSession).A08(3);
                    break;
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C18642AJx c18642AJx = ((C18717AMu) this.A00).A01;
                if (c18642AJx.A00) {
                    c18642AJx.A00 = false;
                    c18642AJx.playerManager.A00();
                    userSession = c18642AJx.A02;
                    KGT.A02(userSession).A08(3);
                    break;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                if (C70763jC.A0E(C0TD.A05, ((View$OnKeyListenerC19801AnE) this.A00).A0F, 36320871976868197L)) {
                    return new C20142Aw2();
                }
                return new C20141Aw1();
            case 43:
                Bt8 bt8 = (Bt8) this.A00;
                if (bt8.A03 == AnonymousClass006.A1C) {
                    UserSession userSession7 = bt8.A0C;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 44:
                return new GFP((UserSession) this.A00);
            case 45:
                return new C32540GrW((UserSession) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C32875Gxs((UserSession) this.A00);
            case 47:
                return new C63783Am((UserSession) this.A00);
            case 48:
                CommentThreadFragment commentThreadFragment = ((C32591kn) this.A00).A01.A00;
                CommentsFetcher commentsFetcher = (CommentsFetcher) CommentThreadFragment.A00(commentThreadFragment);
                C20168AwU c20168AwU = new C20168AwU(commentThreadFragment);
                String str9 = commentThreadFragment.A0h;
                CommentsFetcher.A03(new KtCSuperShape0S2230000_I2(EnumC390327u.NOT_SET, AnonymousClass006.A0C, B7P.A0T(commentsFetcher.A01), str9, commentThreadFragment.A0r, commentsFetcher.A06, commentsFetcher.A05), c20168AwU, commentsFetcher, EnumC169849e8.FB_FEEDBACK_ONLY, 0L, false, false);
                break;
            case 49:
                ((InterfaceC21375Beg) this.A00).C7L();
                break;
        }
        return Unit.A00;
    }
}
