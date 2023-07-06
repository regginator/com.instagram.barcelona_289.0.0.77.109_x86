package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape7S0100000_I2;
import com.facebook.litho.LithoView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape664S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.AppInstallCTAInfo;
import com.instagram.common.accessibility.IDxCSpanShape104S0100000_3_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape22S0300000_2_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
import p097go.Seq;
/* renamed from: X.FEY */
/* loaded from: classes6.dex */
public final class FEY extends AbstractC32488Gqe implements InterfaceC34532HpD {
    public static final int A0V = EnumC29768FeP.values().length;
    public InterfaceC34830HuR A00;
    public C30808FwF A01;
    public C31368GDa A02;
    public View$OnKeyListenerC29288FPr A03;
    public H47 A04;
    public boolean A05;
    public final Context A06;
    public final C7lB A07;
    public final InterfaceC22112Bqr A08;
    public final C4u2 A09;
    public final B29 A0A;
    public final UserSession A0B;
    public final InterfaceC22085BqK A0C;
    public final Integer A0D;
    public final String A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final FragmentActivity A0N;
    public final AnonymousClass061 A0O;
    public final InterfaceC87904nu A0P;
    public final C23180ri A0Q;
    public final InterfaceC27706EcA A0R;
    public final G1J A0S;
    public final Integer A0T;
    public final String A0U;

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34532HpD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CXf(Integer num, Object obj, Object obj2, int i) {
        GKE A0B;
        String A0T;
        int A03;
        int i2;
        C0ZU ktLambdaShape7S0300000_I2_2;
        B7P b7p = (B7P) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C25920wp.A1R(b7p, c20562B8r);
        C0OR.A0B(num, 3);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        if (Systrace.A0F(1L)) {
            C21840p6.A01("FeedItemBinderGroup#prepare", 952321849);
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L("FeedItemBinderGroup#prepare_", C30476Fqi.A00(num)), 1639176163);
        }
        C18729ANg A00 = A00(this);
        switch (enumC29768FeP.ordinal()) {
            case 69:
                C31368GDa c31368GDa = this.A02;
                if (c31368GDa != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa.A0U);
                    InterfaceC12130Pj interfaceC12130Pj = A00.A0R;
                    interfaceC12130Pj.getValue();
                    A0T = B7P.A0T(b7p);
                    A03 = ((C19614Ajk) interfaceC12130Pj.getValue()).A03(b7p);
                    i2 = 27;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A00, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1037727702);
                    }
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-2027554373);
                        return;
                    }
                    return;
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C31368GDa c31368GDa2 = this.A02;
                if (c31368GDa2 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0P);
                    InterfaceC12130Pj interfaceC12130Pj2 = A00.A0M;
                    interfaceC12130Pj2.getValue();
                    A0T = B7P.A0T(b7p);
                    A03 = ((C19347AfJ) interfaceC12130Pj2.getValue()).A00(b7p, c20562B8r, this.A0B, b7p.A4X());
                    i2 = 30;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A00, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 71:
                C31368GDa c31368GDa3 = this.A02;
                if (c31368GDa3 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa3.A0S);
                    A00.A0Q.getValue();
                    A0T = B7P.A0T(b7p);
                    A03 = Process.WAIT_RESULT_TIMEOUT;
                    i2 = 29;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A00, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                C31368GDa c31368GDa4 = this.A02;
                if (c31368GDa4 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa4.A0L);
                    InterfaceC12130Pj interfaceC12130Pj3 = A00.A0H;
                    interfaceC12130Pj3.getValue();
                    A0T = B7P.A0T(b7p);
                    interfaceC12130Pj3.getValue();
                    A03 = C91534uT.A0D(c20562B8r.A0Y);
                    i2 = 28;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A00, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 73:
                C31368GDa c31368GDa5 = this.A02;
                if (c31368GDa5 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa5.A04);
                    A00.A0I.getValue();
                    A0T = B7P.A0T(b7p);
                    A03 = Integer.MAX_VALUE;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape7S0300000_I2_2(6, b7p, A00, c20562B8r);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 74:
                C31368GDa c31368GDa6 = this.A02;
                if (c31368GDa6 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa6.A09);
                    InterfaceC12130Pj interfaceC12130Pj4 = A00.A08;
                    interfaceC12130Pj4.getValue();
                    A0T = B7P.A0T(b7p);
                    A03 = ((C18768APb) interfaceC12130Pj4.getValue()).A00.A00(b7p, c20562B8r, this.A0B, b7p.A4X());
                    i2 = 31;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A00, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A03);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            default:
                if (Systrace.A0F(1L)) {
                }
                if (Systrace.A0F(1L)) {
                }
                break;
        }
        C0OR.A0E("binders");
        throw null;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FeedItem";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        if (EnumC29768FeP.values()[i] == EnumC29768FeP.A0d) {
            C0OR.A0C(obj2, AnonymousClass000.A00(22));
            return ((C31150G4k) obj2).A01.hashCode();
        }
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia");
        return Arrays.hashCode(C25980wv.A1Y(((InterfaceC22114Bqt) obj).Au7().A0f.A4Y, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0100, code lost:
        if (r4.A0H != false) goto L31;
     */
    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        boolean z;
        C0OR.A0B(obj, 1);
        C19536AiT A0A = AbstractC32488Gqe.A0A(this);
        InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) obj;
        C0OR.A0B(interfaceC22114Bqt, 1);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        B7P Au7 = interfaceC22114Bqt.Au7();
        int ordinal = enumC29768FeP.ordinal();
        String A00 = AnonymousClass000.A00(1);
        switch (ordinal) {
            case 0:
                return 2131820834;
            case 1:
            case 4:
            case 8:
            case 11:
            case 23:
            case Rfc3492Idn.base /* 36 */:
            case 58:
            case 61:
            case 66:
            case 67:
            case 68:
            case 73:
                return Integer.MAX_VALUE;
            case 2:
            case 3:
            case 6:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 21:
            case 22:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 33:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 52:
            case 55:
            case 57:
            case 59:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
            case 65:
            case 71:
                return Process.WAIT_RESULT_TIMEOUT;
            case 5:
                C0OR.A0B(Au7, 0);
                return C91534uT.A0F(Au7.A3B(), Boolean.valueOf(Au7.A3w()));
            case 7:
                C0OR.A0B(Au7, 0);
                B7I b7i = Au7.A0f;
                return C91534uT.A0F(b7i.A4Y, b7i.A6R);
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 47:
            case 49:
            case 56:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 62:
            default:
                throw C25930wq.A0X(C25930wq.A0e("Could not get ViewModel hash for item type ", enumC29768FeP));
            case 18:
                C0OR.A0C(obj2, A00);
                return ((ASh) A01(A0A).A0D.getValue()).A00(Au7, A0A.A05, (C20562B8r) obj2);
            case 20:
                B7L b7l = (B7L) interfaceC22114Bqt;
                return AbstractC32488Gqe.A07(A0A.A00, b7l, (C19161AcA) A01(A0A).A0F.getValue());
            case 30:
                C0OR.A0C(obj2, AnonymousClass000.A00(22));
                return GM8.A00((C31150G4k) obj2);
            case 31:
                C0OR.A0C(obj2, A00);
                UserSession userSession = A0A.A09;
                return C177569tt.A00(Au7, A0A.A05, (C20562B8r) obj2, userSession);
            case 34:
                return ((C18844ASd) A01(A0A).A0J.getValue()).A00(Au7);
            case 35:
                if (AbstractC32488Gqe.A0E(A0A.A09)) {
                    return Integer.MAX_VALUE;
                }
                return C176599sK.A00(Au7);
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(Au7, 0);
                return C91534uT.A0D(Au7.A0f.A13);
            case Rfc3492Idn.skew /* 38 */:
            case LineChartView.MARGIN_TICKS /* 70 */:
                C19347AfJ A0S = C28355Emq.A0S(A01(A0A));
                if (!Au7.A4X()) {
                    z = false;
                    break;
                }
                z = true;
                C0OR.A0C(obj2, A00);
                return A0S.A00(Au7, (C20562B8r) obj2, A0A.A09, z);
            case Seq.NULL_REFNUM /* 41 */:
                A01(A0A).A0E.getValue();
                C0OR.A0B(Au7, 0);
                return C91534uT.A0D(Boolean.valueOf(Au7.A4h()));
            case 48:
            case Rfc3492Idn.initial_bias /* 72 */:
                A01(A0A).A0H.getValue();
                C0OR.A0C(obj2, A00);
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C0OR.A0B(c20562B8r, 0);
                return C91534uT.A0D(c20562B8r.A0Y);
            case 51:
                C0OR.A0C(obj2, A00);
                B7P A0A2 = B7P.A0A(Au7, ((C20562B8r) obj2).A06);
                return C91534uT.A0G(A0A2.A0f.A4Y, Boolean.valueOf(A0A2.A4c()), Boolean.valueOf(A0A2.A0Y));
            case 53:
            case 69:
                return C28355Emq.A0Q(A01(A0A)).A03(Au7);
            case 54:
                return ((C19509Ai1) A01(A0A).A0V.getValue()).A02(Au7, A0A.A09);
            case 74:
                C19347AfJ A0S2 = C28355Emq.A0S(A01(A0A));
                C0OR.A0C(obj2, A00);
                C20562B8r c20562B8r2 = (C20562B8r) obj2;
                UserSession userSession2 = A0A.A09;
                C25940wr.A0x(1, Au7, c20562B8r2);
                return A0S2.A00(Au7, c20562B8r2, userSession2, Au7.A4X());
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getViewSubTypeName(int i, Object obj) {
        EnumC23771CjE Av2;
        B7P A0R;
        C0OR.A0B(obj, 1);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia");
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        int ordinal = enumC29768FeP.ordinal();
        if (ordinal != 31) {
            if (ordinal != 5 || (A0R = C28353Emo.A0R(Au7)) == null || (Av2 = A0R.Av2()) == null) {
                return null;
            }
        } else {
            Av2 = Au7.Av2();
        }
        return Av2.name();
    }

    public static C18729ANg A00(FEY fey) {
        return (C18729ANg) ((C19536AiT) fey.A0F.getValue()).A0D.getValue();
    }

    public static C18729ANg A01(C19536AiT c19536AiT) {
        return (C18729ANg) c19536AiT.A0D.getValue();
    }

    private final void A02() {
        H47 h47 = this.A04;
        String str = "inlineSurveyDelegate";
        if (h47 != null) {
            InterfaceC34830HuR interfaceC34830HuR = this.A00;
            if (interfaceC34830HuR == null) {
                str = "delegate";
            } else {
                InterfaceC34746Hsp scrollingViewProxy = interfaceC34830HuR.B9T().getScrollingViewProxy();
                H47 h472 = this.A04;
                if (h472 != null) {
                    h47.A01 = new C31686GTp(h472, scrollingViewProxy);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A04(View view, EnumC29768FeP enumC29768FeP, B7O b7o, Object obj) {
        C6RT.A00(this.A0B).A01(b7o);
        if (obj instanceof C20562B8r) {
            C19536AiT A0A = AbstractC32488Gqe.A0A(this);
            C20562B8r c20562B8r = (C20562B8r) obj;
            C25920wp.A1Q(b7o, c20562B8r);
            B7P b7p = b7o.A0D;
            A03(view, new F0A(C19536AiT.A00(A0A, b7p, c20562B8r), b7p, c20562B8r), enumC29768FeP);
            return;
        }
        B7P b7p2 = b7o.A0D;
        A06(view, enumC29768FeP, b7p2, obj);
        A05(view, enumC29768FeP, b7p2, obj);
    }

    private final void A05(View view, EnumC29768FeP enumC29768FeP, Object obj, Object obj2) {
        C31368GDa c31368GDa = this.A02;
        if (c31368GDa == null) {
            C0OR.A0E("binders");
            throw null;
        }
        int ordinal = enumC29768FeP.ordinal();
        if (ordinal != 20) {
            if (ordinal == 30) {
                C0OR.A0C(obj2, AnonymousClass000.A00(22));
                C31150G4k c31150G4k = (C31150G4k) obj2;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia");
                InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) obj;
                c31150G4k.A00 = C176639sO.A00(interfaceC22114Bqt.Au7(), c31150G4k.A02, true);
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia");
                B7P Au7 = interfaceC22114Bqt.Au7();
                C29585FbE c29585FbE = (C29585FbE) c31368GDa.A0F.getValue();
                Object tag = view.getTag();
                if (tag != null) {
                    c29585FbE.A04(new KtCSuperShape0S1000000_I2(B7P.A0T(Au7), 12), (C28650EvL) tag, this.A09, c31150G4k);
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder");
                }
            } else {
                throw C91544uU.A0v(C25930wq.A0e("Item type unhandled, item type = ", enumC29768FeP));
            }
        } else {
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.GapViewUseCase.Model");
            Context context = this.A06;
            C0hI.A0O(view, AbstractC32488Gqe.A07(context, (B7L) obj, (C19161AcA) A00(this).A0F.getValue()));
        }
        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, obj, obj2);
    }

    private final void A06(View view, EnumC29768FeP enumC29768FeP, Object obj, Object obj2) {
        C4u2 c4u2;
        C20014Atm c20014Atm;
        if (obj instanceof InterfaceC22114Bqt) {
            UserSession userSession = this.A0B;
            GZT A00 = GZT.A00(userSession);
            C0OR.A06(A00);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia");
            B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
            int ordinal = enumC29768FeP.ordinal();
            if (ordinal != 73) {
                if (ordinal != 70 && ordinal != 74 && ordinal != 38 && ordinal != 34) {
                    if (ordinal != 1 && ordinal != 9) {
                        if (ordinal != 39 && ordinal != 30) {
                            A00.A03.A02.remove(view);
                            return;
                        }
                    }
                }
                c4u2 = this.A09;
                c20014Atm = null;
                A00.A0A(view, new C32409GpA(c20014Atm, Au7, c4u2, userSession));
            }
            if (!(obj2 instanceof C20562B8r)) {
                return;
            }
            c4u2 = this.A09;
            c20014Atm = new C20014Atm(this.A06, (InterfaceC21235BcP) obj2, Au7, userSession);
            A00.A0A(view, new C32409GpA(c20014Atm, Au7, c4u2, userSession));
        }
    }

    public final View$OnKeyListenerC29288FPr A07() {
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A03;
        if (view$OnKeyListenerC29288FPr != null) {
            return view$OnKeyListenerC29288FPr;
        }
        C0OR.A0E("feedVideoModule");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0262, code lost:
        if (r0 != null) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020d A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021d A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0226 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0231 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0240 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025c A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0268 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x027b A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a7 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02cb A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e7 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02ef A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0308 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x035f A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0368 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0377 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038f A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03a4 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03bb A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03e0 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x040e A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0417 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014f A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0183 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0192 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c1 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d4 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e9 A[Catch: all -> 0x0449, TryCatch #0 {all -> 0x0449, blocks: (B:5:0x002e, B:7:0x0034, B:9:0x0038, B:10:0x0042, B:11:0x0043, B:13:0x0049, B:16:0x0055, B:19:0x0063, B:21:0x0079, B:23:0x0092, B:25:0x009a, B:26:0x00a7, B:31:0x00ba, B:33:0x00be, B:34:0x00c3, B:36:0x00c9, B:37:0x00ce, B:43:0x00ea, B:44:0x0107, B:46:0x0113, B:55:0x014b, B:57:0x014f, B:58:0x0154, B:60:0x0160, B:62:0x016d, B:63:0x0172, B:65:0x0178, B:66:0x017d, B:69:0x0185, B:71:0x0189, B:72:0x018e, B:74:0x0192, B:75:0x0197, B:77:0x019b, B:79:0x019f, B:80:0x01a4, B:82:0x01c1, B:85:0x01cc, B:87:0x01d4, B:89:0x01d8, B:92:0x01e3, B:94:0x01e9, B:96:0x01ed, B:97:0x01ef, B:99:0x01f3, B:101:0x0200, B:102:0x0206, B:103:0x0209, B:105:0x020d, B:106:0x0212, B:108:0x021d, B:109:0x0222, B:111:0x0226, B:112:0x022b, B:114:0x0231, B:117:0x023c, B:119:0x0240, B:120:0x024e, B:121:0x0251, B:123:0x025c, B:125:0x0264, B:127:0x0268, B:129:0x0270, B:130:0x0275, B:132:0x027b, B:134:0x0281, B:136:0x0287, B:137:0x028c, B:139:0x02a7, B:140:0x02b8, B:142:0x02cb, B:144:0x02d1, B:146:0x02de, B:147:0x02e3, B:149:0x02e7, B:171:0x0335, B:172:0x033a, B:174:0x033e, B:175:0x0344, B:177:0x034a, B:178:0x035b, B:180:0x035f, B:181:0x0364, B:183:0x0368, B:185:0x0377, B:186:0x037c, B:188:0x038f, B:190:0x0395, B:191:0x0397, B:192:0x039a, B:194:0x03a4, B:196:0x03ac, B:197:0x03b1, B:199:0x03bb, B:213:0x0405, B:214:0x0407, B:207:0x03e6, B:208:0x03ee, B:210:0x03fa, B:212:0x0402, B:215:0x040a, B:217:0x040e, B:218:0x0413, B:220:0x0417, B:222:0x041d, B:224:0x042d, B:202:0x03cc, B:204:0x03e0, B:153:0x02ef, B:155:0x02f5, B:116:0x0237, B:156:0x02fd, B:158:0x0308, B:161:0x0311, B:163:0x0317, B:164:0x031c, B:167:0x0325, B:169:0x032b, B:91:0x01e0, B:84:0x01c7, B:48:0x011d, B:54:0x0148, B:49:0x012c, B:51:0x0138, B:53:0x0142, B:22:0x0089, B:14:0x004c), top: B:238:0x002e }] */
    @Override // p000X.InterfaceC34739Hsh
    /* renamed from: A08 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, C31926GdX c31926GdX, C20562B8r c20562B8r) {
        C19386Afz c19386Afz;
        int ordinal;
        String str;
        int ordinal2;
        int ordinal3;
        EnumC171029g9 enumC171029g9;
        boolean z;
        int ordinal4;
        B7P b7p;
        AML aml;
        boolean z2;
        C20587BAd c20587BAd;
        EnumC29768FeP enumC29768FeP;
        int i;
        EnumC29768FeP enumC29768FeP2;
        BMW bmw;
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum;
        AppInstallCTAInfo appInstallCTAInfo;
        C19386Afz c19386Afz2;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, c31926GdX);
        C0OR.A0B(c20562B8r, 2);
        C19536AiT A0A = AbstractC32488Gqe.A0A(this);
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C25950ws.A0t(c31926GdX.A0P, C25940wr.A0m("buildRowViewTypes: ")), 2077967661);
        }
        try {
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0D;
            if (enumC29774FeX != enumC29774FeX2 && enumC29774FeX != EnumC29774FeX.A0S) {
                throw C91544uU.A0v(Bs8.A0q(enumC29774FeX, "Unsupported feed item type in FeedItemBinderGroup: "));
            }
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F == null) {
                throw C25920wp.A0c();
            }
            c20562B8r.A1l = C25930wq.A1Z(c31926GdX.A0P, enumC29774FeX2);
            B7O b7o = c31926GdX.A0f;
            ConcurrentMap concurrentMap = A0A.A0C;
            if (A0F.BYz() && b7o != null) {
                concurrentMap.put(B7P.A0T(A0F), b7o);
                A0A.A02.AvH().CXr(c20562B8r, b7o);
                if (A0F.A4T()) {
                    A3Y.A00(C073900b.A0L("Render Feed Ad with Reel Media for ad ", C19763AmC.A03(A0F, A0A.A09)));
                }
            } else {
                A0A.A02.AvH().CXq(A0F, c20562B8r);
            }
            UserSession userSession = A0A.A09;
            if (C19763AmC.A0V(A0F, userSession)) {
                A0A.A03.A02(interfaceC90344sD, A0F, c20562B8r, EnumC29768FeP.A0O.ordinal());
                if (Systrace.A0F(1L)) {
                    i = -511002600;
                } else {
                    return;
                }
            } else {
                ATW atw = A0A.A03;
                if (atw.A03(interfaceC90344sD, A0F, c20562B8r)) {
                    if (Systrace.A0F(1L)) {
                        i = -1317887277;
                    } else {
                        return;
                    }
                } else {
                    if (c20562B8r.A1a) {
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0b, A0F, c20562B8r);
                    }
                    B7I b7i = A0F.A0f;
                    if (b7i.A0K != null) {
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0x, A0F, c20562B8r);
                    }
                    GZH gzh = A0A.A07;
                    EnumC29703FdH enumC29703FdH = EnumC29703FdH.COALESCED_MEDIA;
                    C4u2 c4u2 = A0A.A05;
                    boolean A03 = gzh.A03(A0F, enumC29703FdH, C25970wu.A0j(c4u2));
                    if (C177579tu.A00(A0F, c20562B8r.A1l)) {
                        if (!A03) {
                            atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A01), c20562B8r, EnumC29768FeP.A0N.ordinal());
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, gzh.A02(A0F, EnumC29703FdH.MEDIA_TOPIC_HEADER, C25970wu.A0j(c4u2)), A0F, c20562B8r);
                            c19386Afz2 = A0A.A08;
                            if (c19386Afz2.A03(A0F, C25970wu.A0j(c4u2)) || c19386Afz2.A06(C25970wu.A0j(c4u2))) {
                                ordinal = gzh.A02(A0F, EnumC29703FdH.MEDIA_HEADER, C25970wu.A0j(c4u2)).ordinal();
                                atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal);
                            }
                            if (c20562B8r.A1x) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0b, A0F, c20562B8r);
                            }
                            str = A0A.A0B;
                            atw.A01(interfaceC90344sD, A0F, c20562B8r, str);
                            atw.A00(interfaceC90344sD, A0F, c20562B8r);
                            if (b7i.A0M != null && C70763jC.A0E(C0TD.A05, userSession, 36324737445601934L)) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0F, A0F, c20562B8r);
                            }
                            if (A0F.A27() != null) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A07, A0F, c20562B8r);
                            }
                            if (!A0F.BYz() && b7o == null && b7i.A0S != null) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A15, A0F, c20562B8r);
                            }
                            if (b7i.A0E != null) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0Q, A0F, c20562B8r);
                            }
                            if (b7i.A0x != null && !c20562B8r.A1T) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0E, A0F, c20562B8r);
                            }
                            Context context = A0A.A00;
                            ATG atg = new ATG(context, userSession);
                            if (!C0OR.A0I(((APR) A01(A0A).A0U.getValue()).A00, b7i.A4Y) || atg.A02(A0F)) {
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A1C, A0F, c20562B8r);
                            }
                            ordinal2 = EnumC29768FeP.A05.ordinal();
                            if (ordinal2 == 2 || ((appInstallCTAInfo = b7i.A0h) != null && C87064mI.A05(appInstallCTAInfo.A00))) {
                                atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal2);
                            }
                            if (!A0F.A3w()) {
                                C156488u2 c156488u2 = b7i.A0B;
                                if (c156488u2 != null) {
                                    fundraiserCampaignTypeEnum = c156488u2.A01;
                                } else {
                                    fundraiserCampaignTypeEnum = null;
                                }
                                if (fundraiserCampaignTypeEnum == FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE && C70763jC.A0E(C0TD.A05, userSession, 36325824072328470L)) {
                                    ordinal3 = EnumC29768FeP.A0j.ordinal();
                                } else {
                                    ordinal3 = EnumC29768FeP.A0i.ordinal();
                                }
                            } else {
                                B7P A2H = A0F.A2H(c20562B8r.A06);
                                if (A2H == null) {
                                    A2H = A0F;
                                }
                                if (A2H.A4c()) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0y, A0F, c20562B8r);
                                }
                                B7P A2H2 = A0F.A2H(c20562B8r.A06);
                                if (A2H2 == null) {
                                    A2H2 = A0F;
                                }
                                if (A2H2.A4b()) {
                                    ordinal3 = EnumC29768FeP.A0c.ordinal();
                                }
                                if (b7i.A05 != null) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A16, A0F, c20562B8r);
                                }
                                enumC171029g9 = c20562B8r.A0Z;
                                C0OR.A06(enumC171029g9);
                                if (C19631Ak2.A01(A0F, enumC171029g9, userSession)) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0t, A0F, c20562B8r);
                                }
                                if (c20562B8r.A1y) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A13, A0F, c20562B8r);
                                }
                                if (!C68623Xf.A01(A0F, userSession) || C68623Xf.A02(A0F, userSession)) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0A, A0F, c20562B8r);
                                }
                                z = A0A.A0G;
                                if (!z) {
                                    ordinal4 = gzh.A02(A0F, EnumC29703FdH.MEDIA_UFI, C25970wu.A0j(c4u2)).ordinal();
                                } else {
                                    if (A0F.BSR()) {
                                        ordinal4 = EnumC29768FeP.A09.ordinal();
                                    }
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                                    if (!A0F.BSR()) {
                                        b7p = A0F.A2H(c20562B8r.A06);
                                    } else {
                                        b7p = A0F;
                                    }
                                    bmw = b7p.A09;
                                    if (bmw != null && !TextUtils.isEmpty(bmw.A0h)) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0m, A0F, c20562B8r);
                                    }
                                    if (A0F.BYz() && A0F.A45() && !C19763AmC.A0N(A0F)) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A06, A0F, c20562B8r);
                                    }
                                    aml = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                                    if (aml.A02) {
                                        BMW bmw2 = aml.A00;
                                        bmw2.getClass();
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0d, A0F, new C31150G4k(bmw2, c20562B8r, aml.A03));
                                    }
                                    AML aml2 = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                                    if (C19736Alk.A00(A0F, userSession) && A0F.A4h() && C70763jC.A0E(C0TD.A05, userSession, 36315675064535748L)) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A12, A0F, c20562B8r);
                                    }
                                    z2 = aml2.A05;
                                    if (!z2) {
                                        if (aml2.A07 && !z) {
                                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A11, A0F, c20562B8r);
                                        }
                                        if (aml2.A06) {
                                            Iterator A0q = C150638fB.A0q(aml2.A01);
                                            while (A0q.hasNext()) {
                                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0d, A0F, new C31150G4k(C150678fF.A0N(A0q), c20562B8r, aml2.A03));
                                            }
                                        }
                                    }
                                    if (A0A.A04 != null) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0o, A0F, c20562B8r);
                                    }
                                    if (b7i.A05 == null) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, gzh.A02(A0F, EnumC29703FdH.LABEL_BELOW_COMMENTS, C25970wu.A0j(c4u2)), A0F, c20562B8r);
                                    }
                                    if (z2) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0D, A0F, c20562B8r);
                                    }
                                    C20396B1j A00 = A13.A00(userSession);
                                    String str2 = A0F.A0N;
                                    C0OR.A06(str2);
                                    c20587BAd = (C20587BAd) A00.A00.get(str2);
                                    if (c20587BAd == null && c20587BAd.A01 != EnumC170279ep.FEATURED_PRODUCTS) {
                                        enumC29768FeP = EnumC29768FeP.A14;
                                    } else {
                                        atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                                        if (A0A.A0E) {
                                            enumC29768FeP = EnumC29768FeP.A03;
                                        }
                                        if (C19476AhT.A02.containsKey(A0F.A0N) && C18263A5h.A00.A02(A0F, userSession, A1Z)) {
                                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0P, A0F, c20562B8r);
                                        }
                                        if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                                            int intValue = c20562B8r.A07().A00().intValue();
                                            if (intValue != 0) {
                                                if (intValue == A1Z) {
                                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0q, A0F, c20562B8r);
                                                    enumC29768FeP2 = EnumC29768FeP.A0p;
                                                } else {
                                                    enumC29768FeP2 = EnumC29768FeP.A0s;
                                                }
                                            } else {
                                                String A0j = C25970wu.A0j(c4u2);
                                                if (A0j.equals("feed_timeline") || A0j.equals("feed_timeline_older")) {
                                                    enumC29768FeP2 = EnumC29768FeP.A0r;
                                                }
                                            }
                                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, enumC29768FeP2, A0F, c20562B8r);
                                        }
                                        if (c20562B8r.A1b) {
                                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0b, A0F, c20562B8r);
                                        }
                                        if (b7i.A0m != null && C19736Alk.A03(userSession) && C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0k))) {
                                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0g, A0F, c20562B8r);
                                        }
                                        if (Systrace.A0F(1L)) {
                                            i = -770457768;
                                        } else {
                                            return;
                                        }
                                    }
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, enumC29768FeP, A0F, c20562B8r);
                                    if (C19476AhT.A02.containsKey(A0F.A0N)) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0P, A0F, c20562B8r);
                                    }
                                    if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                                    }
                                    if (c20562B8r.A1b) {
                                    }
                                    if (b7i.A0m != null) {
                                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0g, A0F, c20562B8r);
                                    }
                                    if (Systrace.A0F(1L)) {
                                    }
                                }
                                atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal4);
                                AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                                if (!A0F.BSR()) {
                                }
                                bmw = b7p.A09;
                                if (bmw != null) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0m, A0F, c20562B8r);
                                }
                                if (A0F.BYz()) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A06, A0F, c20562B8r);
                                }
                                aml = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                                if (aml.A02) {
                                }
                                AML aml22 = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                                if (C19736Alk.A00(A0F, userSession)) {
                                    AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A12, A0F, c20562B8r);
                                }
                                z2 = aml22.A05;
                                if (!z2) {
                                }
                                if (A0A.A04 != null) {
                                }
                                if (b7i.A05 == null) {
                                }
                                if (z2) {
                                }
                                C20396B1j A002 = A13.A00(userSession);
                                String str22 = A0F.A0N;
                                C0OR.A06(str22);
                                c20587BAd = (C20587BAd) A002.A00.get(str22);
                                if (c20587BAd == null) {
                                }
                                atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                                if (A0A.A0E) {
                                }
                                if (C19476AhT.A02.containsKey(A0F.A0N)) {
                                }
                                if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                                }
                                if (c20562B8r.A1b) {
                                }
                                if (b7i.A0m != null) {
                                }
                                if (Systrace.A0F(1L)) {
                                }
                            }
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal3);
                            if (b7i.A05 != null) {
                            }
                            enumC171029g9 = c20562B8r.A0Z;
                            C0OR.A06(enumC171029g9);
                            if (C19631Ak2.A01(A0F, enumC171029g9, userSession)) {
                            }
                            if (c20562B8r.A1y) {
                            }
                            if (!C68623Xf.A01(A0F, userSession)) {
                            }
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0A, A0F, c20562B8r);
                            z = A0A.A0G;
                            if (!z) {
                            }
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal4);
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                            if (!A0F.BSR()) {
                            }
                            bmw = b7p.A09;
                            if (bmw != null) {
                            }
                            if (A0F.BYz()) {
                            }
                            aml = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                            if (aml.A02) {
                            }
                            AML aml222 = new AML(context, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                            if (C19736Alk.A00(A0F, userSession)) {
                            }
                            z2 = aml222.A05;
                            if (!z2) {
                            }
                            if (A0A.A04 != null) {
                            }
                            if (b7i.A05 == null) {
                            }
                            if (z2) {
                            }
                            C20396B1j A0022 = A13.A00(userSession);
                            String str222 = A0F.A0N;
                            C0OR.A06(str222);
                            c20587BAd = (C20587BAd) A0022.A00.get(str222);
                            if (c20587BAd == null) {
                            }
                            atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                            if (A0A.A0E) {
                            }
                            if (C19476AhT.A02.containsKey(A0F.A0N)) {
                            }
                            if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                            }
                            if (c20562B8r.A1b) {
                            }
                            if (b7i.A0m != null) {
                            }
                            if (Systrace.A0F(1L)) {
                            }
                        }
                        c19386Afz = A0A.A08;
                        if (c19386Afz.A03(A0F, C25970wu.A0j(c4u2)) || c19386Afz.A06(C25970wu.A0j(c4u2))) {
                            ordinal = EnumC29768FeP.A0V.ordinal();
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal);
                        }
                        if (c20562B8r.A1x) {
                        }
                        str = A0A.A0B;
                        atw.A01(interfaceC90344sD, A0F, c20562B8r, str);
                        atw.A00(interfaceC90344sD, A0F, c20562B8r);
                        if (b7i.A0M != null) {
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0F, A0F, c20562B8r);
                        }
                        if (A0F.A27() != null) {
                        }
                        if (!A0F.BYz()) {
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A15, A0F, c20562B8r);
                        }
                        if (b7i.A0E != null) {
                        }
                        if (b7i.A0x != null) {
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0E, A0F, c20562B8r);
                        }
                        Context context2 = A0A.A00;
                        ATG atg2 = new ATG(context2, userSession);
                        if (!C0OR.A0I(((APR) A01(A0A).A0U.getValue()).A00, b7i.A4Y)) {
                        }
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A1C, A0F, c20562B8r);
                        ordinal2 = EnumC29768FeP.A05.ordinal();
                        if (ordinal2 == 2) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal2);
                        if (!A0F.A3w()) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal3);
                        if (b7i.A05 != null) {
                        }
                        enumC171029g9 = c20562B8r.A0Z;
                        C0OR.A06(enumC171029g9);
                        if (C19631Ak2.A01(A0F, enumC171029g9, userSession)) {
                        }
                        if (c20562B8r.A1y) {
                        }
                        if (!C68623Xf.A01(A0F, userSession)) {
                        }
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0A, A0F, c20562B8r);
                        z = A0A.A0G;
                        if (!z) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal4);
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                        if (!A0F.BSR()) {
                        }
                        bmw = b7p.A09;
                        if (bmw != null) {
                        }
                        if (A0F.BYz()) {
                        }
                        aml = new AML(context2, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                        if (aml.A02) {
                        }
                        AML aml2222 = new AML(context2, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                        if (C19736Alk.A00(A0F, userSession)) {
                        }
                        z2 = aml2222.A05;
                        if (!z2) {
                        }
                        if (A0A.A04 != null) {
                        }
                        if (b7i.A05 == null) {
                        }
                        if (z2) {
                        }
                        C20396B1j A00222 = A13.A00(userSession);
                        String str2222 = A0F.A0N;
                        C0OR.A06(str2222);
                        c20587BAd = (C20587BAd) A00222.A00.get(str2222);
                        if (c20587BAd == null) {
                        }
                        atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                        if (A0A.A0E) {
                        }
                        if (C19476AhT.A02.containsKey(A0F.A0N)) {
                        }
                        if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                        }
                        if (c20562B8r.A1b) {
                        }
                        if (b7i.A0m != null) {
                        }
                        if (Systrace.A0F(1L)) {
                        }
                    } else {
                        if (A03) {
                            c19386Afz = A0A.A08;
                            if (c19386Afz.A03(A0F, C25970wu.A0j(c4u2))) {
                            }
                            ordinal = EnumC29768FeP.A0V.ordinal();
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal);
                            if (c20562B8r.A1x) {
                            }
                            str = A0A.A0B;
                            atw.A01(interfaceC90344sD, A0F, c20562B8r, str);
                            atw.A00(interfaceC90344sD, A0F, c20562B8r);
                            if (b7i.A0M != null) {
                            }
                            if (A0F.A27() != null) {
                            }
                            if (!A0F.BYz()) {
                            }
                            if (b7i.A0E != null) {
                            }
                            if (b7i.A0x != null) {
                            }
                            Context context22 = A0A.A00;
                            ATG atg22 = new ATG(context22, userSession);
                            if (!C0OR.A0I(((APR) A01(A0A).A0U.getValue()).A00, b7i.A4Y)) {
                            }
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A1C, A0F, c20562B8r);
                            ordinal2 = EnumC29768FeP.A05.ordinal();
                            if (ordinal2 == 2) {
                            }
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal2);
                            if (!A0F.A3w()) {
                            }
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal3);
                            if (b7i.A05 != null) {
                            }
                            enumC171029g9 = c20562B8r.A0Z;
                            C0OR.A06(enumC171029g9);
                            if (C19631Ak2.A01(A0F, enumC171029g9, userSession)) {
                            }
                            if (c20562B8r.A1y) {
                            }
                            if (!C68623Xf.A01(A0F, userSession)) {
                            }
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0A, A0F, c20562B8r);
                            z = A0A.A0G;
                            if (!z) {
                            }
                            atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal4);
                            AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                            if (!A0F.BSR()) {
                            }
                            bmw = b7p.A09;
                            if (bmw != null) {
                            }
                            if (A0F.BYz()) {
                            }
                            aml = new AML(context22, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                            if (aml.A02) {
                            }
                            AML aml22222 = new AML(context22, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                            if (C19736Alk.A00(A0F, userSession)) {
                            }
                            z2 = aml22222.A05;
                            if (!z2) {
                            }
                            if (A0A.A04 != null) {
                            }
                            if (b7i.A05 == null) {
                            }
                            if (z2) {
                            }
                            C20396B1j A002222 = A13.A00(userSession);
                            String str22222 = A0F.A0N;
                            C0OR.A06(str22222);
                            c20587BAd = (C20587BAd) A002222.A00.get(str22222);
                            if (c20587BAd == null) {
                            }
                            atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                            if (A0A.A0E) {
                            }
                            if (C19476AhT.A02.containsKey(A0F.A0N)) {
                            }
                            if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                            }
                            if (c20562B8r.A1b) {
                            }
                            if (b7i.A0m != null) {
                            }
                            if (Systrace.A0F(1L)) {
                            }
                        }
                        c19386Afz2 = A0A.A08;
                        if (c19386Afz2.A03(A0F, C25970wu.A0j(c4u2))) {
                        }
                        ordinal = gzh.A02(A0F, EnumC29703FdH.MEDIA_HEADER, C25970wu.A0j(c4u2)).ordinal();
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal);
                        if (c20562B8r.A1x) {
                        }
                        str = A0A.A0B;
                        atw.A01(interfaceC90344sD, A0F, c20562B8r, str);
                        atw.A00(interfaceC90344sD, A0F, c20562B8r);
                        if (b7i.A0M != null) {
                        }
                        if (A0F.A27() != null) {
                        }
                        if (!A0F.BYz()) {
                        }
                        if (b7i.A0E != null) {
                        }
                        if (b7i.A0x != null) {
                        }
                        Context context222 = A0A.A00;
                        ATG atg222 = new ATG(context222, userSession);
                        if (!C0OR.A0I(((APR) A01(A0A).A0U.getValue()).A00, b7i.A4Y)) {
                        }
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A1C, A0F, c20562B8r);
                        ordinal2 = EnumC29768FeP.A05.ordinal();
                        if (ordinal2 == 2) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal2);
                        if (!A0F.A3w()) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal3);
                        if (b7i.A05 != null) {
                        }
                        enumC171029g9 = c20562B8r.A0Z;
                        C0OR.A06(enumC171029g9);
                        if (C19631Ak2.A01(A0F, enumC171029g9, userSession)) {
                        }
                        if (c20562B8r.A1y) {
                        }
                        if (!C68623Xf.A01(A0F, userSession)) {
                        }
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0A, A0F, c20562B8r);
                        z = A0A.A0G;
                        if (!z) {
                        }
                        atw.A02(interfaceC90344sD, A0F, c20562B8r, ordinal4);
                        AbstractC32488Gqe.A0C(interfaceC90344sD, atw, EnumC29768FeP.A0h, A0F, c20562B8r);
                        if (!A0F.BSR()) {
                        }
                        bmw = b7p.A09;
                        if (bmw != null) {
                        }
                        if (A0F.BYz()) {
                        }
                        aml = new AML(context222, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A0A.A0F);
                        if (aml.A02) {
                        }
                        AML aml222222 = new AML(context222, A0F, c20562B8r, userSession, C25970wu.A0j(c4u2), A1Z);
                        if (C19736Alk.A00(A0F, userSession)) {
                        }
                        z2 = aml222222.A05;
                        if (!z2) {
                        }
                        if (A0A.A04 != null) {
                        }
                        if (b7i.A05 == null) {
                        }
                        if (z2) {
                        }
                        C20396B1j A0022222 = A13.A00(userSession);
                        String str222222 = A0F.A0N;
                        C0OR.A06(str222222);
                        c20587BAd = (C20587BAd) A0022222.A00.get(str222222);
                        if (c20587BAd == null) {
                        }
                        atw.A02(interfaceC90344sD, new B7L(A0F, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
                        if (A0A.A0E) {
                        }
                        if (C19476AhT.A02.containsKey(A0F.A0N)) {
                        }
                        if (H47.A02(A0F, H47.A00(c4u2, str)) != null) {
                        }
                        if (c20562B8r.A1b) {
                        }
                        if (b7i.A0m != null) {
                        }
                        if (Systrace.A0F(1L)) {
                        }
                    }
                }
            }
            C21840p6.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1168763617);
            }
            throw th;
        }
    }

    public final void A09(C23180ri c23180ri) {
        C31368GDa c31368GDa = this.A02;
        if (c31368GDa == null) {
            C0OR.A0E("binders");
            throw null;
        } else {
            ((C169289dB) c31368GDa.A0Q.getValue()).A00 = c23180ri;
        }
    }

    public final void A0A(InterfaceC34830HuR interfaceC34830HuR) {
        this.A00 = interfaceC34830HuR;
        Context context = this.A06;
        UserSession userSession = this.A0B;
        C4u2 c4u2 = this.A09;
        boolean z = this.A0I;
        FragmentActivity fragmentActivity = this.A0N;
        B29 b29 = this.A0A;
        View$OnKeyListenerC29288FPr A07 = A07();
        InterfaceC22085BqK interfaceC22085BqK = this.A0C;
        InterfaceC22112Bqr interfaceC22112Bqr = this.A08;
        InterfaceC87904nu interfaceC87904nu = this.A0P;
        InterfaceC27706EcA interfaceC27706EcA = this.A0R;
        boolean z2 = this.A0K;
        boolean z3 = this.A0M;
        String str = this.A0E;
        this.A0F.getValue();
        C31368GDa c31368GDa = new C31368GDa(context, fragmentActivity, this.A0O, interfaceC87904nu, interfaceC27706EcA, interfaceC34830HuR, interfaceC22112Bqr, c4u2, b29, null, (GZH) this.A0G.getValue(), A07, userSession, interfaceC22085BqK, str, "FeedItem", z, z2, z3, false, true);
        this.A02 = c31368GDa;
        if (interfaceC22112Bqr != null) {
            this.A01 = new C30808FwF(context, (C32978Gzu) c31368GDa.A0H.getValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // p000X.InterfaceC34532HpD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void ACx(int i, Object obj, Object obj2) {
        GKE A0B;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 1);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        if (Systrace.A0F(1L)) {
            C21840p6.A01("FeedItemBinderGroup#clear", -265542179);
        }
        C18729ANg A00 = A00(this);
        switch (enumC29768FeP.ordinal()) {
            case 69:
                C31368GDa c31368GDa = this.A02;
                if (c31368GDa != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa.A0U);
                    interfaceC12130Pj = A00.A0R;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(420216549);
                        return;
                    }
                    return;
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C31368GDa c31368GDa2 = this.A02;
                if (c31368GDa2 != null) {
                    interfaceC12130Pj2 = c31368GDa2.A0P;
                    A0B = AbstractC32488Gqe.A0B(interfaceC12130Pj2);
                    interfaceC12130Pj = A00.A0M;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 71:
                C31368GDa c31368GDa3 = this.A02;
                if (c31368GDa3 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa3.A0S);
                    interfaceC12130Pj = A00.A0Q;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                C31368GDa c31368GDa4 = this.A02;
                if (c31368GDa4 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa4.A0L);
                    interfaceC12130Pj = A00.A0H;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 73:
                C31368GDa c31368GDa5 = this.A02;
                if (c31368GDa5 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa5.A04);
                    interfaceC12130Pj = A00.A0I;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 74:
                C31368GDa c31368GDa6 = this.A02;
                if (c31368GDa6 != null) {
                    interfaceC12130Pj2 = c31368GDa6.A09;
                    A0B = AbstractC32488Gqe.A0B(interfaceC12130Pj2);
                    interfaceC12130Pj = A00.A0M;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            default:
                if (Systrace.A0F(1L)) {
                }
                break;
        }
        C0OR.A0E("binders");
        throw null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return A0V;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getViewTypeName(int i) {
        return C073900b.A0M("FeedItem[", EnumC29768FeP.values()[i].A00, ']');
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        InterfaceC34125Hhw interfaceC34125Hhw;
        int A03 = C21950pH.A03(-1341396650);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        try {
            EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
            if (Systrace.A0F(1L)) {
                C21840p6.A01(C073900b.A0L("bindView: ", enumC29768FeP.A00), -105738237);
            }
            C19536AiT A0A = AbstractC32488Gqe.A0A(this);
            if (obj instanceof B7O) {
                interfaceC34125Hhw = new KtCSuperShape7S0100000_I2((B7O) obj, 0);
            } else {
                if (obj instanceof B7P) {
                    B7P b7p = (B7P) obj;
                    if (b7p.BYz()) {
                        ConcurrentMap concurrentMap = A0A.A0C;
                        B7I b7i = b7p.A0f;
                        if (concurrentMap.get(b7i.A4Y) != null) {
                            Object obj3 = concurrentMap.get(b7i.A4Y);
                            if (obj3 != null) {
                                interfaceC34125Hhw = new KtCSuperShape7S0100000_I2((B7O) obj3, 1);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    if (obj2 instanceof C20562B8r) {
                        C20562B8r c20562B8r = (C20562B8r) obj2;
                        interfaceC34125Hhw = new F0A(C19536AiT.A00(A0A, b7p, c20562B8r), b7p, c20562B8r);
                    }
                }
                interfaceC34125Hhw = H3E.A00;
            }
            InterfaceC34125Hhw interfaceC34125Hhw2 = interfaceC34125Hhw;
            if (interfaceC34125Hhw2 instanceof KtCSuperShape7S0100000_I2) {
                KtCSuperShape7S0100000_I2 ktCSuperShape7S0100000_I2 = (KtCSuperShape7S0100000_I2) interfaceC34125Hhw2;
                int i2 = ktCSuperShape7S0100000_I2.A01;
                if (i2 == 0) {
                    A04(view, enumC29768FeP, (B7O) ktCSuperShape7S0100000_I2.A00, obj2);
                } else if (i2 == 1) {
                    A04(view, enumC29768FeP, (B7O) ktCSuperShape7S0100000_I2.A00, obj2);
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-750788923);
                }
                C21950pH.A0A(-625944826, A03);
            }
            if (interfaceC34125Hhw2 instanceof F0A) {
                A03(view, (F0A) interfaceC34125Hhw2, enumC29768FeP);
            } else {
                A06(view, enumC29768FeP, obj, obj2);
                A05(view, enumC29768FeP, obj, obj2);
            }
            if (Systrace.A0F(1L)) {
            }
            C21950pH.A0A(-625944826, A03);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(287815056);
            }
            C21950pH.A0A(-69090336, A03);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0162, code lost:
        if (r1 != null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x050a  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View createView(int i, ViewGroup viewGroup) {
        Object c28596Esy;
        View A01;
        Object etU;
        int A03 = C21950pH.A03(-1893774955);
        C0OR.A0B(viewGroup, 1);
        Context A05 = C25930wq.A05(viewGroup);
        int A032 = C21950pH.A03(-345894470);
        try {
            EnumC29768FeP enumC29768FeP = EnumC29768FeP.A01[i];
            if (Systrace.A0F(1L)) {
                C21840p6.A01(C073900b.A0L("createView: ", enumC29768FeP.A00), 1984749121);
            }
            C31368GDa c31368GDa = this.A02;
            if (c31368GDa == null) {
                C0OR.A0E("binders");
                throw null;
            }
            String str = "delegate";
            switch (enumC29768FeP.ordinal()) {
                case 0:
                    if (this.A0I) {
                        A01 = new View(A05);
                        C25990ww.A0v(A05, A01, R.color.igds_highlight_background);
                    } else {
                        A01 = new View(A05);
                    }
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1055990043);
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 1:
                    A01 = AbstractC32488Gqe.A09(c31368GDa.A05).A01(A05, viewGroup, new C20481B5a(), this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 2:
                    A01 = AbstractC32488Gqe.A09(c31368GDa.A06).A01(A05, viewGroup, new C20482B5b(), this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 3:
                    View A0A = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_branded_content_tag, false);
                    c28596Esy = new C152248ik(A0A);
                    A01 = A0A;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 4:
                    c31368GDa.A0J.getValue();
                    View A0A2 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.ig_feed_funded_incentive_banner_layout, false);
                    c28596Esy = new C153218kL(A0A2);
                    A01 = A0A2;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 5:
                    A01 = GUD.A00(A05, viewGroup, this.A09, (GUD) c31368GDa.A08.getValue());
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 6:
                    View A0D = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.carousel_page_indicator_row, false);
                    c28596Esy = new C154038lx(A0D);
                    A01 = A0D;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 7:
                    c31368GDa.A0A.getValue();
                    A01 = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_collaborative_invite, false);
                    etU = new G7H(A01);
                    A01.setTag(etU);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 8:
                    A01 = AbstractC32488Gqe.A09(c31368GDa.A0B).A01(A05, viewGroup, new C20483B5c(), this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 9:
                    UserSession userSession = this.A0B;
                    C4u2 c4u2 = this.A09;
                    A01 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_collection_top_main_bottom_three_media_group, false);
                    etU = new EvH(A01, c4u2, userSession);
                    A01.setTag(etU);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 10:
                    View A0A3 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_comments_loading_spinner, false);
                    c28596Esy = new C28596Esy(A0A3);
                    A01 = A0A3;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 11:
                    View A0A4 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_featured_products_upsell_cta, false);
                    c28596Esy = new EvI(A0A4);
                    A01 = A0A4;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    c31368GDa.A0E.getValue();
                    View A0D2 = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.feed_add_yours_row_feed_cta, false);
                    c28596Esy = new GAA(A0D2);
                    A01 = A0D2;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 13:
                case 14:
                case 15:
                case 16:
                case LangUtils.HASH_SEED /* 17 */:
                case 19:
                case 24:
                case 25:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                case 47:
                case 49:
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                case 62:
                default:
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("Unhandled item type, view type = ");
                    UnsupportedOperationException A0v = C91544uU.A0v(C25950ws.A0t(enumC29768FeP, A0n));
                    C21950pH.A0A(362824308, A032);
                    throw A0v;
                case 18:
                    A01 = ((GV3) c31368GDa.A0G.getValue()).A01(viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 20:
                    A01 = C30478Fqk.A00(A05);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 21:
                    A01 = new View(A05);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 22:
                    A01 = ((C29583FbC) c31368GDa.A0Z.getValue()).A03(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 23:
                    C19344AfG A09 = AbstractC32488Gqe.A09(c31368GDa.A0K);
                    UserSession userSession2 = this.A0B;
                    A01 = A09.A01(A05, viewGroup, new C20485B5e(userSession2), userSession2);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 28:
                    A01 = GMD.A00(A05, null, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    A01 = C123646xJ.A00(viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 30:
                    A01 = ((C29585FbE) c31368GDa.A0F.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 31:
                    A01 = ((C29586FbF) c31368GDa.A0W.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 32:
                    UserSession userSession3 = this.A0B;
                    C4u2 c4u22 = this.A09;
                    C19210Acy c19210Acy = (C19210Acy) C18261A5f.A00.get(EnumC384625c.FEED_SPONSORED_CONTENT_SHOWREEL);
                    if (c19210Acy != null) {
                        Queue queue = c19210Acy.A03;
                        Object poll = queue.poll();
                        C18504AEo c18504AEo = c19210Acy.A02;
                        if (c18504AEo.A01) {
                            C19210Acy.A00(c18504AEo, c19210Acy, queue);
                        }
                        A01 = (IgFrameLayout) poll;
                        break;
                    }
                    A01 = LayoutInflater.from(A05).inflate(R.layout.sponsored_content_server_rendered_layout, viewGroup, false);
                    ShowreelNativeMediaView showreelNativeMediaView = (ShowreelNativeMediaView) C25920wp.A0I(A01, R.id.showreel_native_media_view);
                    IgShowreelCompositionView igShowreelCompositionView = (IgShowreelCompositionView) C25920wp.A0I(A01, R.id.showreel_composition_view);
                    LikeActionView likeActionView = (LikeActionView) C25920wp.A0I(A01, R.id.sponsored_content_server_rendered_like_heart);
                    SimpleZoomableViewContainer simpleZoomableViewContainer = (SimpleZoomableViewContainer) C25920wp.A0I(A01, R.id.sponsored_content_server_rendered_zoomable_container);
                    TagsLayout tagsLayout = (TagsLayout) C25920wp.A0I(A01, R.id.row_feed_photo_tags);
                    A01.setTag(new C20547B8a(C25920wp.A0I(A01, R.id.sponsored_content_server_rendered_root), c4u22, simpleZoomableViewContainer, userSession3, igShowreelCompositionView, showreelNativeMediaView, (MediaTagHintsLayout) C25920wp.A0I(A01, R.id.row_feed_photo_media_tag_hints), tagsLayout, likeActionView, (MediaFrameLayout) C25920wp.A0I(A01, R.id.main_media_group)));
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 33:
                    FrameLayout frameLayout = new FrameLayout(A05);
                    C96645ca c96645ca = new C96645ca(A05);
                    frameLayout.addView(c96645ca);
                    c28596Esy = new G5C(frameLayout, c96645ca);
                    A01 = frameLayout;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 34:
                    A01 = ((C169279dA) c31368GDa.A0N.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 35:
                    UserSession userSession4 = this.A0B;
                    if (AbstractC32488Gqe.A0E(userSession4)) {
                        A01 = AbstractC32488Gqe.A09(c31368GDa.A0I).A01(A05, viewGroup, new C33039H2s(), userSession4);
                    } else {
                        A01 = GM7.A00(A05, viewGroup);
                    }
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case Rfc3492Idn.base /* 36 */:
                    A01 = AbstractC32488Gqe.A09(c31368GDa.A0I).A01(A05, viewGroup, new C33039H2s(), this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case LangUtils.HASH_OFFSET /* 37 */:
                    GB7 gb7 = (GB7) c31368GDa.A0O.getValue();
                    View A0D3 = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_media_guide_group, false);
                    View A02 = C080502w.A02(A0D3, R.id.media_group);
                    C0OR.A0C(A02, AnonymousClass000.A00(149));
                    View A022 = C080502w.A02(A0D3, R.id.row_feed_photo_imageview);
                    C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView");
                    View A023 = C080502w.A02(A0D3, R.id.detail_text);
                    String A00 = C22184Bs2.A00(0);
                    C0OR.A0C(A023, A00);
                    IgTextView igTextView = (IgTextView) A023;
                    View A024 = C080502w.A02(A0D3, R.id.title_text);
                    C0OR.A0C(A024, A00);
                    IgTextView igTextView2 = (IgTextView) A024;
                    View A025 = C080502w.A02(A0D3, R.id.like_heart);
                    C0OR.A0C(A025, "null cannot be cast to non-null type com.instagram.ui.mediaactions.LikeActionView");
                    H5X h5x = new H5X(A0D3, gb7.A02, gb7.A04);
                    c28596Esy = new GB6(igTextView, igTextView2, (IgProgressImageView) A022, h5x, (LikeActionView) A025, (MediaFrameLayout) A02);
                    A01 = A0D3;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case Rfc3492Idn.skew /* 38 */:
                    A01 = ((C169289dB) c31368GDa.A0Q.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 39:
                    B29 b29 = this.A0A;
                    A01 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_media_headline, false);
                    etU = new EvJ(A01, b29);
                    A01.setTag(etU);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case Seq.NULL_REFNUM /* 41 */:
                    C30808FwF c30808FwF = this.A01;
                    if (c30808FwF == null) {
                        str = "mediaRowsPreparer";
                        C0OR.A0E(str);
                        throw null;
                    }
                    List list = c30808FwF.A00.A01;
                    if (!list.isEmpty()) {
                        A01 = (View) list.remove(0);
                    } else {
                        A01 = null;
                    }
                    if (A01 == null) {
                        A01 = ((C32978Gzu) c31368GDa.A0H.getValue()).A00(viewGroup);
                    }
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    A01 = C31889Gcd.A01(viewGroup, this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 43:
                    A01 = C31799GZz.A01(viewGroup, this.A0B, false);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 44:
                    A01 = GM9.A00(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 45:
                    A01 = C19748Alx.A00(A05, 3, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    A01 = GYA.A00(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 48:
                    A01 = ((C18841ASa) c31368GDa.A0M.getValue()).A00(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    A01 = C177559ts.A00(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 51:
                    A01 = C19685Aku.A00(A05, viewGroup, this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 52:
                    c31368GDa.A0T.getValue();
                    View A0D4 = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.row_feed_topic_header, false);
                    c28596Esy = new C31149G4j(A0D4);
                    A01 = A0D4;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 53:
                    A01 = ((C169299dC) c31368GDa.A0V.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 54:
                    A01 = ((C29584FbD) c31368GDa.A0h.getValue()).A01(A05, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 55:
                    c31368GDa.A0D.getValue();
                    View A0A5 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.row_comment_off_manage_controls, false);
                    c28596Esy = new AnonymousClass130(A0A5);
                    A01 = A0A5;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 56:
                    A01 = C19052AaN.A00(viewGroup, this.A09);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 57:
                    A01 = C19441Ags.A00(A05, viewGroup, false);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 58:
                    C19344AfG A092 = AbstractC32488Gqe.A09(c31368GDa.A0X);
                    UserSession userSession5 = this.A0B;
                    A01 = A092.A01(A05, viewGroup, new C20486B5f(userSession5), userSession5);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 59:
                    c31368GDa.A0Y.getValue();
                    A01 = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_scheduled_content_publish_time, false);
                    etU = new EtU(A01);
                    A01.setTag(etU);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 61:
                    A01 = AbstractC32488Gqe.A09(c31368GDa.A0a).A01(A05, viewGroup, new C20484B5d(), this.A0B);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                    A01 = C19748Alx.A00(A05, 0, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 64:
                    A01 = C19748Alx.A00(A05, 1, viewGroup);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 65:
                    View A0A6 = C25940wr.A0A(LayoutInflater.from(A05), viewGroup, R.layout.unified_feedback_disclosure_nux_bar, false);
                    c28596Esy = new C153388kg(A0A6, (AQ0) c31368GDa.A0d.getValue());
                    A01 = A0A6;
                    A01.setTag(c28596Esy);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 66:
                    C19344AfG A093 = AbstractC32488Gqe.A09(c31368GDa.A0e);
                    UserSession userSession6 = this.A0B;
                    A01 = A093.A01(A05, viewGroup, new C20487B5g(userSession6), userSession6);
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 67:
                    C19344AfG A094 = AbstractC32488Gqe.A09(c31368GDa.A0f);
                    UserSession userSession7 = this.A0B;
                    InterfaceC34830HuR interfaceC34830HuR = this.A00;
                    if (interfaceC34830HuR != null) {
                        A01 = A094.A01(A05, viewGroup, new C20488B5h(interfaceC34830HuR.BJv()), userSession7);
                        if (Systrace.A0F(1L)) {
                        }
                        C21950pH.A0A(-1547130206, A032);
                        C21950pH.A0A(864111080, A03);
                        return A01;
                    }
                    C0OR.A0E(str);
                    throw null;
                case 68:
                    C19344AfG A095 = AbstractC32488Gqe.A09(c31368GDa.A0g);
                    UserSession userSession8 = this.A0B;
                    InterfaceC34830HuR interfaceC34830HuR2 = this.A00;
                    if (interfaceC34830HuR2 != null) {
                        A01 = A095.A01(A05, viewGroup, new C20489B5i(interfaceC34830HuR2.BJx()), userSession8);
                        if (Systrace.A0F(1L)) {
                        }
                        C21950pH.A0A(-1547130206, A032);
                        C21950pH.A0A(864111080, A03);
                        return A01;
                    }
                    C0OR.A0E(str);
                    throw null;
                case 69:
                    A01 = ((C168659bz) c31368GDa.A0U.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case LineChartView.MARGIN_TICKS /* 70 */:
                    A01 = ((C168649by) c31368GDa.A0P.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 71:
                    A01 = ((C168639bx) c31368GDa.A0S.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case Rfc3492Idn.initial_bias /* 72 */:
                    A01 = ((C168629bw) c31368GDa.A0L.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 73:
                    A01 = ((C168679c1) c31368GDa.A04.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
                case 74:
                    A01 = ((C168669c0) c31368GDa.A09.getValue()).A03();
                    if (Systrace.A0F(1L)) {
                    }
                    C21950pH.A0A(-1547130206, A032);
                    C21950pH.A0A(864111080, A03);
                    return A01;
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1137936746);
            }
            C21950pH.A0A(1392479954, A032);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x007d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r14, 36323431776198474L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FEY(Context context, FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, InterfaceC87904nu interfaceC87904nu, C7lB c7lB, C23180ri c23180ri, G1J g1j, InterfaceC22112Bqr interfaceC22112Bqr, C4u2 c4u2, B29 b29, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(interfaceC87904nu, 12);
        this.A0N = fragmentActivity;
        this.A06 = context;
        this.A09 = c4u2;
        this.A0B = userSession;
        this.A0C = interfaceC22085BqK;
        this.A0O = anonymousClass061;
        this.A0A = b29;
        this.A08 = interfaceC22112Bqr;
        this.A07 = c7lB;
        this.A0K = z;
        this.A0M = z2;
        this.A0P = interfaceC87904nu;
        this.A0E = str;
        this.A0D = num;
        this.A0J = z3;
        this.A0L = z4;
        this.A0U = str2;
        this.A0T = num2;
        this.A0S = g1j;
        this.A0Q = c23180ri;
        this.A0G = C150628fA.A0q(this, 35);
        this.A0H = C150628fA.A0q(this, 36);
        this.A0F = C150628fA.A0q(this, 34);
        this.A0R = new C136807pJ();
        this.A0I = C121426ta.A01(context);
        boolean z5 = C0OR.A0I(c4u2.getModuleName(), "feed_contextual_chain");
        this.A05 = z5;
        C17600hj.A00.set(C70763jC.A0E(C0TD.A05, userSession, 36310774506848490L));
    }

    /* JADX WARN: Removed duplicated region for block: B:258:0x098e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(View view, F0A f0a, EnumC29768FeP enumC29768FeP) {
        GKE A0B;
        LithoView lithoView;
        String A0T;
        C0ZU ktLambdaShape5S0500000_I2;
        boolean z;
        C31368GDa c31368GDa;
        C0YS c0ys;
        View$OnKeyListenerC29288FPr A07;
        Object obj;
        C19344AfG A09;
        Object tag;
        float f;
        int i;
        C0ZU ktLambdaShape27S0200000_I2_11;
        B7P b7p = f0a.A01;
        C20562B8r c20562B8r = f0a.A02;
        A06(view, enumC29768FeP, b7p, c20562B8r);
        C31368GDa c31368GDa2 = this.A02;
        if (c31368GDa2 != null) {
            C28789Eyw c28789Eyw = f0a.A00;
            switch (enumC29768FeP.ordinal()) {
                case 0:
                    if (this.A0I) {
                        ((GFT) c31368GDa2.A03.getValue()).A00(view, (KtCSuperShape0S1102000_I2) c28789Eyw.A00.invoke(), c20562B8r);
                    }
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 1:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A05);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 2:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A06);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 3:
                    AOI aoi = (AOI) c31368GDa2.A07.getValue();
                    Object tag2 = view.getTag();
                    if (tag2 != null) {
                        aoi.A00((KtCSuperShape0S1100000_I2) c28789Eyw.A03.invoke(), (C152248ik) tag2, this.A09, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.brandedcontent.BrandedContentTagViewBinder.Holder");
                case 4:
                    c31368GDa2.A0J.getValue();
                    Object tag3 = view.getTag();
                    if (tag3 != null) {
                        C153218kL c153218kL = (C153218kL) tag3;
                        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) c28789Eyw.A09.invoke();
                        C0OR.A0B(c153218kL, 0);
                        C0OR.A0B(ktCSuperShape0S2210000_I2, 1);
                        InterfaceC12130Pj interfaceC12130Pj = c153218kL.A01;
                        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(ktCSuperShape0S2210000_I2.A03);
                        View view2 = c153218kL.A00;
                        Context context = view2.getContext();
                        C25990ww.A0v(context, view2, R.color.direct_widget_primary_background);
                        if (ktCSuperShape0S2210000_I2.A04) {
                            ((TextView) C25940wr.A0b(interfaceC12130Pj)).setTextAppearance(R.style.igds_emphasized_body_2);
                            C25930wq.A0p(context, (TextView) C25940wr.A0b(interfaceC12130Pj), R.color.HEAD_DEFAULT_LABEL_COLOR);
                            ((ImageView) C25940wr.A0b(c153218kL.A02)).setImageResource(R.drawable.instagram_gift_card_pano_outline_24);
                        }
                        String str = ktCSuperShape0S2210000_I2.A02;
                        if (str != null) {
                            C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, (CharSequence) null), AnonymousClass006.A01, ktCSuperShape0S2210000_I2, str, C25950ws.A02(C150618f9.A02(interfaceC12130Pj).getContext()), 2), (TextView) C25940wr.A0b(interfaceC12130Pj), str, String.format(null, "%s %s", ((TextView) C25940wr.A0b(interfaceC12130Pj)).getText(), str));
                        }
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder");
                case 5:
                    GUD gud = (GUD) c31368GDa2.A08.getValue();
                    Object tag4 = view.getTag();
                    if (tag4 != null) {
                        gud.A01((C28778Eyk) c28789Eyw.A0P.invoke(this.A0N), (EvN) tag4, this.A09, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.media.CarouselMediaViewBinder.Holder");
                case 6:
                    Object tag5 = view.getTag();
                    if (tag5 != null) {
                        C176589sJ.A00((C154038lx) tag5, (C8o3) c28789Eyw.A04.invoke(), c20562B8r, this.A0B);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.indicator.CarouselIndicatorViewBinder.Holder");
                case 7:
                    c31368GDa2.A0A.getValue();
                    Object tag6 = view.getTag();
                    if (tag6 != null) {
                        GMB.A00((G7H) tag6, (InterfaceC34882HvH) c28789Eyw.A05.invoke());
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder");
                case 8:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0B);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 9:
                    Object tag7 = view.getTag();
                    if (tag7 != null) {
                        EvH evH = (EvH) tag7;
                        ((GGE) c31368GDa2.A0C.getValue()).A00(this.A0N, this.A0R, (C28783Eyq) c28789Eyw.A0V.invoke(evH, A07()), evH, this.A09, c20562B8r);
                        c28789Eyw.A0Y.invoke(A07(), evH);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder");
                case 10:
                    Object tag8 = view.getTag();
                    C0OR.A0C(tag8, "null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsLoadingSpinnerViewBinder.Holder");
                    C2AD.A00(((C28596Esy) tag8).A00);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 11:
                    C31382GEm c31382GEm = c31368GDa2.A01;
                    Object tag9 = view.getTag();
                    if (tag9 != null) {
                        c31382GEm.A00((EvI) tag9, b7p, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.featuredproducts.FeaturedProductsUpsellCTAViewBinder.Holder");
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    c31368GDa2.A0E.getValue();
                    Object tag10 = view.getTag();
                    if (tag10 != null) {
                        GM6.A00((KtCSuperShape0S0220000_I2) c28789Eyw.A07.invoke(), this.A09, (GAA) tag10);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedaddyours.FeedAddYoursMediaCTABarViewBinder.Holder");
                case 13:
                case 14:
                case 15:
                case 16:
                case LangUtils.HASH_SEED /* 17 */:
                case 19:
                case 20:
                case 24:
                case 25:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                case 30:
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                case 47:
                case 49:
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                case 62:
                default:
                    A05(view, enumC29768FeP, b7p, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 18:
                    boolean A0I = C0OR.A0I(C150628fA.A0f(A07().A0K.A0E()), b7p.A0f.A4Y);
                    Object tag11 = view.getTag();
                    if (tag11 != null) {
                        GHW ghw = (GHW) tag11;
                        C28772Eye c28772Eye = (C28772Eye) c28789Eyw.A08.invoke();
                        if (C0OR.A0I(this.A09.getModuleName(), "feed_contextual_chain")) {
                            if (!C70763jC.A0E(C0TD.A05, this.A0B, 36323431776984917L)) {
                                z = this.A05;
                                c31368GDa = this.A02;
                                if (c31368GDa != null) {
                                    EnumC29713FdS A02 = A07().A02(b7p);
                                    C0OR.A06(A02);
                                    EnumC29673Fcj A01 = A07().A01(b7p);
                                    C0OR.A06(A01);
                                    ((GV3) c31368GDa.A0G.getValue()).A02(c28772Eye, ghw, c20562B8r, A01, A02, A0I, z);
                                    this.A05 = false;
                                    c0ys = c28789Eyw.A0Z;
                                    A07 = A07();
                                    obj = ghw.A0F;
                                    c0ys.invoke(A07, obj);
                                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                                    return;
                                }
                            }
                        }
                        z = true;
                        c31368GDa = this.A02;
                        if (c31368GDa != null) {
                        }
                    } else {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder");
                    }
                    break;
                case 21:
                    view.setTag(new C30123Fkx());
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 22:
                    C29583FbC c29583FbC = (C29583FbC) c31368GDa2.A0Z.getValue();
                    Object tag12 = view.getTag();
                    if (tag12 != null) {
                        c29583FbC.A04((KtCSuperShape0S1000000_I2) c28789Eyw.A0J.invoke(), (Et8) tag12);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder");
                case 23:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0K);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 28:
                    UserSession userSession = this.A0B;
                    C32860Gxd A00 = C30488Fqu.A00(userSession);
                    User A2c = b7p.A2c(userSession);
                    if (A2c != null) {
                        GYH gyh = new GYH(C91574uX.A0t(C28353Emo.A0h(A2c, 0), A00.A00));
                        Integer num = this.A0T;
                        if (num != null) {
                            Context context2 = this.A06;
                            C4u2 c4u2 = this.A09;
                            Object tag13 = view.getTag();
                            if (tag13 != null) {
                                EuJ euJ = (EuJ) tag13;
                                FragmentActivity fragmentActivity = this.A0N;
                                InterfaceC34830HuR interfaceC34830HuR = this.A00;
                                if (interfaceC34830HuR == null) {
                                    C0OR.A0E("delegate");
                                    throw null;
                                }
                                InterfaceC34541HpM BCW = interfaceC34830HuR.BCW();
                                G1J g1j = this.A0S;
                                C23180ri c23180ri = this.A0Q;
                                GMD.A01(context2, c20562B8r.A0R, c4u2, c23180ri, new FOm(fragmentActivity, c4u2, c23180ri, g1j, b7p, c20562B8r, userSession, BCW, num), gyh, euJ, new H61(c20562B8r), userSession);
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingRowViewBinder.Holder");
                            }
                        }
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    Object tag14 = view.getTag();
                    if (tag14 != null) {
                        C123646xJ.A01(this.A07, (C5Hh) c28789Eyw.A01.invoke(), (C5BQ) tag14, 0, 0);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c(AnonymousClass000.A00(832));
                case 31:
                    C29586FbF c29586FbF = (C29586FbF) c31368GDa2.A0W.getValue();
                    Object tag15 = view.getTag();
                    if (tag15 != null) {
                        EvG evG = (EvG) tag15;
                        C28800Ez7 c28800Ez7 = (C28800Ez7) c28789Eyw.A0U.invoke(A07());
                        int position = c20562B8r.getPosition();
                        InterfaceC27706EcA interfaceC27706EcA = this.A0R;
                        C4u2 c4u22 = this.A09;
                        int i2 = -1;
                        C32400Gp1 AOi = this.A0P.AOi();
                        if (AOi != null) {
                            i2 = AOi.AOh();
                        }
                        c29586FbF.A05(interfaceC27706EcA, c4u22, new C31261G8v(null, i2, false, false, false), evG, c28800Ez7, c20562B8r, position);
                        c0ys = c28789Eyw.A0Z;
                        A07 = A07();
                        obj = view.getTag();
                        if (obj == null) {
                            throw C25970wu.A0c(AnonymousClass000.A00(831));
                        }
                        c0ys.invoke(A07, obj);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaview.uistate.MediaViewHolder");
                case 32:
                    C31145G4f c31145G4f = (C31145G4f) c31368GDa2.A0b.getValue();
                    C159478z4 c159478z4 = (C159478z4) c28789Eyw.A0K.invoke();
                    Object tag16 = view.getTag();
                    if (tag16 != null) {
                        C20547B8a c20547B8a = (C20547B8a) tag16;
                        C7lB c7lB = this.A07;
                        InterfaceC34830HuR interfaceC34830HuR2 = this.A00;
                        if (interfaceC34830HuR2 != null) {
                            InterfaceC34879HvE BDT = interfaceC34830HuR2.BDT();
                            C0OR.A0B(c159478z4, 0);
                            C25940wr.A1S(c20547B8a, 1, BDT);
                            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c159478z4.A01;
                            C19290AeG c19290AeG = (C19290AeG) C91574uX.A0h(ktCSuperShape0S0600000_I2.A01);
                            if (c159478z4.A05) {
                                c20547B8a.A03.setVisibility(8);
                                ShowreelNativeMediaView showreelNativeMediaView = c20547B8a.A04;
                                showreelNativeMediaView.setVisibility(0);
                                InterfaceC42314Mbr interfaceC42314Mbr = (InterfaceC42314Mbr) C91574uX.A0h(ktCSuperShape0S0600000_I2.A04);
                                C156028tI c156028tI = (C156028tI) interfaceC42314Mbr;
                                Integer num2 = c156028tI.A01;
                                Float valueOf = num2 != null ? Float.valueOf(num2.intValue()) : null;
                                Integer num3 = c156028tI.A00;
                                Float valueOf2 = num3 != null ? Float.valueOf(num3.intValue()) : null;
                                if (valueOf != null && valueOf2 != null) {
                                    float floatValue = valueOf.floatValue();
                                    if (floatValue > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        float floatValue2 = valueOf2.floatValue();
                                        if (floatValue2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            f = floatValue / floatValue2;
                                            c20547B8a.A07.A00 = f;
                                            showreelNativeMediaView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                            showreelNativeMediaView.A08(interfaceC42314Mbr, c19290AeG, c31145G4f.A01, C25970wu.A0j(c31145G4f.A00), true);
                                        }
                                    }
                                }
                                f = 1.0f;
                                c20547B8a.A07.A00 = f;
                                showreelNativeMediaView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                showreelNativeMediaView.A08(interfaceC42314Mbr, c19290AeG, c31145G4f.A01, C25970wu.A0j(c31145G4f.A00), true);
                            } else if (c159478z4.A04) {
                                c20547B8a.A04.setVisibility(8);
                                IgShowreelCompositionView igShowreelCompositionView = c20547B8a.A03;
                                igShowreelCompositionView.setVisibility(0);
                                IgShowreelComposition igShowreelComposition = (IgShowreelComposition) C91574uX.A0h(ktCSuperShape0S0600000_I2.A03);
                                if (igShowreelComposition != null) {
                                    igShowreelCompositionView.setShowreelAnimation(c31145G4f.A01, igShowreelComposition, new MCY(c19290AeG, 0, 0, 1, 0), c7lB, null, null, null, null);
                                }
                            }
                            C20562B8r c20562B8r2 = c159478z4.A02;
                            c20547B8a.A00 = c20562B8r2;
                            LikeActionView likeActionView = c20547B8a.A06;
                            likeActionView.A00();
                            MediaFrameLayout mediaFrameLayout = c20547B8a.A07;
                            UserSession userSession2 = c31145G4f.A01;
                            mediaFrameLayout.setOnTouchListener(new F64(BDT, c20547B8a, c159478z4, userSession2));
                            H5V h5v = c20547B8a.A05.A04;
                            if (h5v != null) {
                                C30472Fqe.A00((KtCSuperShape0S0212000_I2) C91574uX.A0h(ktCSuperShape0S0600000_I2.A02), c31145G4f.A00, c20562B8r2, userSession2, BDT.Auz(), h5v, false, false);
                            }
                            C91574uX.A1L(ktCSuperShape0S0600000_I2.A05, likeActionView);
                            AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                            return;
                        }
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.sponsoredrendering.SponsoredContentBinder.Holder");
                case 33:
                    C5Hh c5Hh = (C5Hh) c28789Eyw.A02.invoke();
                    if (c5Hh != null) {
                        Object tag17 = view.getTag();
                        if (tag17 != null) {
                            G5C g5c = (G5C) tag17;
                            C7lB c7lB2 = this.A07;
                            C0OR.A0B(g5c, 0);
                            C7Aj c7Aj = c5Hh.A00;
                            if (c7Aj == null) {
                                C7Aj A012 = C7Aj.A00(g5c.A01.getContext(), C7F0.A01(null, c5Hh.A01.A01()), c7lB2).A01();
                                c5Hh.A00 = c7Aj;
                                c7lB2.A04(new IDxLListenerShape22S0300000_2_I2(c7lB2, A012, c5Hh, 4));
                                c7Aj = A012;
                            }
                            C7Aj c7Aj2 = g5c.A00;
                            if (c7Aj2 != c7Aj) {
                                if (c7Aj2 != null) {
                                    c7Aj2.A04();
                                }
                                g5c.A00 = c7Aj;
                                c7Aj.A05(g5c.A02);
                            }
                        } else {
                            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder");
                        }
                    }
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 34:
                    C169279dA c169279dA = (C169279dA) c31368GDa2.A0N.getValue();
                    Context context3 = this.A06;
                    KtCSuperShape0S1430000_I2 ktCSuperShape0S1430000_I2 = (KtCSuperShape0S1430000_I2) c28789Eyw.A0X.invoke(Boolean.valueOf(this.A0L), false);
                    Object tag18 = view.getTag();
                    if (tag18 != null) {
                        c169279dA.A04(context3, ktCSuperShape0S1430000_I2, (C154008lu) tag18, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder");
                case 35:
                    UserSession userSession3 = this.A0B;
                    if (AbstractC32488Gqe.A0E(userSession3)) {
                        A09 = AbstractC32488Gqe.A09(c31368GDa2.A0I);
                        tag = view.getTag();
                        if (tag == null) {
                            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                        }
                        A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    GM7.A01(this.A0N, (KtCSuperShape0S3200000_I2) c28789Eyw.A0B.invoke(), this.A07, (C28630Euf) view.getTag(), userSession3);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case Rfc3492Idn.base /* 36 */:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0I);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case LangUtils.HASH_OFFSET /* 37 */:
                    GB7 gb7 = (GB7) c31368GDa2.A0O.getValue();
                    Object tag19 = view.getTag();
                    if (tag19 != null) {
                        GB6 gb6 = (GB6) tag19;
                        F1T f1t = (F1T) c28789Eyw.A0S.invoke(this.A0R);
                        C0OR.A0B(gb6, 0);
                        C0OR.A0B(f1t, 1);
                        MediaFrameLayout mediaFrameLayout2 = gb6.A06;
                        mediaFrameLayout2.A00 = f1t.A00;
                        mediaFrameLayout2.setOnTouchListener(new IDxTListenerShape255S0100000_5_I2(f1t, gb6, gb7));
                        C28352Emn.A1A(mediaFrameLayout2, 89, gb6, f1t);
                        IgProgressImageView igProgressImageView = gb6.A03;
                        ColorDrawable colorDrawable = gb7.A00;
                        if (colorDrawable == null) {
                            colorDrawable = C28354Emp.A0A(gb7.A01, R.attr.feedModeMediaPlaceholderColor);
                            gb7.A00 = colorDrawable;
                        }
                        igProgressImageView.setPlaceHolderColor(colorDrawable);
                        igProgressImageView.setAlpha(255.0f);
                        igProgressImageView.getIgImageView().clearColorFilter();
                        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = f1t.A03;
                        C91574uX.A1L(ktCSuperShape0S0500000_I2.A03, igProgressImageView);
                        igProgressImageView.A08(new IDxLListenerShape664S0100000_5_I2(f1t, 3), R.id.listener_id_for_media_view_binder);
                        igProgressImageView.A01 = new IDxLListenerShape393S0100000_5_I2(f1t, 3);
                        igProgressImageView.A0D.put(R.id.listener_id_for_media_view_binder, new IDxIListenerShape677S0100000_5_I2(f1t, 3));
                        C31623GQs.A00(f1t.A04, igProgressImageView);
                        C20562B8r c20562B8r3 = f1t.A07;
                        c20562B8r3.A0N = 0;
                        UserSession userSession4 = gb7.A04;
                        B7P A013 = f1t.A08.A01();
                        Context context4 = gb7.A01;
                        KtCSuperShape0S3530000_I2 A002 = ((AOO) gb7.A05.getValue()).A00(context4, A013);
                        C4u2 c4u23 = f1t.A06;
                        C177459ti.A00(A002, c4u23, igProgressImageView);
                        C20562B8r c20562B8r4 = gb6.A00;
                        if (c20562B8r4 != null && c20562B8r4 != c20562B8r3) {
                            c20562B8r4.A0T(gb6.A05);
                        }
                        gb6.A00 = c20562B8r3;
                        boolean z2 = gb7.A06;
                        C19714AlN.A02(igProgressImageView, c4u23, A013, null, userSession4, z2);
                        H5X h5x = gb6.A04;
                        h5x.A0C = !z2;
                        LikeActionView likeActionView2 = gb6.A05;
                        likeActionView2.A00();
                        c20562B8r3.A0R(likeActionView2);
                        C177399tc.A00(context4, mediaFrameLayout2, A013, c4u23, c20562B8r3, userSession4);
                        C158438xD c158438xD = f1t.A05;
                        if (c158438xD != null) {
                            IgTextView igTextView = gb6.A01;
                            igTextView.setVisibility(0);
                            igTextView.setText(C177989uZ.A00(context4, C177889uP.A00(c158438xD.A02.toString()), c158438xD.A00));
                            IgTextView igTextView2 = gb6.A02;
                            igTextView2.setVisibility(0);
                            igTextView2.setText(c158438xD.A05);
                        } else {
                            gb6.A01.setVisibility(8);
                            gb6.A02.setVisibility(8);
                        }
                        igProgressImageView.A06(R.id.listener_id_for_media_tag_indicator);
                        C30471Fqd.A00((View.OnClickListener) ((C0YM) ktCSuperShape0S0500000_I2.A00).invoke(h5x, c4u23, userSession4), c4u23, c20562B8r3, userSession4, gb7.A03.Auy(), C19281Ae7.A00.A00(context4, A013, A013, c4u23, c20562B8r3, userSession4, null), null, h5x);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaguide.MediaGuideViewBinder.Holder");
                case Rfc3492Idn.skew /* 38 */:
                    C18702AMf c18702AMf = (C18702AMf) c28789Eyw.A0C.invoke();
                    C169289dB c169289dB = (C169289dB) c31368GDa2.A0Q.getValue();
                    Object tag20 = view.getTag();
                    if (tag20 != null) {
                        InterfaceC22175Brt interfaceC22175Brt = (InterfaceC22175Brt) c28789Eyw.A0T.invoke(c18702AMf);
                        int position2 = c20562B8r.getPosition();
                        c169289dB.A04(this.A09, interfaceC22175Brt, (C154048ly) tag20, c18702AMf, c20562B8r, this.A0U, position2);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder");
                case 39:
                    Context context5 = this.A06;
                    boolean z3 = this.A0I;
                    Object tag21 = view.getTag();
                    if (tag21 != null) {
                        C31798GZu.A00(context5, (KtCSuperShape0S0100000_I2) c28789Eyw.A0D.invoke(), (EvJ) tag21, this.A09, c20562B8r, this.A0A, this.A0B, z3);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediaheadline.MediaHeadlineRowViewBinder.Holder");
                case Seq.NULL_REFNUM /* 41 */:
                    C32978Gzu c32978Gzu = (C32978Gzu) c31368GDa2.A0H.getValue();
                    Object tag22 = view.getTag();
                    if (tag22 != null) {
                        c32978Gzu.A01(((APB) A00(this).A0E.getValue()).A00(b7p, c20562B8r), (HL5) tag22, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.FeedInlineComposerButtonViewBinder.Holder");
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    GJZ gjz = (GJZ) c28789Eyw.A0L.invoke();
                    if (gjz.A00() > 0) {
                        A02();
                        Context context6 = this.A06;
                        Object tag23 = view.getTag();
                        if (tag23 != null) {
                            EuY euY = (EuY) tag23;
                            C33097H5i c33097H5i = c20562B8r.A07().A01;
                            H47 h47 = this.A04;
                            if (h47 != null) {
                                C31889Gcd.A02(context6, h47, euY, c33097H5i, gjz.A01(0), gjz, true);
                                AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                                return;
                            }
                            C0OR.A0E("inlineSurveyDelegate");
                            throw null;
                        }
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder");
                    }
                    throw C25930wq.A0X("Check failed.");
                case 43:
                    GJZ gjz2 = (GJZ) c28789Eyw.A0L.invoke();
                    Object tag24 = view.getTag();
                    if (tag24 != null) {
                        EvO evO = (EvO) tag24;
                        C33097H5i c33097H5i2 = c20562B8r.A07().A01;
                        H47 h472 = this.A04;
                        if (h472 != null) {
                            C31799GZz.A02(h472, evO, c33097H5i2, gjz2);
                            AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                            return;
                        }
                        C0OR.A0E("inlineSurveyDelegate");
                        throw null;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder");
                case 44:
                    AbstractC32488Gqe.A0D(c20562B8r);
                    B7A b7a = (B7A) c28789Eyw.A0M.invoke();
                    C0YS c0ys2 = c28789Eyw.A0W;
                    InterfaceC34830HuR interfaceC34830HuR3 = this.A00;
                    if (interfaceC34830HuR3 != null) {
                        InterfaceC34778HtR AiC = interfaceC34830HuR3.AiC();
                        if (AiC != null) {
                            H47 h473 = (H47) c0ys2.invoke(AiC, b7a);
                            this.A04 = h473;
                            if (h473 != null) {
                                h473.A05(b7p);
                                A02();
                                Object tag25 = view.getTag();
                                if (tag25 != null) {
                                    EuW euW = (EuW) tag25;
                                    C33096H5h c33096H5h = c20562B8r.A07().A02;
                                    C4u2 c4u24 = this.A09;
                                    H47 h474 = this.A04;
                                    if (h474 != null) {
                                        GM9.A01(c4u24, h474, euW, c33096H5h, b7a);
                                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                                        return;
                                    }
                                } else {
                                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder");
                                }
                            }
                            C0OR.A0E("inlineSurveyDelegate");
                            throw null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    C0OR.A0E("delegate");
                    throw null;
                case 45:
                    ((C19748Alx) c31368GDa2.A0c.getValue()).A0C(view, (B7A) c28789Eyw.A0M.invoke(), this.A0B, c20562B8r.A07());
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    GYA gya = GYA.A00;
                    Object tag26 = view.getTag();
                    if (tag26 != null) {
                        gya.A01((C28769Eya) c28789Eyw.A0E.invoke(), (C28612Eto) tag26, this.A09, c20562B8r, this.A0B);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder");
                case 48:
                    C18841ASa c18841ASa = (C18841ASa) c31368GDa2.A0M.getValue();
                    Object tag27 = view.getTag();
                    if (tag27 != null) {
                        c18841ASa.A01((KtCSuperShape0S1111000_I2) c28789Eyw.A0A.invoke(), (C152718jW) tag27);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder");
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    AOR aor = (AOR) c31368GDa2.A0R.getValue();
                    Object tag28 = view.getTag();
                    if (tag28 != null) {
                        aor.A00((C8z5) c28789Eyw.A0F.invoke(), (AK3) tag28);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.medianotice.MediaNoticeViewBinder.Holder");
                case 51:
                    KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I2 = (KtCSuperShape0S1111000_I2) c28789Eyw.A0G.invoke();
                    Object tag29 = view.getTag();
                    if (tag29 != null) {
                        C153678lN c153678lN = (C153678lN) tag29;
                        InterfaceC34830HuR interfaceC34830HuR4 = this.A00;
                        if (interfaceC34830HuR4 != null) {
                            C19685Aku.A02(ktCSuperShape0S1111000_I2, this.A09, c153678lN, interfaceC34830HuR4.Aui());
                            AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                            return;
                        }
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder");
                case 52:
                    APE ape = (APE) c31368GDa2.A0T.getValue();
                    Object tag30 = view.getTag();
                    if (tag30 != null) {
                        ape.A00((C159448z1) c28789Eyw.A0H.invoke(), (C31149G4j) tag30);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder");
                case 53:
                    C169299dC c169299dC = (C169299dC) c31368GDa2.A0V.getValue();
                    C159488z6 c159488z6 = (C159488z6) c28789Eyw.A0I.invoke();
                    Object tag31 = view.getTag();
                    if (tag31 != null) {
                        c169299dC.A04((C153808la) tag31, c159488z6, c20562B8r);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder");
                case 54:
                    C29584FbD c29584FbD = (C29584FbD) c31368GDa2.A0h.getValue();
                    Object tag32 = view.getTag();
                    if (tag32 != null) {
                        c29584FbD.A04((KtCSuperShape0S1100000_I2) c28789Eyw.A0O.invoke(), (C28597Esz) tag32);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder");
                case 55:
                    C65513Ht c65513Ht = (C65513Ht) c31368GDa2.A0D.getValue();
                    Object tag33 = view.getTag();
                    if (tag33 != null) {
                        c65513Ht.A00((KtCSuperShape0S0100000_I2) c28789Eyw.A06.invoke(), (AnonymousClass130) tag33);
                        AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                        return;
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsOffManageControlsViewBinder.Holder");
                case 56:
                    if (view.getTag() != null) {
                        c20562B8r.getPosition();
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.shopping.widget.chiclets.ChicletHscrollViewBinder.Holder");
                case 57:
                    Context context7 = this.A06;
                    UserSession userSession5 = this.A0B;
                    C4u2 c4u25 = this.A09;
                    Object tag34 = view.getTag();
                    if (tag34 != null) {
                        C153578kz c153578kz = (C153578kz) tag34;
                        InterfaceC34830HuR interfaceC34830HuR5 = this.A00;
                        if (interfaceC34830HuR5 != null) {
                            InterfaceC22167Brl B43 = interfaceC34830HuR5.B43();
                            String str2 = b7p.A0N;
                            C0OR.A06(str2);
                            C19441Ags.A02(context7, c4u25, userSession5, B43, c153578kz, str2);
                            AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                            return;
                        }
                        C0OR.A0E("delegate");
                        throw null;
                    }
                    throw C25970wu.A0c(AnonymousClass000.A00(351));
                case 58:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0X);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 59:
                    InterfaceC12130Pj interfaceC12130Pj2 = c31368GDa2.A0Y;
                    GI1 gi1 = (GI1) interfaceC12130Pj2.getValue();
                    Object tag35 = view.getTag();
                    if (tag35 != null) {
                        gi1.A01((EtU) tag35, b7p);
                        if (view.getTag() != null) {
                            interfaceC12130Pj2.getValue();
                            AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                            return;
                        }
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder");
                    }
                    throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder");
                case 61:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0a);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                case 64:
                    ((C19748Alx) c31368GDa2.A0c.getValue()).A0C(view, b7p, this.A0B, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 65:
                    ((AQ0) c31368GDa2.A0d.getValue()).A00((KtCSuperShape1S0100000_I2_1) c28789Eyw.A0N.invoke(), (C153388kg) view.getTag());
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 66:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0e);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 67:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0f);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 68:
                    A09 = AbstractC32488Gqe.A09(c31368GDa2.A0g);
                    tag = view.getTag();
                    if (tag == null) {
                        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                    }
                    A09.A02((C159458z2) c28789Eyw.A0R.invoke(enumC29768FeP), (C154018lv) tag, c20562B8r);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 69:
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0U);
                    lithoView = (LithoView) view;
                    A0T = (String) c28789Eyw.A0Q.invoke(enumC29768FeP);
                    i = 32;
                    ktLambdaShape27S0200000_I2_11 = new KtLambdaShape71S0100000_I2_51(c28789Eyw, i);
                    ktLambdaShape5S0500000_I2 = ktLambdaShape27S0200000_I2_11;
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case LineChartView.MARGIN_TICKS /* 70 */:
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0P);
                    lithoView = (LithoView) view;
                    A0T = (String) c28789Eyw.A0Q.invoke(enumC29768FeP);
                    i = 31;
                    ktLambdaShape27S0200000_I2_11 = new KtLambdaShape71S0100000_I2_51(c28789Eyw, i);
                    ktLambdaShape5S0500000_I2 = ktLambdaShape27S0200000_I2_11;
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 71:
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0S);
                    lithoView = (LithoView) view;
                    A0T = (String) c28789Eyw.A0Q.invoke(enumC29768FeP);
                    i = 30;
                    ktLambdaShape27S0200000_I2_11 = new KtLambdaShape71S0100000_I2_51(c28789Eyw, i);
                    ktLambdaShape5S0500000_I2 = ktLambdaShape27S0200000_I2_11;
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case Rfc3492Idn.initial_bias /* 72 */:
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0L);
                    lithoView = (LithoView) view;
                    A0T = (String) c28789Eyw.A0Q.invoke(enumC29768FeP);
                    ktLambdaShape5S0500000_I2 = new KtLambdaShape71S0100000_I2_51(c28789Eyw, 33);
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 73:
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A04);
                    lithoView = (LithoView) view;
                    A0T = (String) c28789Eyw.A0Q.invoke(enumC29768FeP);
                    ktLambdaShape27S0200000_I2_11 = new KtLambdaShape27S0200000_I2_11(c28789Eyw, 23, enumC29768FeP);
                    ktLambdaShape5S0500000_I2 = ktLambdaShape27S0200000_I2_11;
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
                case 74:
                    C18729ANg A003 = A00(this);
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A09);
                    lithoView = (LithoView) view;
                    A003.A08.getValue();
                    A0T = B7P.A0T(b7p);
                    ktLambdaShape5S0500000_I2 = new KtLambdaShape5S0500000_I2(7, c20562B8r, this, A003, view, b7p);
                    A0B.A05(lithoView, A0T, ktLambdaShape5S0500000_I2);
                    AbstractC32488Gqe.A0A(this).A03(view, enumC29768FeP, b7p, c20562B8r);
                    return;
            }
        }
        C0OR.A0E("binders");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FEY(Context context, FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, InterfaceC87904nu interfaceC87904nu, C7lB c7lB, InterfaceC22112Bqr interfaceC22112Bqr, C4u2 c4u2, B29 b29, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2) {
        this(context, fragmentActivity, anonymousClass061, interfaceC87904nu, c7lB, null, null, interfaceC22112Bqr, c4u2, b29, userSession, interfaceC22085BqK, null, null, str, AnonymousClass000.A00(117), z, z2, true, false);
        C0OR.A0B(fragmentActivity, 1);
        C25920wp.A1T(context, c4u2);
        C0OR.A0B(userSession, 4);
        C25960wt.A1Q(anonymousClass061, 6, b29);
        C0OR.A0B(c7lB, 9);
        C0OR.A0B(interfaceC87904nu, 12);
    }
}
