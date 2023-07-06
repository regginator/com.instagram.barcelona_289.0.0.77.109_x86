package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.widget.ImageView;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape4S0102000_I2;
/* renamed from: X.As7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19923As7 implements InterfaceC42381MdT, InterfaceC42303Mbg {
    public C41771M7n A00;
    public final LayoutInflater A02;
    public final C19515Ai8 A03;
    public final AQ3 A04;
    public final C20560B8p A05;
    public final C19953Asf A06;
    public final C18291A6j A07;
    public final C162009Cm A08;
    public final Map A0A;
    public final C0ZU A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C19954Asg A0E;
    public final InterfaceC21380Bel A0F;
    public final HashMap A09 = C25920wp.A0z();
    public boolean A01 = true;

    public C19923As7(Context context, C41771M7n c41771M7n, AQ3 aq3, C20560B8p c20560B8p, C18716AMt c18716AMt, C162009Cm c162009Cm, InterfaceC21380Bel interfaceC21380Bel, UserSession userSession, Map map, C0ZU c0zu, boolean z) {
        this.A05 = c20560B8p;
        this.A08 = c162009Cm;
        this.A04 = aq3;
        this.A0C = z;
        this.A00 = c41771M7n;
        this.A0A = map;
        this.A0B = c0zu;
        this.A0F = interfaceC21380Bel;
        this.A02 = LayoutInflater.from(context);
        C19954Asg c19954Asg = new C19954Asg(new C41947MHt(context), c18716AMt);
        this.A0E = c19954Asg;
        this.A0D = C70763jC.A0E(C0TD.A05, userSession, 36314674340890672L);
        C19953Asf c19953Asf = new C19953Asf();
        this.A06 = c19953Asf;
        C19515Ai8 c19515Ai8 = new C19515Ai8(c19953Asf, c19954Asg);
        c19515Ai8.A05 = true;
        this.A03 = c19515Ai8;
        this.A07 = new C18291A6j(this);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        KtLambdaShape4S0102000_I2 ktLambdaShape4S0102000_I2 = new KtLambdaShape4S0102000_I2((Object) this, i, i2, 0);
        if (this.A0D || this.A01) {
            ktLambdaShape4S0102000_I2.invoke();
        }
    }

    @Override // p000X.InterfaceC42303Mbg
    public final void BtO(boolean z, long j) {
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        KtLambdaShape4S0102000_I2 ktLambdaShape4S0102000_I2 = new KtLambdaShape4S0102000_I2((Object) this, i, i2, 1);
        if (this.A0D || this.A01) {
            ktLambdaShape4S0102000_I2.invoke();
        }
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        KtLambdaShape4S0102000_I2 ktLambdaShape4S0102000_I2 = new KtLambdaShape4S0102000_I2(this, i, i2, 2);
        if (this.A0D || this.A01) {
            ktLambdaShape4S0102000_I2.invoke();
        }
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        KtLambdaShape4S0102000_I2 ktLambdaShape4S0102000_I2 = new KtLambdaShape4S0102000_I2(this, i, i2, 3);
        if (this.A0D || this.A01) {
            ktLambdaShape4S0102000_I2.invoke();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x046a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36322345149537585L) != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0378, code lost:
        if (r5.BZy() != true) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x047d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC42466MfK A00(C19923As7 c19923As7, int i) {
        AbstractC20385B0y c162029Co;
        int i2;
        String str;
        String A0S;
        MCD c1601390m;
        C155938pd A03;
        EnumC170089eW enumC170089eW;
        boolean z;
        boolean z2;
        EnumC170079eV enumC170079eV;
        C155938pd A02;
        C159748zZ c159748zZ;
        EnumC170079eV enumC170079eV2;
        String str2;
        EnumC170079eV enumC170079eV3;
        String str3;
        C5MA c5ma;
        C19515Ai8 c19515Ai8;
        boolean z3;
        C20560B8p c20560B8p = c19923As7.A05;
        List list = c20560B8p.A07;
        C159238yd A0F = C150648fC.A0F(list, i);
        if (c19923As7.A04.A00(A0F)) {
            C162009Cm c162009Cm = c19923As7.A08;
            final C159238yd A0F2 = C150648fC.A0F(list, i);
            C41771M7n c41771M7n = c19923As7.A07.A00.A00;
            if (c41771M7n != null) {
                i2 = c41771M7n.getItemCount();
            } else {
                i2 = 0;
            }
            if (!EndToEnd.isRunningEndToEndTest()) {
                A0S = null;
            } else {
                if (i == i2 - 1) {
                    str = "_page_last_item";
                } else {
                    str = "";
                }
                A0S = C073900b.A0S("scrollable_view_child_", str, i);
            }
            C0OR.A0B(A0F2, 0);
            final UserSession userSession = c162009Cm.A0J;
            final C4u2 c4u2 = c162009Cm.A0G;
            C19623Aju c19623Aju = new C19623Aju(c4u2, userSession);
            EnumC170089eW enumC170089eW2 = A0F2.A00;
            switch (enumC170089eW2.ordinal()) {
                case 0:
                    boolean z4 = c162009Cm.A0O;
                    C20560B8p c20560B8p2 = c162009Cm.A0E;
                    C8q1 A07 = c20560B8p2.A07(A0F2);
                    C20560B8p c20560B8p3 = c162009Cm.A0D;
                    ClipsViewerConfig clipsViewerConfig = c162009Cm.A0C;
                    B7P b7p = A0F2.A01;
                    boolean z5 = true;
                    if (b7p != null && b7p.A4F()) {
                        C157928wM c157928wM = A0F2.A0B;
                        if (c157928wM == null || !c157928wM.A02) {
                            z = true;
                            break;
                        }
                        z = false;
                        User A2c = b7p.A2c(userSession);
                        if (A2c != null) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        boolean z6 = !C24383CtX.A00(userSession).A00(b7p);
                        if (C19524AiH.A00(A0F2, userSession)) {
                            enumC170079eV = EnumC170079eV.FAN_CLUB;
                        } else {
                            enumC170079eV = null;
                        }
                        A03 = new C155938pd(enumC170079eV, 260096, z, false, z2, false, true, false, false, false, false, z6, false, false, false, false, false);
                    } else {
                        C19524AiH c19524AiH = C155938pd.A0J;
                        ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
                        if (clipsViewerConfig.A0E == null) {
                            z5 = false;
                        }
                        A03 = c19524AiH.A03(clipsViewerSource, A0F2, userSession, z5);
                    }
                    C19872ArA c19872ArA = c162009Cm.A00;
                    if (c19872ArA != null) {
                        C9DB c9db = c162009Cm.A04;
                        C9D8 c9d8 = c162009Cm.A03;
                        HashMap hashMap = c162009Cm.A0N;
                        C18766AOz c18766AOz = c162009Cm.A08;
                        C18834ARq c18834ARq = c162009Cm.A0I;
                        String str4 = c162009Cm.A0K;
                        C7lB c7lB = c162009Cm.A09;
                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c162009Cm.A05;
                        if (view$OnKeyListenerC19801AnE != null) {
                            c1601390m = new C1601390m(c18766AOz, c7lB, c162009Cm.A0A, c162009Cm.A0B, A03, clipsViewerConfig, A0F2, c19872ArA, c20560B8p3, c20560B8p2, new C20126Avj(c162009Cm), c9d8, c9db, c19623Aju, A07, view$OnKeyListenerC19801AnE, c4u2, c162009Cm.A0H, c18834ARq, userSession, c162009Cm.A06, str4, A0S, hashMap, z4);
                            enumC170089eW = EnumC170089eW.ORGANIC;
                            if (!C41419Lqt.isDebugModeEnabled) {
                                c159748zZ = new C159748zZ(c1601390m, enumC170089eW, userSession);
                                c1601390m = c159748zZ;
                            }
                            c5ma = new C5MA();
                            c5ma.A00 = c1601390m;
                            if (i == 0 && A0F.A00 == EnumC170089eW.ORGANIC) {
                                final KtLambdaShape48S0100000_I2_28 ktLambdaShape48S0100000_I2_28 = new KtLambdaShape48S0100000_I2_28(new C19939AsR(c19923As7), 7);
                                c5ma.A01 = new K4P(new InterfaceC39569KmM() { // from class: X.AsS
                                    @Override // p000X.InterfaceC39569KmM
                                    public final /* synthetic */ InterfaceC39568KmL AgI() {
                                        return (InterfaceC39568KmL) C0ZU.this.invoke();
                                    }
                                }, 0);
                            }
                            C92X c92x = new C92X(c5ma);
                            if (c19923As7.A0C && c19923As7.A00 == null) {
                                c19515Ai8 = c19923As7.A03;
                                String A032 = C159238yd.A03(A0F);
                                synchronized (c19515Ai8) {
                                    z3 = c19515Ai8.A03;
                                }
                                if (!z3) {
                                    synchronized (c19515Ai8) {
                                        if (c19515Ai8.A02 == null) {
                                            c19515Ai8.A02 = new LinkedBlockingQueue(10);
                                        }
                                    }
                                    c92x.A5v(AnonymousClass000.A00(108), A032);
                                    c19515Ai8.A02.offer(c92x);
                                } else {
                                    C19515Ai8.A00(c92x, c19515Ai8, null, A032, true);
                                    return c92x;
                                }
                            }
                            return c92x;
                        }
                        str2 = "clipsVideoPlayerLithoHelper";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "delegate";
                    C0OR.A0E(str2);
                    throw null;
                case 1:
                case 2:
                    boolean z7 = c162009Cm.A0O;
                    C20560B8p c20560B8p4 = c162009Cm.A0E;
                    C8q1 A072 = c20560B8p4.A07(A0F2);
                    C20560B8p c20560B8p5 = c162009Cm.A0D;
                    ClipsViewerConfig clipsViewerConfig2 = c162009Cm.A0C;
                    ClipsViewerSource clipsViewerSource2 = clipsViewerConfig2.A0D;
                    String str5 = clipsViewerSource2.A00;
                    C0OR.A0B(str5, 0);
                    boolean endsWith = str5.endsWith("watch_browse");
                    C19524AiH c19524AiH2 = C155938pd.A0J;
                    if (endsWith) {
                        A02 = new C155938pd(null, 286720, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
                    } else {
                        A02 = c19524AiH2.A02(clipsViewerSource2, A0F2, userSession);
                    }
                    C19872ArA c19872ArA2 = c162009Cm.A00;
                    if (c19872ArA2 != null) {
                        C9DB c9db2 = c162009Cm.A04;
                        C9D8 c9d82 = c162009Cm.A03;
                        HashMap hashMap2 = c162009Cm.A0N;
                        C18766AOz c18766AOz2 = c162009Cm.A08;
                        C18834ARq c18834ARq2 = c162009Cm.A0I;
                        String str6 = c162009Cm.A0K;
                        C7lB c7lB2 = c162009Cm.A09;
                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = c162009Cm.A05;
                        if (view$OnKeyListenerC19801AnE2 != null) {
                            c1601390m = new C1601390m(c18766AOz2, c7lB2, c162009Cm.A0A, c162009Cm.A0B, A02, clipsViewerConfig2, A0F2, c19872ArA2, c20560B8p5, c20560B8p4, new C20127Avk(c162009Cm), c9d82, c9db2, c19623Aju, A072, view$OnKeyListenerC19801AnE2, c4u2, c162009Cm.A0H, c18834ARq2, userSession, c162009Cm.A06, str6, A0S, hashMap2, z7);
                            if (!C41419Lqt.isDebugModeEnabled) {
                                c159748zZ = new C159748zZ(c1601390m, enumC170089eW2, userSession);
                                c1601390m = c159748zZ;
                            }
                            c5ma = new C5MA();
                            c5ma.A00 = c1601390m;
                            if (i == 0) {
                                final C0ZU ktLambdaShape48S0100000_I2_282 = new KtLambdaShape48S0100000_I2_28(new C19939AsR(c19923As7), 7);
                                c5ma.A01 = new K4P(new InterfaceC39569KmM() { // from class: X.AsS
                                    @Override // p000X.InterfaceC39569KmM
                                    public final /* synthetic */ InterfaceC39568KmL AgI() {
                                        return (InterfaceC39568KmL) C0ZU.this.invoke();
                                    }
                                }, 0);
                                break;
                            }
                            C92X c92x2 = new C92X(c5ma);
                            if (c19923As7.A0C) {
                                c19515Ai8 = c19923As7.A03;
                                String A0322 = C159238yd.A03(A0F);
                                synchronized (c19515Ai8) {
                                }
                                break;
                            }
                            return c92x2;
                        }
                        str2 = "clipsVideoPlayerLithoHelper";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "delegate";
                    C0OR.A0E(str2);
                    throw null;
                case 3:
                    final C19872ArA c19872ArA3 = c162009Cm.A00;
                    if (c19872ArA3 != null) {
                        C20560B8p c20560B8p6 = c162009Cm.A0E;
                        enumC170089eW = EnumC170089eW.MULTI_ADS;
                        if (enumC170089eW2 == enumC170089eW) {
                            Iterable<B7O> iterable = (Iterable) C20073Aun.A00(A0F2).A00;
                            final ArrayList A0x = C25920wp.A0x(iterable);
                            for (B7O b7o : iterable) {
                                A0x.add(c20560B8p6.A08(b7o.A0D));
                            }
                            final HashMap hashMap3 = c162009Cm.A0L;
                            c1601390m = new LAT(A0F2, c19872ArA3, c4u2, userSession, hashMap3, A0x) { // from class: X.90G
                                public final C159238yd A00;
                                public final C19872ArA A01;
                                public final InterfaceC19580l7 A02;
                                public final UserSession A03;
                                public final HashMap A04;
                                public final List A05;

                                {
                                    C0OR.A0B(A0x, 5);
                                    this.A01 = c19872ArA3;
                                    this.A02 = c4u2;
                                    this.A00 = A0F2;
                                    this.A03 = userSession;
                                    this.A05 = A0x;
                                    this.A04 = hashMap3;
                                }

                                @Override // p000X.LAT
                                public final MCD A0X(C19947AsZ c19947AsZ) {
                                    String A05;
                                    C0OR.A0B(c19947AsZ, 0);
                                    InterfaceC22115Bqu interfaceC22115Bqu = this.A00.A0A;
                                    C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = ((C20073Aun) interfaceC22115Bqu).A01;
                                    C156608uE c156608uE = ((C156618uF) ktCSuperShape0S0200000_I2.A01).A00;
                                    if (c156608uE == null || (A05 = c156608uE.A01) == null) {
                                        A05 = C37743Jkp.A05(c19947AsZ, 2131828610);
                                    }
                                    C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                    List list2 = (List) ktCSuperShape0S0200000_I2.A00;
                                    if (list2.size() == 4) {
                                        F1V f1v = C41375LpY.A02;
                                        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                                        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (f1v == f1v) {
                                            f1v = null;
                                        }
                                        C41375LpY A06 = C150618f9.A06(f1v, A0A);
                                        EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
                                        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                        if (A06 == f1v) {
                                            A06 = null;
                                        }
                                        C41375LpY A062 = C150618f9.A06(A06, A0A2);
                                        EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.RELATIVE;
                                        EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
                                        M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A062 == f1v) {
                                            A062 = null;
                                        }
                                        C41375LpY A063 = C150618f9.A06(A062, A08);
                                        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                                        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                                        C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
                                        F1V f1v2 = f1v;
                                        EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
                                        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A00(A033, (int) R.dimen.abc_star_medium) | 9221401712017801216L);
                                        if (f1v == f1v) {
                                            f1v2 = null;
                                        }
                                        C41375LpY A064 = C150618f9.A06(f1v2, A04);
                                        M74 A082 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A064 == f1v) {
                                            A064 = null;
                                        }
                                        C41375LpY A065 = C150618f9.A06(A064, A082);
                                        long A01 = C19948Asa.A01(A033, (int) R.dimen.birthday_row_top_padding);
                                        EnumC171809kR enumC171809kR2 = EnumC171809kR.MARGIN_TOP;
                                        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR2, 0, A01);
                                        if (A065 == f1v) {
                                            A065 = null;
                                        }
                                        C41375LpY A066 = C150618f9.A06(A065, A042);
                                        EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
                                        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                                        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                                        long A012 = C19948Asa.A01(A033, (int) R.dimen.avatar_viewer_list_image_horizontal_offset);
                                        Typeface create = Typeface.create(Typeface.SANS_SERIF, 1);
                                        int A00 = InterfaceC22086BqL.A00(A033, R.color.canvas_bottom_sheet_description_text_color);
                                        long A034 = C150638fB.A03(0);
                                        C41947MHt c41947MHt = A033.A00;
                                        C35274IIm A073 = C150618f9.A07(c41947MHt);
                                        Context context = c41947MHt.A0C;
                                        C150628fA.A0y(context, A073);
                                        BitSet A0e = C150618f9.A0e(null, A073, A05, 1);
                                        A073.A0I = A00;
                                        InterfaceC22086BqL.A05(A033, A073, 0, A012);
                                        int A002 = C150668fE.A00(create, A073);
                                        InterfaceC22086BqL.A06(A033, A073, enumC169959eJ, A034);
                                        float A013 = C150638fB.A01(A073, enumC169629dm);
                                        A073.A0F = 1;
                                        C150628fA.A13(truncateAt, A073, true);
                                        C150618f9.A13(A073, c41947MHt, A066);
                                        C150618f9.A17(A073, A0e, new String[]{"text"}, 1);
                                        A033.A06(A073);
                                        F1V f1v3 = f1v;
                                        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A033, (int) R.dimen.avatar_viewer_list_image_horizontal_offset));
                                        if (f1v == f1v) {
                                            f1v3 = null;
                                        }
                                        C41375LpY A067 = C150618f9.A06(f1v3, A043);
                                        M74 A083 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A067 == f1v) {
                                            A067 = null;
                                        }
                                        C41375LpY A068 = C150618f9.A06(A067, A083);
                                        long A014 = C19948Asa.A01(A033, (int) R.dimen.accent_edge_thickness);
                                        long A015 = C19948Asa.A01(A033, (int) R.dimen.abc_floating_window_z);
                                        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, A014);
                                        if (A068 == f1v) {
                                            A068 = null;
                                        }
                                        C41375LpY A069 = C150618f9.A06(A068, A044);
                                        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A015);
                                        if (A069 == f1v) {
                                            A069 = null;
                                        }
                                        C41375LpY A0610 = C150618f9.A06(A069, A045);
                                        long A016 = C19948Asa.A01(A033, (int) R.dimen.account_permission_section_vertical_padding);
                                        String A052 = C37743Jkp.A05(A033, 2131828609);
                                        int A003 = InterfaceC22086BqL.A00(A033, R.color.grey_4);
                                        Typeface typeface = Typeface.DEFAULT;
                                        C35274IIm A074 = C150618f9.A07(c41947MHt);
                                        String[] A1b = C150618f9.A1b(context, A074, "text");
                                        BitSet A0e2 = C150618f9.A0e(null, A074, A052, 1);
                                        A074.A0I = A003;
                                        InterfaceC22086BqL.A05(A033, A074, 0, A016);
                                        A074.A0L = typeface;
                                        A074.A0H = A002;
                                        InterfaceC22086BqL.A06(A033, A074, enumC169959eJ, A034);
                                        A074.A0E = 0;
                                        A074.A0P = enumC169629dm;
                                        C150698fH.A1I(A074, A013);
                                        A074.A0F = Integer.MAX_VALUE;
                                        C150628fA.A13(truncateAt, A074, true);
                                        C150618f9.A13(A074, c41947MHt, A0610);
                                        C150618f9.A17(A074, A0e2, A1b, 1);
                                        A033.A06(A074);
                                        F1V f1v4 = f1v;
                                        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                        if (f1v == f1v) {
                                            f1v4 = null;
                                        }
                                        C41375LpY A0611 = C150618f9.A06(f1v4, A0A3);
                                        KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (A0611 == f1v) {
                                            A0611 = null;
                                        }
                                        C41375LpY A0612 = C150618f9.A06(A0611, A0A4);
                                        long A017 = C19948Asa.A01(A033, (int) R.dimen.abc_dialog_padding_material);
                                        long A018 = C19948Asa.A01(A033, (int) R.dimen.abc_dialog_padding_material);
                                        long A019 = C19948Asa.A01(A033, (int) R.dimen.abc_dialog_padding_material);
                                        EnumC171809kR enumC171809kR3 = EnumC171809kR.PADDING_START;
                                        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR3, 0, A017);
                                        if (A0612 == f1v) {
                                            A0612 = null;
                                        }
                                        C41375LpY A0613 = C150618f9.A06(A0612, A046);
                                        EnumC171809kR enumC171809kR4 = EnumC171809kR.PADDING_END;
                                        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR4, 0, A018);
                                        if (A0613 == f1v) {
                                            A0613 = null;
                                        }
                                        C41375LpY A0614 = C150618f9.A06(A0613, A047);
                                        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A019);
                                        if (A0614 == f1v) {
                                            A0614 = null;
                                        }
                                        C41375LpY A0615 = C150618f9.A06(A0614, A048);
                                        M74 A084 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A0615 == f1v) {
                                            A0615 = null;
                                        }
                                        C41375LpY A0616 = C150618f9.A06(A0615, A084);
                                        C19948Asa A035 = C19948Asa.A03(c41947MHt);
                                        F1V f1v5 = f1v;
                                        KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                        if (f1v == f1v) {
                                            f1v5 = null;
                                        }
                                        C41375LpY A0617 = C150618f9.A06(f1v5, A0A5);
                                        KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (A0617 == f1v) {
                                            A0617 = null;
                                        }
                                        C41375LpY A0618 = C150618f9.A06(A0617, A0A6);
                                        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR4, 0, C19948Asa.A01(A035, (int) R.dimen.abc_button_inset_vertical_material));
                                        if (A0618 == f1v) {
                                            A0618 = null;
                                        }
                                        C41375LpY A0619 = C150618f9.A06(A0618, A049);
                                        M74 A085 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A0619 == f1v) {
                                            A0619 = null;
                                        }
                                        C41375LpY A0620 = C150618f9.A06(A0619, A085);
                                        C41947MHt c41947MHt2 = A035.A00;
                                        C19948Asa A036 = C19948Asa.A03(c41947MHt2);
                                        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                        C159238yd A004 = C19663AkY.A00(ktCSuperShape0S0200000_I2, (B7O) list2.get(0));
                                        List list3 = this.A05;
                                        C19872ArA c19872ArA4 = this.A01;
                                        UserSession userSession2 = this.A03;
                                        InterfaceC19580l7 interfaceC19580l7 = this.A02;
                                        HashMap hashMap4 = this.A04;
                                        A036.A06(new C1602190u(A004, c19872ArA4, (C8q1) list3.get(0), interfaceC19580l7, userSession2, hashMap4, 0));
                                        F1V f1v6 = f1v;
                                        M74 A086 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (f1v == f1v) {
                                            f1v6 = null;
                                        }
                                        C41375LpY A0621 = C150618f9.A06(f1v6, A086);
                                        KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (A0621 == f1v) {
                                            A0621 = null;
                                        }
                                        C41375LpY A0622 = C150618f9.A06(A0621, A0A7);
                                        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
                                        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, A013);
                                        if (A0622 == f1v) {
                                            A0622 = null;
                                        }
                                        C41375LpY A0623 = C150618f9.A06(A0622, A0D);
                                        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A036, (int) R.dimen.abc_dialog_padding_material));
                                        if (A0623 == f1v) {
                                            A0623 = null;
                                        }
                                        A036.A06(ATs.A00(null, A036, C150618f9.A06(A0623, A0410), null, null, null));
                                        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                        A036.A06(new C1602190u(C19663AkY.A00(ktCSuperShape0S0200000_I2, (B7O) list2.get(2)), c19872ArA4, (C8q1) list3.get(2), interfaceC19580l7, userSession2, hashMap4, 2));
                                        A035.A06(ATs.A00(A036, A035, A0620, null, null, null));
                                        F1V f1v7 = f1v;
                                        KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                        if (f1v == f1v) {
                                            f1v7 = null;
                                        }
                                        C41375LpY A0624 = C150618f9.A06(f1v7, A0A8);
                                        KtSItemShape1S0100001_I2 A0A9 = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (A0624 == f1v) {
                                            A0624 = null;
                                        }
                                        C41375LpY A0625 = C150618f9.A06(A0624, A0A9);
                                        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR3, 0, C19948Asa.A01(A035, (int) R.dimen.abc_button_inset_vertical_material));
                                        if (A0625 == f1v) {
                                            A0625 = null;
                                        }
                                        C41375LpY A0626 = C150618f9.A06(A0625, A0411);
                                        M74 A087 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (A0626 == f1v) {
                                            A0626 = null;
                                        }
                                        C41375LpY A0627 = C150618f9.A06(A0626, A087);
                                        C19948Asa A037 = C19948Asa.A03(c41947MHt2);
                                        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                        A037.A06(new C1602190u(C19663AkY.A00(ktCSuperShape0S0200000_I2, (B7O) list2.get(1)), c19872ArA4, (C8q1) list3.get(1), interfaceC19580l7, userSession2, hashMap4, 1));
                                        F1V f1v8 = f1v;
                                        M74 A088 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                        if (f1v == f1v) {
                                            f1v8 = null;
                                        }
                                        C41375LpY A0628 = C150618f9.A06(f1v8, A088);
                                        KtSItemShape1S0100001_I2 A0A10 = C150628fA.A0A(enumC171759kM, 100.0f);
                                        if (A0628 == f1v) {
                                            A0628 = null;
                                        }
                                        C41375LpY A0629 = C150618f9.A06(A0628, A0A10);
                                        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, A013);
                                        if (A0629 == f1v) {
                                            A0629 = null;
                                        }
                                        C41375LpY A0630 = C150618f9.A06(A0629, A0D2);
                                        KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A037, (int) R.dimen.abc_dialog_padding_material));
                                        if (A0630 == f1v) {
                                            A0630 = null;
                                        }
                                        A037.A06(ATs.A00(null, A037, C150618f9.A06(A0630, A0412), null, null, null));
                                        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
                                        A037.A06(new C1602190u(C19663AkY.A00(ktCSuperShape0S0200000_I2, (B7O) list2.get(3)), c19872ArA4, (C8q1) list3.get(3), interfaceC19580l7, userSession2, hashMap4, 3));
                                        A035.A06(ATs.A00(A037, A035, A0627, null, null, null));
                                        A033.A06(ATs.A01(A035, A033, A0616, null, null));
                                        return ATs.A00(A033, c19947AsZ, A063, null, enumC36031Iqp, enumC35998IqA);
                                    }
                                    throw C25930wq.A0X("Check failed.");
                                }
                            };
                            if (!C41419Lqt.isDebugModeEnabled) {
                            }
                            c5ma = new C5MA();
                            c5ma.A00 = c1601390m;
                            if (i == 0) {
                            }
                            C92X c92x22 = new C92X(c5ma);
                            if (c19923As7.A0C) {
                            }
                            return c92x22;
                        }
                        throw C25950ws.A0k("expecting clipsItem type MULTI_ADS");
                    }
                    str2 = "delegate";
                    C0OR.A0E(str2);
                    throw null;
                case 4:
                    final HashMap hashMap4 = c162009Cm.A0L;
                    final HashMap hashMap5 = c162009Cm.A0M;
                    final C19548Aif c19548Aif = c162009Cm.A01;
                    if (c19548Aif != null) {
                        c1601390m = new LAT(A0F2, c19548Aif, c4u2, userSession, hashMap4, hashMap5) { // from class: X.90E
                            public final C159238yd A00;
                            public final C19548Aif A01;
                            public final InterfaceC19580l7 A02;
                            public final UserSession A03;
                            public final HashMap A04;
                            public final HashMap A05;

                            @Override // p000X.LAT
                            public final MCD A0X(C19947AsZ c19947AsZ) {
                                C0OR.A0B(c19947AsZ, 0);
                                C159238yd c159238yd = this.A00;
                                Integer A022 = C159238yd.A02(c159238yd);
                                UserSession userSession2 = this.A03;
                                C0OR.A0B(userSession2, 0);
                                int A0D = C91554uV.A0D(A022, 1);
                                if (A0D == 8) {
                                    C70763jC.A0E(C0TD.A05, userSession2, 36320927809739168L);
                                } else {
                                    switch (A0D) {
                                        case 3:
                                            c159238yd.A07();
                                            throw C25920wp.A0c();
                                        case 4:
                                            return new AnonymousClass902(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                        case 5:
                                            if (c159238yd.A07().A0S) {
                                                return new C159978zw(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                            }
                                            return new C159988zx(c159238yd, this.A01, this.A02, userSession2, this.A05);
                                        case 6:
                                            return new C159988zx(c159238yd, this.A01, this.A02, userSession2, this.A05);
                                        case 7:
                                            return new AnonymousClass903(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                        case 8:
                                            break;
                                        case 9:
                                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c159238yd.A07().A03;
                                            String str7 = null;
                                            if (ktCSuperShape0S3200000_I2 != null) {
                                                str7 = ktCSuperShape0S3200000_I2.A04;
                                            }
                                            if (str7 != null && str7.equals("Ray-Ban Stories")) {
                                                return new AnonymousClass901(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                            }
                                            return new C159998zy(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                        case 10:
                                            return new AnonymousClass900(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                        case 11:
                                            return new C90F(c159238yd, this.A01, this.A02, userSession2, this.A04, this.A05);
                                        default:
                                            return new C1601990s(c159238yd, this.A01, this.A02, userSession2, this.A04);
                                    }
                                }
                                return new AnonymousClass904(c159238yd, this.A01, this.A02, userSession2, this.A04);
                            }

                            {
                                this.A02 = c4u2;
                                this.A03 = userSession;
                                this.A00 = A0F2;
                                this.A04 = hashMap4;
                                this.A05 = hashMap5;
                                this.A01 = c19548Aif;
                            }
                        };
                        enumC170089eW = EnumC170089eW.MIDCARD;
                        if (!C41419Lqt.isDebugModeEnabled) {
                        }
                        c5ma = new C5MA();
                        c5ma.A00 = c1601390m;
                        if (i == 0) {
                        }
                        C92X c92x222 = new C92X(c5ma);
                        if (c19923As7.A0C) {
                        }
                        return c92x222;
                    }
                    str2 = "midcardDelegate";
                    C0OR.A0E(str2);
                    throw null;
                case 5:
                    AP4 ap4 = c162009Cm.A02;
                    if (ap4 != null) {
                        C19872ArA c19872ArA4 = c162009Cm.A00;
                        if (c19872ArA4 != null) {
                            HashMap hashMap6 = c162009Cm.A0N;
                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE3 = c162009Cm.A05;
                            if (view$OnKeyListenerC19801AnE3 != null) {
                                c1601390m = new C1600290b(c162009Cm.A08, A0F2, c19872ArA4, ap4, c162009Cm.A0E.A07(A0F2), view$OnKeyListenerC19801AnE3, c4u2, userSession, hashMap6);
                                enumC170089eW = EnumC170089eW.QPMIDCARD;
                                if (!C41419Lqt.isDebugModeEnabled) {
                                }
                                c5ma = new C5MA();
                                c5ma.A00 = c1601390m;
                                if (i == 0) {
                                }
                                C92X c92x2222 = new C92X(c5ma);
                                if (c19923As7.A0C) {
                                }
                                return c92x2222;
                            }
                            str2 = "clipsVideoPlayerLithoHelper";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        str2 = "delegate";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "qpMidcardDelegate";
                    C0OR.A0E(str2);
                    throw null;
                case 6:
                case 7:
                default:
                    throw C25930wq.A0X("Item type not supported in Litho.");
                case 8:
                    c1601390m = new LAT(A0F2) { // from class: X.8zH
                        public final C159238yd A00;

                        @Override // p000X.LAT
                        public final MCD A0X(C19947AsZ c19947AsZ) {
                            C91L c91l;
                            C91L c91l2;
                            C91L c91l3;
                            C91L c91l4;
                            C91K c91k;
                            C0OR.A0B(c19947AsZ, 0);
                            C116876lV c116876lV = (C116876lV) LQZ.A00(c19947AsZ, new KtLambdaShape48S0100000_I2_28(c19947AsZ, 9), new Object[0]);
                            C41947MHt c41947MHt = c19947AsZ.A05;
                            C19948Asa A033 = C19948Asa.A03(c41947MHt);
                            F1V f1v = C41375LpY.A02;
                            EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_BOTTOM;
                            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A00(A033, (int) R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                            if (f1v == f1v) {
                                f1v = null;
                            }
                            C41375LpY A06 = C150618f9.A06(f1v, A04);
                            C41947MHt c41947MHt2 = A033.A00;
                            C19948Asa A034 = C19948Asa.A03(c41947MHt2);
                            int A00 = InterfaceC22086BqL.A00(A034, R.color.grey_3);
                            int A01 = InterfaceC22086BqL.A01(A034, C19948Asa.A01(A034, (int) R.dimen.activation_module_horizontal_margin));
                            F1V f1v2 = f1v;
                            long A012 = C19948Asa.A01(A034, (int) R.dimen.add_hashtags_notice_padding_horizontal);
                            EnumC171809kR enumC171809kR2 = EnumC171809kR.WIDTH;
                            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR2, 0, A012);
                            if (f1v == f1v) {
                                f1v2 = null;
                            }
                            C41375LpY A062 = C150618f9.A06(f1v2, A042);
                            long A013 = C19948Asa.A01(A034, (int) R.dimen.add_hashtags_notice_padding_horizontal);
                            EnumC171809kR enumC171809kR3 = EnumC171809kR.HEIGHT;
                            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR3, 0, A013);
                            if (A062 == f1v) {
                                A062 = null;
                            }
                            C41375LpY A063 = C150618f9.A06(A062, A043);
                            if (C41419Lqt.enableMountableInIGDS) {
                                c91l = new C91L(A063, A00, A01);
                            } else {
                                C41947MHt c41947MHt3 = A034.A00;
                                C1605291z c1605291z = new C1605291z();
                                C150618f9.A14(c41947MHt3, c1605291z);
                                C150618f9.A12(c1605291z, c41947MHt3);
                                BitSet A0c = C150618f9.A0c(1);
                                C150618f9.A13(c1605291z, c41947MHt3, A063);
                                c1605291z.A00 = A00;
                                A0c.set(0);
                                c1605291z.A01 = A01;
                                AbstractC41234Lls.A00(A0c, new String[]{"fillColorInt"}, 1);
                                c91l = c1605291z;
                            }
                            A034.A06(c91l);
                            int A002 = InterfaceC22086BqL.A00(A034, R.color.grey_3);
                            int A014 = InterfaceC22086BqL.A01(A034, C19948Asa.A01(A034, (int) R.dimen.abc_control_corner_material));
                            F1V f1v3 = f1v;
                            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A034, (int) R.dimen.card_placeholder_height));
                            if (f1v == f1v) {
                                f1v3 = null;
                            }
                            C41375LpY A064 = C150618f9.A06(f1v3, A044);
                            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR3, 0, C19948Asa.A01(A034, (int) R.dimen.account_section_text_margin_horizontal));
                            if (A064 == f1v) {
                                A064 = null;
                            }
                            C41375LpY A065 = C150618f9.A06(A064, A045);
                            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                            EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
                            M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                            if (A065 == f1v) {
                                A065 = null;
                            }
                            C41375LpY A066 = C150618f9.A06(A065, A08);
                            long A015 = C19948Asa.A01(A034, (int) R.dimen.abc_button_padding_horizontal_material);
                            EnumC171809kR enumC171809kR4 = EnumC171809kR.MARGIN_START;
                            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR4, 0, A015);
                            if (A066 == f1v) {
                                A066 = null;
                            }
                            C41375LpY A067 = C150618f9.A06(A066, A046);
                            if (C41419Lqt.enableMountableInIGDS) {
                                c91l2 = new C91L(A067, A002, A014);
                            } else {
                                C41947MHt c41947MHt4 = A034.A00;
                                C1605291z c1605291z2 = new C1605291z();
                                C150618f9.A14(c41947MHt4, c1605291z2);
                                C150618f9.A12(c1605291z2, c41947MHt4);
                                BitSet A0c2 = C150618f9.A0c(1);
                                C150618f9.A13(c1605291z2, c41947MHt4, A067);
                                c1605291z2.A00 = A002;
                                A0c2.set(0);
                                c1605291z2.A01 = A014;
                                AbstractC41234Lls.A00(A0c2, new String[]{"fillColorInt"}, 1);
                                c91l2 = c1605291z2;
                            }
                            A034.A06(c91l2);
                            A033.A06(ATs.A01(A034, A033, A06, null, null));
                            int A003 = InterfaceC22086BqL.A00(A033, R.color.grey_3);
                            int A016 = InterfaceC22086BqL.A01(A033, C19948Asa.A01(A033, (int) R.dimen.abc_control_corner_material));
                            F1V f1v4 = f1v;
                            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A033, (int) R.dimen.camera_pre_capture_utility_menu_width));
                            if (f1v == f1v) {
                                f1v4 = null;
                            }
                            C41375LpY A068 = C150618f9.A06(f1v4, A047);
                            KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR3, 0, C19948Asa.A01(A033, (int) R.dimen.account_section_text_margin_horizontal));
                            if (A068 == f1v) {
                                A068 = null;
                            }
                            C41375LpY A069 = C150618f9.A06(A068, A048);
                            KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A033, (int) R.dimen.abc_button_padding_horizontal_material));
                            if (A069 == f1v) {
                                A069 = null;
                            }
                            C41375LpY A0610 = C150618f9.A06(A069, A049);
                            if (C41419Lqt.enableMountableInIGDS) {
                                c91l3 = new C91L(A0610, A003, A016);
                            } else {
                                C1605291z c1605291z3 = new C1605291z();
                                C150618f9.A14(c41947MHt2, c1605291z3);
                                C150618f9.A12(c1605291z3, c41947MHt2);
                                BitSet A0c3 = C150618f9.A0c(1);
                                C150618f9.A13(c1605291z3, c41947MHt2, A0610);
                                c1605291z3.A00 = A003;
                                A0c3.set(0);
                                c1605291z3.A01 = A016;
                                AbstractC41234Lls.A00(A0c3, new String[]{"fillColorInt"}, 1);
                                c91l3 = c1605291z3;
                            }
                            A033.A06(c91l3);
                            int A004 = InterfaceC22086BqL.A00(A033, R.color.grey_3);
                            int A017 = InterfaceC22086BqL.A01(A033, C19948Asa.A01(A033, (int) R.dimen.abc_control_corner_material));
                            F1V f1v5 = f1v;
                            KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A01(A033, (int) R.dimen.ar_effect_picker_background_height));
                            if (f1v == f1v) {
                                f1v5 = null;
                            }
                            C41375LpY A0611 = C150618f9.A06(f1v5, A0410);
                            KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR3, 0, C19948Asa.A01(A033, (int) R.dimen.account_section_text_margin_horizontal));
                            if (A0611 == f1v) {
                                A0611 = null;
                            }
                            C41375LpY A0612 = C150618f9.A06(A0611, A0411);
                            if (C41419Lqt.enableMountableInIGDS) {
                                c91l4 = new C91L(A0612, A004, A017);
                            } else {
                                C1605291z c1605291z4 = new C1605291z();
                                C150618f9.A14(c41947MHt2, c1605291z4);
                                C150618f9.A12(c1605291z4, c41947MHt2);
                                BitSet A0c4 = C150618f9.A0c(1);
                                C150618f9.A13(c1605291z4, c41947MHt2, A0612);
                                c1605291z4.A00 = A004;
                                A0c4.set(0);
                                c1605291z4.A01 = A017;
                                AbstractC41234Lls.A00(A0c4, new String[]{"fillColorInt"}, 1);
                                c91l4 = c1605291z4;
                            }
                            A033.A06(c91l4);
                            C40321LAn c40321LAn = new C40321LAn(null, null, null, A033.A01);
                            F1V f1v6 = f1v;
                            KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.BACKGROUND, new C34935HwV(InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_7)));
                            if (f1v == f1v) {
                                f1v6 = null;
                            }
                            C41375LpY A0613 = C150618f9.A06(f1v6, A073);
                            C19948Asa A035 = C19948Asa.A03(c41947MHt);
                            F1V f1v7 = f1v;
                            M74 A082 = C150638fB.A08(enumC171829kT, EnumC36031Iqp.FLEX_END);
                            if (f1v == f1v) {
                                f1v7 = null;
                            }
                            C41375LpY A0614 = C150618f9.A06(f1v7, A082);
                            long A022 = A035.B81().A02(R.dimen.abc_dialog_padding_top_material) | 9221401712017801216L;
                            KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(enumC171809kR4, 0, C19948Asa.A01(A035, (int) R.dimen.account_permission_section_vertical_padding));
                            if (A0614 == f1v) {
                                A0614 = null;
                            }
                            C41375LpY A0615 = C150618f9.A06(A0614, A0412);
                            KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(enumC171809kR, 0, A022);
                            if (A0615 == f1v) {
                                A0615 = null;
                            }
                            C41375LpY A0616 = C150618f9.A06(A0615, A0413);
                            C19948Asa A036 = C19948Asa.A03(A035.A00);
                            if (C41419Lqt.enableMountableInIGDS) {
                                c91k = new C91K(c40321LAn, null, c116876lV);
                            } else {
                                C41947MHt c41947MHt5 = A036.A00;
                                C40314LAe c40314LAe = new C40314LAe();
                                C150618f9.A14(c41947MHt5, c40314LAe);
                                C150618f9.A12(c40314LAe, c41947MHt5);
                                BitSet A0c5 = C150618f9.A0c(2);
                                c40314LAe.A01 = c116876lV;
                                A0c5.set(1);
                                c40314LAe.A00 = c40321LAn.A0B();
                                A0c5.set(0);
                                AbstractC41234Lls.A00(A0c5, new String[]{"content", "shimmer"}, 2);
                                c91k = c40314LAe;
                            }
                            A036.A06(c91k);
                            A035.A06(ATs.A01(A036, A035, A0616, null, null));
                            return ATs.A01(A035, c19947AsZ, A0613, null, null);
                        }

                        {
                            this.A00 = A0F2;
                        }
                    };
                    enumC170089eW = EnumC170089eW.GHOST;
                    if (!C41419Lqt.isDebugModeEnabled) {
                    }
                    c5ma = new C5MA();
                    c5ma.A00 = c1601390m;
                    if (i == 0) {
                    }
                    C92X c92x22222 = new C92X(c5ma);
                    if (c19923As7.A0C) {
                    }
                    return c92x22222;
                case 9:
                    if (C0OR.A0I(A0F2.A08().A08, "reels_megaphone")) {
                        c1601390m = new LAT(A0F2, c4u2) { // from class: X.8zP
                            public final C159238yd A00;
                            public final InterfaceC19580l7 A01;

                            @Override // p000X.LAT
                            public final MCD A0X(C19947AsZ c19947AsZ) {
                                C1602891b c1602891b;
                                C0OR.A0B(c19947AsZ, 0);
                                C155458oh A08 = this.A00.A08();
                                String str7 = A08.A09;
                                String str8 = "";
                                if (str7 == null) {
                                    str7 = "";
                                }
                                String str9 = A08.A07;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                String str10 = A08.A04;
                                if (str10 != null) {
                                    str8 = str10;
                                }
                                String str11 = A08.A05;
                                if (str11 != null) {
                                    F1V f1v = C41375LpY.A02;
                                    M74 A082 = C150638fB.A08(EnumC171829kT.POSITION_TYPE, EnumC35991Ipy.RELATIVE);
                                    if (f1v == f1v) {
                                        f1v = null;
                                    }
                                    C41375LpY A06 = C150618f9.A06(f1v, A082);
                                    KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.avatar_sticker_grid_height_offset));
                                    if (A06 == f1v) {
                                        A06 = null;
                                    }
                                    C41375LpY A062 = C150618f9.A06(A06, A04);
                                    KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.avatar_sticker_grid_height_offset));
                                    if (A062 == f1v) {
                                        A062 = null;
                                    }
                                    C41375LpY A063 = C150618f9.A06(A062, A042);
                                    SimpleImageUrl A0Q = C26000wx.A0Q(str11);
                                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                                    if (C41419Lqt.enableMountableInIGDS) {
                                        c1602891b = new C1602891b(scaleType, A063, interfaceC19580l7, A0Q, null, null, null);
                                    } else {
                                        C41947MHt c41947MHt = c19947AsZ.A05;
                                        C92A c92a = new C92A();
                                        C150618f9.A14(c41947MHt, c92a);
                                        C150618f9.A12(c92a, c41947MHt);
                                        BitSet A0c = C150618f9.A0c(1);
                                        c92a.A02 = A0Q;
                                        A0c.set(0);
                                        c92a.A00 = scaleType;
                                        c92a.A01 = interfaceC19580l7;
                                        c92a.A05 = null;
                                        c92a.A04 = null;
                                        c92a.A03 = null;
                                        C150618f9.A13(c92a, c41947MHt, A063);
                                        AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
                                        c1602891b = c92a;
                                    }
                                } else {
                                    c1602891b = null;
                                }
                                F1V f1v2 = C41375LpY.A02;
                                long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
                                long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.achievements_only_you_top_margin);
                                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A00);
                                if (f1v2 == f1v2) {
                                    f1v2 = null;
                                }
                                C41375LpY A064 = C150618f9.A06(f1v2, A043);
                                EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_BOTTOM;
                                KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, A002);
                                if (A064 == f1v2) {
                                    A064 = null;
                                }
                                C41375LpY A065 = C150618f9.A06(A064, A044);
                                long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
                                EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_HORIZONTAL;
                                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, A003);
                                if (A065 == f1v2) {
                                    A065 = null;
                                }
                                C41375LpY A066 = C150618f9.A06(A065, A045);
                                EnumC171849kV enumC171849kV = EnumC171849kV.CONTENT_DESCRIPTION;
                                KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(enumC171849kV, str7);
                                if (A066 == f1v2) {
                                    A066 = null;
                                }
                                C41375LpY A067 = C150618f9.A06(A066, ktCSuperShape3S0200000_I2);
                                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                                long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.auth_credential_title_text_size);
                                int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                                Typeface typeface = Typeface.DEFAULT;
                                long A033 = C150638fB.A03(0);
                                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                                C41947MHt c41947MHt2 = c19947AsZ.A05;
                                C35274IIm A073 = C150618f9.A07(c41947MHt2);
                                Context context = c41947MHt2.A0C;
                                C150628fA.A0y(context, A073);
                                BitSet A0e = C150618f9.A0e(null, A073, str7, 1);
                                A073.A0I = A005;
                                InterfaceC22086BqL.A05(c19947AsZ, A073, 1, A004);
                                int A006 = C150668fE.A00(typeface, A073);
                                InterfaceC22086BqL.A06(c19947AsZ, A073, enumC169959eJ, A033);
                                A073.A0E = 0;
                                A073.A0P = enumC169629dm;
                                C150698fH.A1I(A073, 1.09f);
                                A073.A0F = 2;
                                C150628fA.A13(truncateAt, A073, true);
                                C150618f9.A13(A073, c41947MHt2, A067);
                                C150618f9.A17(A073, A0e, new String[]{"text"}, 1);
                                F1V f1v3 = f1v2;
                                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
                                if (f1v2 == f1v2) {
                                    f1v3 = null;
                                }
                                C41375LpY A068 = C150618f9.A06(f1v3, A046);
                                KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.biz_sign_up_divider_bottom_margin));
                                if (A068 == f1v2) {
                                    A068 = null;
                                }
                                C41375LpY A069 = C150618f9.A06(A068, A047);
                                if (str9 != null) {
                                    KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I22 = new KtCSuperShape3S0200000_I2(enumC171849kV, str9);
                                    if (A069 == f1v2) {
                                        A069 = null;
                                    }
                                    A069 = C150618f9.A06(A069, ktCSuperShape3S0200000_I22);
                                }
                                int A007 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                                long A008 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
                                C35274IIm A074 = C150618f9.A07(c41947MHt2);
                                String[] A1b = C150618f9.A1b(context, A074, "text");
                                BitSet A0e2 = C150618f9.A0e(null, A074, str9, 1);
                                A074.A0I = A007;
                                InterfaceC22086BqL.A05(c19947AsZ, A074, 0, A008);
                                A074.A0L = typeface;
                                A074.A0H = A006;
                                InterfaceC22086BqL.A06(c19947AsZ, A074, enumC169959eJ, A033);
                                A074.A0E = 0;
                                A074.A0P = enumC169629dm;
                                C150698fH.A1I(A074, 1.09f);
                                A074.A0F = 3;
                                C150628fA.A13(truncateAt, A074, true);
                                C150618f9.A13(A074, c41947MHt2, A069);
                                C150618f9.A17(A074, A0e2, A1b, 1);
                                F1V f1v4 = f1v2;
                                KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_material));
                                if (f1v2 == f1v2) {
                                    f1v4 = null;
                                }
                                C41375LpY A0610 = C150618f9.A06(f1v4, A048);
                                int A009 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_secondary_text);
                                long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.auth_edit_field_text_size);
                                EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
                                C35274IIm A075 = C150618f9.A07(c41947MHt2);
                                String[] A1b2 = C150618f9.A1b(context, A075, "text");
                                BitSet A0e3 = C150618f9.A0e(null, A075, str8, 1);
                                A075.A0I = A009;
                                InterfaceC22086BqL.A05(c19947AsZ, A075, 0, A0010);
                                A075.A0L = typeface;
                                A075.A0H = A006;
                                InterfaceC22086BqL.A06(c19947AsZ, A075, enumC169959eJ2, A033);
                                A075.A0E = 0;
                                A075.A0P = enumC169629dm;
                                C150618f9.A15(A075, 1.0f);
                                C150618f9.A13(A075, c41947MHt2, A0610);
                                C150618f9.A17(A075, A0e3, A1b2, 1);
                                EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                                F1V f1v5 = f1v2;
                                KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                                if (f1v2 == f1v2) {
                                    f1v5 = null;
                                }
                                C41375LpY A0611 = C150618f9.A06(f1v5, A0A);
                                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                                if (A0611 == f1v2) {
                                    A0611 = null;
                                }
                                C41375LpY A0612 = C150618f9.A06(A0611, A0A2);
                                C19948Asa A034 = C19948Asa.A03(c41947MHt2);
                                F1V f1v6 = f1v2;
                                KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                                if (f1v2 == f1v2) {
                                    f1v6 = null;
                                }
                                C41375LpY A0613 = C150618f9.A06(f1v6, A0D);
                                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19948Asa.A01(A034, (int) R.dimen.biz_sign_up_divider_bottom_margin));
                                if (A0613 == f1v2) {
                                    A0613 = null;
                                }
                                C41375LpY A0614 = C150618f9.A06(A0613, A049);
                                C41947MHt c41947MHt3 = A034.A00;
                                C19948Asa A022 = C19948Asa.A02(c1602891b, A073, c41947MHt3);
                                A022.A06(A074);
                                A034.A06(ATs.A00(A022, A034, A0614, null, enumC36031Iqp, enumC35998IqA));
                                long A01 = C19948Asa.A01(A034, (int) R.dimen.abc_floating_window_z);
                                KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, C19948Asa.A01(A034, (int) R.dimen.abc_floating_window_z));
                                F1V f1v7 = f1v2;
                                if (f1v2 == f1v2) {
                                    f1v7 = null;
                                }
                                C41375LpY A0615 = C150618f9.A06(f1v7, A0410);
                                KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR, 0, A01);
                                if (A0615 == f1v2) {
                                    A0615 = null;
                                }
                                C41375LpY A0616 = C150618f9.A06(A0615, A0411);
                                C19948Asa A035 = C19948Asa.A03(c41947MHt3);
                                A035.A06(A075);
                                A034.A06(ATs.A00(A035, A034, A0616, null, enumC36031Iqp, null));
                                return ATs.A00(A034, c19947AsZ, A0612, null, enumC36031Iqp, enumC35998IqA);
                            }

                            {
                                this.A01 = c4u2;
                                this.A00 = A0F2;
                            }
                        };
                    } else {
                        boolean z8 = c162009Cm.A0O;
                        C20560B8p c20560B8p7 = c162009Cm.A0E;
                        C8q1 A073 = c20560B8p7.A07(A0F2);
                        C20560B8p c20560B8p8 = c162009Cm.A0D;
                        ClipsViewerConfig clipsViewerConfig3 = c162009Cm.A0C;
                        if (C150678fF.A1R(userSession)) {
                            enumC170079eV3 = EnumC170079eV.NETEGO;
                        } else {
                            enumC170079eV3 = null;
                        }
                        C155938pd c155938pd = new C155938pd(enumC170079eV3, 260096, false, false, true, false, false, false, false, false, false, true, false, false, false, false, false);
                        C19872ArA c19872ArA5 = c162009Cm.A00;
                        if (c19872ArA5 != null) {
                            C9DB c9db3 = c162009Cm.A04;
                            C9D8 c9d83 = c162009Cm.A03;
                            HashMap hashMap7 = c162009Cm.A0N;
                            C18766AOz c18766AOz3 = c162009Cm.A08;
                            C18834ARq c18834ARq3 = c162009Cm.A0I;
                            String str7 = c162009Cm.A0K;
                            C7lB c7lB3 = c162009Cm.A09;
                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE4 = c162009Cm.A05;
                            if (view$OnKeyListenerC19801AnE4 != null) {
                                c1601390m = new C1601390m(c18766AOz3, c7lB3, c162009Cm.A0A, c162009Cm.A0B, c155938pd, clipsViewerConfig3, A0F2, c19872ArA5, c20560B8p8, c20560B8p7, null, c9d83, c9db3, c19623Aju, A073, view$OnKeyListenerC19801AnE4, c4u2, c162009Cm.A0H, c18834ARq3, userSession, c162009Cm.A06, str7, A0S, hashMap7, z8);
                            } else {
                                str3 = "clipsVideoPlayerLithoHelper";
                            }
                        } else {
                            str3 = "delegate";
                        }
                        C0OR.A0E(str3);
                        throw null;
                    }
                    enumC170089eW = EnumC170089eW.NETEGO;
                    if (!C41419Lqt.isDebugModeEnabled) {
                    }
                    c5ma = new C5MA();
                    c5ma.A00 = c1601390m;
                    if (i == 0) {
                    }
                    C92X c92x222222 = new C92X(c5ma);
                    if (c19923As7.A0C) {
                    }
                    return c92x222222;
                case 10:
                    c1601390m = new LAT(A0F2, c4u2) { // from class: X.8zQ
                        public final C159238yd A00;
                        public final InterfaceC19580l7 A01;

                        @Override // p000X.LAT
                        public final MCD A0X(C19947AsZ c19947AsZ) {
                            C1602891b c1602891b;
                            C91P c91p;
                            C0OR.A0B(c19947AsZ, 0);
                            B7P b7p2 = this.A00.A01;
                            if (b7p2 != null) {
                                F1V f1v = C41375LpY.A02;
                                EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                                KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
                                C41375LpY c41375LpY = null;
                                if (f1v == f1v) {
                                    f1v = null;
                                }
                                C41375LpY A06 = C150618f9.A06(f1v, A0A);
                                EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
                                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                if (A06 == f1v) {
                                    A06 = null;
                                }
                                C41375LpY A062 = C150618f9.A06(A06, A0A2);
                                C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
                                F1V f1v2 = f1v;
                                EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                                EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
                                M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                if (f1v == f1v) {
                                    f1v2 = null;
                                }
                                C41375LpY A063 = C150618f9.A06(f1v2, A08);
                                KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
                                if (A063 == f1v) {
                                    A063 = null;
                                }
                                C41375LpY A064 = C150618f9.A06(A063, A0A3);
                                KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                if (A064 == f1v) {
                                    A064 = null;
                                }
                                C41375LpY A065 = C150618f9.A06(A064, A0A4);
                                ImageUrl A24 = b7p2.A24();
                                if (A24 != null) {
                                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                                    if (C41419Lqt.enableMountableInIGDS) {
                                        c1602891b = new C1602891b(scaleType, A065, interfaceC19580l7, A24, null, null, null);
                                    } else {
                                        C41947MHt c41947MHt = A033.A00;
                                        C92A c92a = new C92A();
                                        C150618f9.A14(c41947MHt, c92a);
                                        C150618f9.A12(c92a, c41947MHt);
                                        BitSet A0c = C150618f9.A0c(1);
                                        c92a.A02 = A24;
                                        A0c.set(0);
                                        c92a.A00 = scaleType;
                                        c92a.A01 = interfaceC19580l7;
                                        c92a.A05 = null;
                                        c92a.A04 = null;
                                        c92a.A03 = null;
                                        C150618f9.A13(c92a, c41947MHt, A065);
                                        AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
                                        c1602891b = c92a;
                                    }
                                    A033.A06(c1602891b);
                                    F1V f1v3 = f1v;
                                    KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM2, 100.0f);
                                    if (f1v == f1v) {
                                        f1v3 = null;
                                    }
                                    C41375LpY A066 = C150618f9.A06(f1v3, A0A5);
                                    KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM, 100.0f);
                                    if (A066 == f1v) {
                                        A066 = null;
                                    }
                                    C41375LpY A067 = C150618f9.A06(A066, A0A6);
                                    M74 A082 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                                    if (A067 != f1v) {
                                        c41375LpY = A067;
                                    }
                                    C41375LpY A068 = C150618f9.A06(c41375LpY, A082);
                                    int A00 = InterfaceC22086BqL.A00(A033, R.color.fds_transparent);
                                    Drawable A04 = C37743Jkp.A04(A033, R.drawable.video_indeterminate_progress);
                                    if (C41419Lqt.enableMountableInIGDS) {
                                        c91p = new C91P(A04, scaleType, A068, A00);
                                    } else {
                                        C41947MHt c41947MHt2 = A033.A00;
                                        AnonymousClass923 anonymousClass923 = new AnonymousClass923();
                                        C150618f9.A14(c41947MHt2, anonymousClass923);
                                        C150618f9.A12(anonymousClass923, c41947MHt2);
                                        anonymousClass923.A02 = scaleType;
                                        anonymousClass923.A00 = A00;
                                        anonymousClass923.A01 = A04;
                                        C150618f9.A13(anonymousClass923, c41947MHt2, A068);
                                        c91p = anonymousClass923;
                                    }
                                    A033.A06(c91p);
                                    return ATs.A00(A033, c19947AsZ, A062, null, null, null);
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }

                        {
                            this.A01 = c4u2;
                            this.A00 = A0F2;
                        }
                    };
                    enumC170089eW = EnumC170089eW.PREVIEW;
                    if (!C41419Lqt.isDebugModeEnabled) {
                    }
                    c5ma = new C5MA();
                    c5ma.A00 = c1601390m;
                    if (i == 0) {
                    }
                    C92X c92x2222222 = new C92X(c5ma);
                    if (c19923As7.A0C) {
                    }
                    return c92x2222222;
                case 11:
                    boolean z9 = c162009Cm.A0O;
                    C20560B8p c20560B8p9 = c162009Cm.A0E;
                    C8q1 A074 = c20560B8p9.A07(A0F2);
                    C20560B8p c20560B8p10 = c162009Cm.A0D;
                    ClipsViewerConfig clipsViewerConfig4 = c162009Cm.A0C;
                    B7P b7p2 = A0F2.A01;
                    if (b7p2 != null && C25940wr.A1Z(Boolean.valueOf(C25930wq.A1Y(b7p2.A0f.A0Y)), true)) {
                        enumC170079eV2 = EnumC170079eV.QP;
                    } else {
                        enumC170079eV2 = null;
                    }
                    C155938pd c155938pd2 = new C155938pd(enumC170079eV2, 260096, false, true, true, false, false, false, false, false, false, true, false, false, false, false, false);
                    C19872ArA c19872ArA6 = c162009Cm.A00;
                    if (c19872ArA6 != null) {
                        C9DB c9db4 = c162009Cm.A04;
                        C9D8 c9d84 = c162009Cm.A03;
                        HashMap hashMap8 = c162009Cm.A0N;
                        C18766AOz c18766AOz4 = c162009Cm.A08;
                        C18834ARq c18834ARq4 = c162009Cm.A0I;
                        String str8 = c162009Cm.A0K;
                        C7lB c7lB4 = c162009Cm.A09;
                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE5 = c162009Cm.A05;
                        if (view$OnKeyListenerC19801AnE5 != null) {
                            c1601390m = new C1601390m(c18766AOz4, c7lB4, c162009Cm.A0A, c162009Cm.A0B, c155938pd2, clipsViewerConfig4, A0F2, c19872ArA6, c20560B8p10, c20560B8p9, null, c9d84, c9db4, c19623Aju, A074, view$OnKeyListenerC19801AnE5, c4u2, c162009Cm.A0H, c18834ARq4, userSession, null, str8, A0S, hashMap8, z9);
                            enumC170089eW = EnumC170089eW.QP;
                            if (!C41419Lqt.isDebugModeEnabled) {
                            }
                            c5ma = new C5MA();
                            c5ma.A00 = c1601390m;
                            if (i == 0) {
                            }
                            C92X c92x22222222 = new C92X(c5ma);
                            if (c19923As7.A0C) {
                            }
                            return c92x22222222;
                        }
                        str2 = "clipsVideoPlayerLithoHelper";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "delegate";
                    C0OR.A0E(str2);
                    throw null;
            }
        }
        Map map = c19923As7.A0A;
        EnumC170089eW enumC170089eW3 = A0F.A00;
        C9J2 c9j2 = (C9J2) map.get(enumC170089eW3);
        if (c9j2 != null) {
            if (c9j2 instanceof C161999Cl) {
                c162029Co = new C9Cq(c20560B8p.A00, A0F);
            } else if (c9j2 instanceof C161989Ck) {
                c162029Co = new C162039Cp(A0F);
            } else if (c9j2 instanceof C161979Cj) {
                c162029Co = new C162029Co(A0F);
            } else {
                StringBuilder A0m = C25940wr.A0m("Item type [");
                A0m.append(enumC170089eW3);
                throw C25930wq.A0X(C25930wq.A0f("] is not supported by RecyclerBinder or the corresponding definition is Null.", A0m));
            }
            C18588AHv c18588AHv = new C18588AHv(c19923As7.A07, c162029Co, c9j2, i);
            HashMap hashMap9 = c19923As7.A09;
            Object obj = hashMap9.get(c9j2);
            if (obj == null) {
                LayoutInflater layoutInflater = c19923As7.A02;
                C0OR.A05(layoutInflater);
                obj = new AFG(layoutInflater, c9j2, c162029Co);
                hashMap9.put(c9j2, obj);
            }
            Pair A0m2 = C25930wq.A0m(obj, c18588AHv);
            AFG afg = (AFG) A0m2.A00;
            C18588AHv c18588AHv2 = (C18588AHv) A0m2.A01;
            C92V c92v = new C92V();
            c92v.A02 = afg;
            c92v.A01 = c18588AHv2;
            int ordinal = enumC170089eW3.ordinal();
            c92v.A03 = true;
            c92v.A00 = ordinal;
            if (afg != null && c18588AHv2 != null) {
                return new C92W(c92v);
            }
            throw C25930wq.A0X("Both viewCreator and viewBinder must be provided.");
        }
        StringBuilder A0m3 = C25940wr.A0m("Definition for type ");
        A0m3.append(enumC170089eW3);
        throw C25930wq.A0X(C25930wq.A0f(" is null", A0m3));
    }

    @Override // p000X.InterfaceC42303Mbg
    public final void BtM() {
        this.A0F.CSB();
    }

    public static final void A01(C19923As7 c19923As7) {
        C41771M7n c41771M7n;
        if (EndToEnd.isRunningEndToEndTest() && (c41771M7n = c19923As7.A00) != null && c41771M7n.getItemCount() > 0) {
            c19923As7.Bol(c41771M7n.getItemCount() - 1, 1, null);
        }
    }
}
