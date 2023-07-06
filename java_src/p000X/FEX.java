package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.litho.LithoView;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.FEX */
/* loaded from: classes6.dex */
public final class FEX extends AbstractC32488Gqe implements InterfaceC34532HpD {
    public InterfaceC34830HuR A00;
    public C31368GDa A01;
    public View$OnKeyListenerC29288FPr A02;
    public H47 A03;
    public boolean A04;
    public final Context A05;
    public final C4u2 A06;
    public final B29 A07;
    public final UserSession A08;
    public final InterfaceC22085BqK A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final FragmentActivity A0C;
    public final AnonymousClass061 A0D;
    public final InterfaceC87904nu A0E;
    public final C7lB A0F;
    public final C19386Afz A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r10.A1l != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C18702AMf A01(FEX fex, B7P b7p, C20562B8r c20562B8r) {
        boolean z;
        Integer num = AnonymousClass006.A00;
        SearchContext searchContext = new SearchContext();
        if (!b7p.A4X()) {
            z = false;
        }
        z = true;
        return new C18702AMf(null, searchContext, num, z, false, false, false, false, fex.A0G.A09(C25970wu.A0j(fex.A06)));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34532HpD
    /* renamed from: A05 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXf(B7P b7p, C20562B8r c20562B8r, Integer num, int i) {
        GKE A0B;
        String A0T;
        int A00;
        int i2;
        C0ZU ktLambdaShape7S0300000_I2_2;
        C25920wp.A1R(b7p, c20562B8r);
        C0OR.A0B(num, 3);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        if (Systrace.A0F(1L)) {
            C21840p6.A01("FeedFullHeighMediaBinderGroup#prepare", -1045858147);
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L("FeedFullHeighMediaBinderGroup#prepare_", C30476Fqi.A00(num)), -1752077691);
        }
        C18729ANg A002 = A00(this);
        switch (enumC29768FeP.ordinal()) {
            case 69:
                C31368GDa c31368GDa = this.A01;
                if (c31368GDa != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa.A0U);
                    InterfaceC12130Pj interfaceC12130Pj = A002.A0R;
                    interfaceC12130Pj.getValue();
                    A0T = B7P.A0T(b7p);
                    A00 = ((C19614Ajk) interfaceC12130Pj.getValue()).A03(b7p);
                    i2 = 42;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A002, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(1539259766);
                    }
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1180918404);
                        return;
                    }
                    return;
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C31368GDa c31368GDa2 = this.A01;
                if (c31368GDa2 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0P);
                    InterfaceC12130Pj interfaceC12130Pj2 = A002.A0M;
                    interfaceC12130Pj2.getValue();
                    A0T = B7P.A0T(b7p);
                    A00 = ((C19347AfJ) interfaceC12130Pj2.getValue()).A00(b7p, c20562B8r, this.A08, b7p.A4X());
                    i2 = 45;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A002, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 71:
                C31368GDa c31368GDa3 = this.A01;
                if (c31368GDa3 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa3.A0S);
                    A002.A0Q.getValue();
                    A0T = B7P.A0T(b7p);
                    A00 = Process.WAIT_RESULT_TIMEOUT;
                    i2 = 44;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A002, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                C31368GDa c31368GDa4 = this.A01;
                if (c31368GDa4 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa4.A0L);
                    InterfaceC12130Pj interfaceC12130Pj3 = A002.A0H;
                    interfaceC12130Pj3.getValue();
                    A0T = B7P.A0T(b7p);
                    interfaceC12130Pj3.getValue();
                    A00 = C91534uT.A0D(c20562B8r.A0Y);
                    i2 = 43;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A002, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 73:
                C31368GDa c31368GDa5 = this.A01;
                if (c31368GDa5 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa5.A04);
                    A002.A0I.getValue();
                    A0T = B7P.A0T(b7p);
                    A00 = Integer.MAX_VALUE;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape7S0300000_I2_2(17, b7p, A002, c20562B8r);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
                    if (Systrace.A0F(1L)) {
                    }
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 74:
                C31368GDa c31368GDa6 = this.A01;
                if (c31368GDa6 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa6.A09);
                    InterfaceC12130Pj interfaceC12130Pj4 = A002.A08;
                    interfaceC12130Pj4.getValue();
                    A0T = B7P.A0T(b7p);
                    A00 = ((C18768APb) interfaceC12130Pj4.getValue()).A00.A00(b7p, c20562B8r, this.A08, b7p.A4X());
                    i2 = 46;
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i2, b7p, c20562B8r, A002, this);
                    A0B.A06(num, A0T, ktLambdaShape7S0300000_I2_2, A00);
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

    public final boolean A06(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return this.A0G.A03(b7p, C25970wu.A0j(this.A06));
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FullHeightMediaBinderGroup";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        if (i == EnumC29768FeP.A0d.ordinal()) {
            C0OR.A0C(obj2, AnonymousClass000.A00(22));
            return ((C31150G4k) obj2).A01.hashCode();
        }
        return Arrays.hashCode(C25980wv.A1Y(Au7.A0f.A4Y, i));
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        C18729ANg A00 = A00(this);
        int ordinal = EnumC29768FeP.A0L.ordinal();
        String A002 = AnonymousClass000.A00(1);
        if (i == ordinal) {
            C0OR.A0C(obj2, A002);
            return ((ASh) A00.A0D.getValue()).A00(Au7, this.A06, (C20562B8r) obj2);
        } else if (i != EnumC29768FeP.A0l.ordinal() && i != EnumC29768FeP.A0X.ordinal()) {
            if (i == EnumC29768FeP.A0V.ordinal()) {
                C0OR.A0C(obj2, A002);
                C20562B8r c20562B8r = (C20562B8r) obj2;
                UserSession userSession = this.A08;
                C25940wr.A0x(1, Au7, c20562B8r);
                return ((C18768APb) A00.A08.getValue()).A00.A00(Au7, c20562B8r, userSession, Au7.A4X());
            } else if (i != EnumC29768FeP.A10.ordinal() && i != EnumC29768FeP.A0a.ordinal()) {
                if (i == EnumC29768FeP.A0h.ordinal()) {
                    return ((C18844ASd) A00.A0J.getValue()).A00(Au7);
                }
                if (i == EnumC29768FeP.A0d.ordinal()) {
                    C0OR.A0C(obj2, AnonymousClass000.A00(22));
                    return GM8.A00((C31150G4k) obj2);
                } else if (i == EnumC29768FeP.A0v.ordinal()) {
                    A00.A0H.getValue();
                    C0OR.A0C(obj2, A002);
                    C20562B8r c20562B8r2 = (C20562B8r) obj2;
                    C0OR.A0B(c20562B8r2, 0);
                    return C91534uT.A0D(c20562B8r2.A0Y);
                } else if (i == EnumC29768FeP.A0N.ordinal()) {
                    B7L b7l = (B7L) obj;
                    return AbstractC32488Gqe.A07(this.A05, b7l, (C19161AcA) A00.A0F.getValue());
                } else if (i == EnumC29768FeP.A0i.ordinal()) {
                    if (AbstractC32488Gqe.A0E(this.A08)) {
                        return Integer.MAX_VALUE;
                    }
                    return C176599sK.A00(Au7);
                } else if (i == EnumC29768FeP.A03.ordinal()) {
                    return 2131820834;
                } else {
                    if (i != EnumC29768FeP.A0z.ordinal() && i != EnumC29768FeP.A0Z.ordinal() && i != EnumC29768FeP.A0r.ordinal() && i != EnumC29768FeP.A0q.ordinal() && i != EnumC29768FeP.A0p.ordinal() && i != EnumC29768FeP.A0s.ordinal() && i != EnumC29768FeP.A11.ordinal() && i != EnumC29768FeP.A1A.ordinal() && i != EnumC29768FeP.A04.ordinal() && i != EnumC29768FeP.A0U.ordinal() && i != EnumC29768FeP.A18.ordinal() && i != EnumC29768FeP.A0B.ordinal() && i != EnumC29768FeP.A0t.ordinal() && i != EnumC29768FeP.A16.ordinal() && i != EnumC29768FeP.A0P.ordinal() && i != EnumC29768FeP.A0b.ordinal() && i != EnumC29768FeP.A0x.ordinal() && i != EnumC29768FeP.A15.ordinal()) {
                        if (i == EnumC29768FeP.A0A.ordinal()) {
                            C0OR.A0B(Au7, 0);
                            B7I b7i = Au7.A0f;
                            return C91534uT.A0F(b7i.A4Y, b7i.A6R);
                        } else if (i == EnumC29768FeP.A0y.ordinal()) {
                            C0OR.A0C(obj2, A002);
                            B7P A0A = B7P.A0A(Au7, ((C20562B8r) obj2).A06);
                            return C91534uT.A0G(A0A.A0f.A4Y, Boolean.valueOf(A0A.A4c()), Boolean.valueOf(A0A.A0Y));
                        } else if (i == EnumC29768FeP.A1F.ordinal()) {
                            return Integer.MAX_VALUE;
                        } else {
                            StringBuilder A0m = C25940wr.A0m("Unknown viewtype of ");
                            A0m.append(EnumC29768FeP.A01[i]);
                            A0m.append(" when getting view model hash for media ");
                            throw C25930wq.A0X(C25930wq.A0f(Au7.A0f.A4Y, A0m));
                        }
                    }
                    return Process.WAIT_RESULT_TIMEOUT;
                }
            } else {
                return C28355Emq.A0Q(A00).A03(Au7);
            }
        } else {
            C19347AfJ A0S = C28355Emq.A0S(A00);
            C0OR.A0C(obj2, A002);
            C20562B8r c20562B8r3 = (C20562B8r) obj2;
            UserSession userSession2 = this.A08;
            C25940wr.A0x(1, Au7, c20562B8r3);
            return A0S.A00(Au7, c20562B8r3, userSession2, Au7.A4X());
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewRecycled(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        C25920wp.A1T(obj, obj2);
        if (view.getTag() instanceof GHW) {
            Object tag = view.getTag();
            if (tag != null) {
                GHW ghw = (GHW) tag;
                C20562B8r c20562B8r = ghw.A05;
                if (c20562B8r != null) {
                    c20562B8r.A0M(ghw.A0D, true);
                }
                ghw.A05 = null;
                ghw.A03 = null;
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder");
            }
        }
        if (view.getTag() instanceof C154048ly) {
            Object tag2 = view.getTag();
            if (tag2 != null) {
                C154048ly c154048ly = (C154048ly) tag2;
                C20562B8r c20562B8r2 = c154048ly.A0B;
                if (c20562B8r2 != null) {
                    c20562B8r2.A0M(c154048ly, false);
                }
                ViewGroup viewGroup = c154048ly.A0K;
                if (viewGroup.getHeight() == 0) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = -2;
                        viewGroup.setLayoutParams(layoutParams);
                        return;
                    }
                    throw C25970wu.A0c(C22184Bs2.A00(24));
                }
                return;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder");
        }
    }

    public static C18729ANg A00(FEX fex) {
        return (C18729ANg) ((C31345GCd) fex.A0B.getValue()).A09.getValue();
    }

    private final void A02() {
        H47 h47 = this.A03;
        if (h47 != null) {
            InterfaceC34830HuR interfaceC34830HuR = this.A00;
            if (interfaceC34830HuR == null) {
                C0OR.A0E("delegate");
                throw null;
            } else {
                h47.A01 = new C31686GTp(h47, interfaceC34830HuR.B9T().getScrollingViewProxy());
            }
        }
    }

    public final void A04(InterfaceC34830HuR interfaceC34830HuR) {
        this.A00 = interfaceC34830HuR;
        Context context = this.A05;
        UserSession userSession = this.A08;
        C4u2 c4u2 = this.A06;
        boolean z = this.A0I;
        FragmentActivity fragmentActivity = this.A0C;
        B29 b29 = this.A07;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A02;
        if (view$OnKeyListenerC29288FPr != null) {
            InterfaceC22085BqK interfaceC22085BqK = this.A09;
            boolean z2 = this.A0J;
            boolean z3 = this.A0K;
            InterfaceC87904nu interfaceC87904nu = this.A0E;
            C136807pJ c136807pJ = new C136807pJ();
            String str = this.A0H;
            this.A01 = new C31368GDa(context, fragmentActivity, this.A0D, interfaceC87904nu, c136807pJ, interfaceC34830HuR, null, c4u2, b29, null, (GZH) this.A0A.getValue(), view$OnKeyListenerC29288FPr, userSession, interfaceC22085BqK, str, "FullHeight", z, z2, z3, false, true);
            return;
        }
        C0OR.A0E("feedVideoModule");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // p000X.InterfaceC34532HpD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void ACx(int i, Object obj, Object obj2) {
        GKE A0B;
        InterfaceC12130Pj interfaceC12130Pj;
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 1);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
        if (Systrace.A0F(1L)) {
            C21840p6.A01("FeedFullHeighMediaBinderGroup#clear", -1001176555);
        }
        C18729ANg A00 = A00(this);
        switch (enumC29768FeP.ordinal()) {
            case 69:
                C31368GDa c31368GDa = this.A01;
                if (c31368GDa != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa.A0U);
                    interfaceC12130Pj = A00.A0R;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1067965299);
                        return;
                    }
                    return;
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C31368GDa c31368GDa2 = this.A01;
                if (c31368GDa2 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa2.A0P);
                    interfaceC12130Pj = A00.A0M;
                    interfaceC12130Pj.getValue();
                    A0B.A02.A03(B7P.A0T(b7p));
                    if (Systrace.A0F(1L)) {
                    }
                }
                break;
            case 71:
                C31368GDa c31368GDa3 = this.A01;
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
                C31368GDa c31368GDa4 = this.A01;
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
                C31368GDa c31368GDa5 = this.A01;
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
                C31368GDa c31368GDa6 = this.A01;
                if (c31368GDa6 != null) {
                    A0B = AbstractC32488Gqe.A0B(c31368GDa6.A09);
                    interfaceC12130Pj = A00.A08;
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

    /* JADX WARN: Code restructure failed: missing block: B:367:0x08ba, code lost:
        if (r2 == null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08e7  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Throwable A0c;
        int i2;
        C19344AfG A09;
        C154018lv c154018lv;
        AOK A0Q;
        C20562B8r c20562B8r;
        InterfaceC28092EiS c20486B5f;
        int i3;
        C159198yZ c159198yZ;
        GKE A0B;
        LithoView lithoView;
        String A0T;
        int i4;
        C157678vx c157678vx;
        C157678vx c157678vx2;
        C19344AfG A092;
        C154018lv c154018lv2;
        AOK A0Q2;
        C20562B8r c20562B8r2;
        InterfaceC28092EiS c20483B5c;
        C0ZU ktLambdaShape7S0300000_I2_2;
        boolean A1X;
        String str;
        boolean z;
        C31368GDa c31368GDa;
        int A03 = C21950pH.A03(-1521295349);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        C18729ANg A00 = A00(this);
        if (i == EnumC29768FeP.A0L.ordinal()) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A02;
            if (view$OnKeyListenerC29288FPr != null) {
                B7P A0E = view$OnKeyListenerC29288FPr.A0K.A0E();
                if (A0E != null) {
                    str = A0E.A0f.A4Y;
                } else {
                    str = null;
                }
                boolean A0I = C0OR.A0I(str, Au7.A0f.A4Y);
                Object tag = view.getTag();
                if (tag != null) {
                    GHW ghw = (GHW) tag;
                    C20562B8r c20562B8r3 = (C20562B8r) obj2;
                    Context context = this.A05;
                    C4u2 c4u2 = this.A06;
                    C28772Eye A01 = ((ASh) A00.A0D.getValue()).A01(context, Au7, c4u2, c20562B8r3);
                    if (C0OR.A0I(c4u2.getModuleName(), "feed_contextual_chain")) {
                        if (!C70763jC.A0E(C0TD.A05, this.A08, 36323431776984917L)) {
                            z = this.A04;
                            c31368GDa = this.A01;
                            if (c31368GDa != null) {
                                C0OR.A0E("binders");
                                throw null;
                            }
                            GV3 gv3 = (GV3) c31368GDa.A0G.getValue();
                            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = this.A02;
                            if (view$OnKeyListenerC29288FPr2 != null) {
                                EnumC29713FdS A02 = view$OnKeyListenerC29288FPr2.A02(Au7);
                                C0OR.A06(A02);
                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = this.A02;
                                if (view$OnKeyListenerC29288FPr3 != null) {
                                    EnumC29673Fcj A012 = view$OnKeyListenerC29288FPr3.A01(Au7);
                                    C0OR.A06(A012);
                                    gv3.A02(A01, ghw, c20562B8r3, A012, A02, A0I, z);
                                    this.A04 = false;
                                    View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr4 = this.A02;
                                    if (view$OnKeyListenerC29288FPr4 != null) {
                                        EvG evG = ghw.A0F;
                                        view$OnKeyListenerC29288FPr4.A08(Au7, evG, c20562B8r3);
                                        UserSession userSession = this.A08;
                                        userSession.A01(AnonymousClass421.class, new KtLambdaShape74S0100000_I2_54(userSession, 4));
                                        C0OR.A06(Au7.A0N);
                                        C0OR.A06(c4u2.getModuleName());
                                        InterfaceC34830HuR interfaceC34830HuR = this.A00;
                                        if (interfaceC34830HuR == null) {
                                            C0OR.A0E("delegate");
                                            throw null;
                                        }
                                        InterfaceC34723HsR AvH = interfaceC34830HuR.AvH();
                                        View view2 = evG.itemView;
                                        C0OR.A05(view2);
                                        AvH.Cb0(view2, EnumC29768FeP.A0e.ordinal(), Au7, c20562B8r3);
                                        GZ0 gz0 = GZ0.A0L;
                                        Pair A013 = gz0.A01(this.A08, null, Au7.BYz());
                                        A1X = C25920wp.A1X(A013.A00);
                                        String str2 = (String) A013.A01;
                                        if (A1X) {
                                            C31865Gc6 c31865Gc6 = C31865Gc6.A08;
                                            c31865Gc6.A05(gz0);
                                            c31865Gc6.A04(this.A05, view, B7P.A0T(Au7), EnumC29768FeP.A01[i].name(), new KtLambdaShape5S1200000_I2(Au7, this, str2, 28), C81744c8.A00);
                                        }
                                    } else {
                                        C0OR.A0E("feedVideoModule");
                                        throw null;
                                    }
                                } else {
                                    C0OR.A0E("feedVideoModule");
                                    throw null;
                                }
                            } else {
                                C0OR.A0E("feedVideoModule");
                                throw null;
                            }
                        }
                    }
                    z = true;
                    c31368GDa = this.A01;
                    if (c31368GDa != null) {
                    }
                } else {
                    A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder");
                    i2 = -2076501205;
                    C21950pH.A0A(i2, A03);
                    throw A0c;
                }
            } else {
                C0OR.A0E("feedVideoModule");
                throw null;
            }
        } else {
            if (i == EnumC29768FeP.A0l.ordinal()) {
                C20562B8r c20562B8r4 = (C20562B8r) obj2;
                C18702AMf A014 = A01(this, Au7, c20562B8r4);
                C31368GDa c31368GDa2 = this.A01;
                if (c31368GDa2 == null) {
                    C0OR.A0E("binders");
                    throw null;
                }
                C169289dB c169289dB = (C169289dB) c31368GDa2.A0Q.getValue();
                Object tag2 = view.getTag();
                if (tag2 != null) {
                    c169289dB.A04(this.A06, C28355Emq.A0S(A00).A01(this.A05, Au7, A014, c20562B8r4), (C154048ly) tag2, A014, c20562B8r4, null, c20562B8r4.getPosition());
                } else {
                    A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder");
                    i2 = 829238370;
                    C21950pH.A0A(i2, A03);
                    throw A0c;
                }
            } else if (i == EnumC29768FeP.A0b.ordinal()) {
                UserSession userSession2 = this.A08;
                User A2c = Au7.A2c(userSession2);
                if (A2c != null) {
                    GYH gyh = new GYH(C91574uX.A0t(C28353Emo.A0h(A2c, 0), C30488Fqu.A00(userSession2).A00));
                    Context context2 = this.A05;
                    C4u2 c4u22 = this.A06;
                    Object tag3 = view.getTag();
                    if (tag3 != null) {
                        EuJ euJ = (EuJ) tag3;
                        FragmentActivity fragmentActivity = this.A0C;
                        InterfaceC34830HuR interfaceC34830HuR2 = this.A00;
                        if (interfaceC34830HuR2 == null) {
                            C0OR.A0E("delegate");
                            throw null;
                        }
                        InterfaceC34541HpM BCW = interfaceC34830HuR2.BCW();
                        C20562B8r c20562B8r5 = (C20562B8r) obj2;
                        GMD.A01(context2, c20562B8r5.A0R, c4u22, null, new FOm(fragmentActivity, c4u22, null, null, Au7, c20562B8r5, userSession2, BCW, AnonymousClass006.A0N), gyh, euJ, new H62(obj2), userSession2);
                    } else {
                        A0c = C25920wp.A0c();
                        i2 = -712331327;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                }
                GZ0 gz02 = GZ0.A0L;
                Pair A0132 = gz02.A01(this.A08, null, Au7.BYz());
                A1X = C25920wp.A1X(A0132.A00);
                String str22 = (String) A0132.A01;
                if (A1X) {
                }
            } else {
                if (i == EnumC29768FeP.A0X.ordinal()) {
                    C31368GDa c31368GDa3 = this.A01;
                    if (c31368GDa3 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A0B = AbstractC32488Gqe.A0B(c31368GDa3.A0P);
                    lithoView = (LithoView) view;
                    A00.A0M.getValue();
                    C0OR.A0B(Au7, 0);
                    A0T = B7P.A0T(Au7);
                    i4 = 37;
                } else if (i == EnumC29768FeP.A0V.ordinal()) {
                    C31368GDa c31368GDa4 = this.A01;
                    if (c31368GDa4 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A0B = AbstractC32488Gqe.A0B(c31368GDa4.A09);
                    lithoView = (LithoView) view;
                    A00.A08.getValue();
                    C0OR.A0B(Au7, 0);
                    A0T = B7P.A0T(Au7);
                    i4 = 38;
                } else if (i == EnumC29768FeP.A10.ordinal()) {
                    C31368GDa c31368GDa5 = this.A01;
                    if (c31368GDa5 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C169299dC c169299dC = (C169299dC) c31368GDa5.A0V.getValue();
                    C20562B8r c20562B8r6 = (C20562B8r) obj2;
                    C159488z6 A015 = C19614Ajk.A01(this.A05, C28355Emq.A0Q(A00), Au7, this.A06, c20562B8r6);
                    Object tag4 = view.getTag();
                    if (tag4 != null) {
                        c169299dC.A04((C153808la) tag4, A015, c20562B8r6);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder");
                        i2 = 296188158;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A0a.ordinal()) {
                    C31368GDa c31368GDa6 = this.A01;
                    if (c31368GDa6 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A0B = AbstractC32488Gqe.A0B(c31368GDa6.A0U);
                    lithoView = (LithoView) view;
                    A00.A0R.getValue();
                    C0OR.A0B(Au7, 0);
                    A0T = B7P.A0T(Au7);
                    i4 = 39;
                } else if (i == EnumC29768FeP.A0h.ordinal()) {
                    C20562B8r c20562B8r7 = (C20562B8r) obj2;
                    C31368GDa c31368GDa7 = this.A01;
                    if (c31368GDa7 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C169279dA c169279dA = (C169279dA) c31368GDa7.A0N.getValue();
                    Context context3 = this.A05;
                    KtCSuperShape0S1430000_I2 A016 = ((C18844ASd) A00.A0J.getValue()).A01(Au7, this.A06, c20562B8r7, false, false);
                    Object tag5 = view.getTag();
                    if (tag5 != null) {
                        c169279dA.A04(context3, A016, (C154008lu) tag5, c20562B8r7);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder");
                        i2 = -145158707;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A0d.ordinal()) {
                    C31150G4k c31150G4k = (C31150G4k) obj2;
                    c31150G4k.A00 = C176639sO.A00(Au7, c31150G4k.A02, true);
                    C31368GDa c31368GDa8 = this.A01;
                    if (c31368GDa8 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C29585FbE c29585FbE = (C29585FbE) c31368GDa8.A0F.getValue();
                    Object tag6 = view.getTag();
                    if (tag6 != null) {
                        c29585FbE.A04(new KtCSuperShape0S1000000_I2(B7P.A0T(Au7), 12), (C28650EvL) tag6, this.A06, c31150G4k);
                        GZ0 gz022 = GZ0.A0L;
                        Pair A01322 = gz022.A01(this.A08, null, Au7.BYz());
                        A1X = C25920wp.A1X(A01322.A00);
                        String str222 = (String) A01322.A01;
                        if (A1X) {
                        }
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder");
                        i2 = -1386493849;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A11.ordinal()) {
                    C31368GDa c31368GDa9 = this.A01;
                    if (c31368GDa9 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C29584FbD c29584FbD = (C29584FbD) c31368GDa9.A0h.getValue();
                    Object tag7 = view.getTag();
                    if (tag7 != null) {
                        Context context4 = this.A05;
                        c29584FbD.A04(C19509Ai1.A00(context4, context4, (C19509Ai1) A00.A0V.getValue(), Au7, (C20562B8r) obj2), (C28597Esz) tag7);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder");
                        i2 = 1316602704;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A0v.ordinal()) {
                    C31368GDa c31368GDa10 = this.A01;
                    if (c31368GDa10 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    C18841ASa c18841ASa = (C18841ASa) c31368GDa10.A0M.getValue();
                    Object tag8 = view.getTag();
                    if (tag8 != null) {
                        c18841ASa.A01(((APA) A00.A0H.getValue()).A00(this.A05, Au7, (C20562B8r) obj2), (C152718jW) tag8);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder");
                        i2 = -1826849486;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A0Y.ordinal()) {
                    C31368GDa c31368GDa11 = this.A01;
                    if (c31368GDa11 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A0B = AbstractC32488Gqe.A0B(c31368GDa11.A0L);
                    lithoView = (LithoView) view;
                    A00.A0H.getValue();
                    C0OR.A0B(Au7, 0);
                    A0T = B7P.A0T(Au7);
                    i4 = 40;
                } else if (i == EnumC29768FeP.A0N.ordinal()) {
                    C0hI.A0O(view, AbstractC32488Gqe.A07(this.A05, (B7L) obj, (C19161AcA) A00.A0F.getValue()));
                } else if (i == EnumC29768FeP.A1A.ordinal()) {
                    C31368GDa c31368GDa12 = this.A01;
                    if (c31368GDa12 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    ((C19748Alx) c31368GDa12.A0c.getValue()).A0C(view, Au7, this.A08, obj2);
                } else if (i == EnumC29768FeP.A0i.ordinal()) {
                    UserSession userSession3 = this.A08;
                    if (AbstractC32488Gqe.A0E(userSession3)) {
                        C31368GDa c31368GDa13 = this.A01;
                        if (c31368GDa13 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        A092 = AbstractC32488Gqe.A09(c31368GDa13.A0I);
                        Object tag9 = view.getTag();
                        if (tag9 != null) {
                            c154018lv2 = (C154018lv) tag9;
                            A0Q2 = C28353Emo.A0Q(A00);
                            c20562B8r2 = (C20562B8r) obj2;
                            c20483B5c = new C33039H2s();
                            A092.A02(A0Q2.A00(c20483B5c, Au7, c20562B8r2), c154018lv2, c20562B8r2);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                            i2 = -691514648;
                            C21950pH.A0A(i2, A03);
                            throw A0c;
                        }
                    } else {
                        GM7.A01(this.A0C, ((AOJ) A00.A0K.getValue()).A00(Au7), this.A0F, (C28630Euf) view.getTag(), userSession3);
                    }
                } else if (i == EnumC29768FeP.A04.ordinal()) {
                    C31368GDa c31368GDa14 = this.A01;
                    if (c31368GDa14 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A092 = AbstractC32488Gqe.A09(c31368GDa14.A05);
                    Object tag10 = view.getTag();
                    if (tag10 != null) {
                        c154018lv2 = (C154018lv) tag10;
                        A0Q2 = C28353Emo.A0Q(A00);
                        c20562B8r2 = (C20562B8r) obj2;
                        c20483B5c = new C20481B5a();
                        A092.A02(A0Q2.A00(c20483B5c, Au7, c20562B8r2), c154018lv2, c20562B8r2);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                        i2 = -1188312841;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else if (i == EnumC29768FeP.A0U.ordinal()) {
                    C31368GDa c31368GDa15 = this.A01;
                    if (c31368GDa15 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A0B = AbstractC32488Gqe.A0B(c31368GDa15.A04);
                    lithoView = (LithoView) view;
                    A00.A0I.getValue();
                    C0OR.A0B(Au7, 0);
                    A0T = B7P.A0T(Au7);
                    ktLambdaShape7S0300000_I2_2 = new KtLambdaShape7S0300000_I2_2(16, Au7, A00, obj2);
                    A0B.A05(lithoView, A0T, ktLambdaShape7S0300000_I2_2);
                    GZ0 gz0222 = GZ0.A0L;
                    Pair A013222 = gz0222.A01(this.A08, null, Au7.BYz());
                    A1X = C25920wp.A1X(A013222.A00);
                    String str2222 = (String) A013222.A01;
                    if (A1X) {
                    }
                } else if (i == EnumC29768FeP.A18.ordinal()) {
                    C31368GDa c31368GDa16 = this.A01;
                    if (c31368GDa16 == null) {
                        C0OR.A0E("binders");
                        throw null;
                    }
                    A092 = AbstractC32488Gqe.A09(c31368GDa16.A0a);
                    Object tag11 = view.getTag();
                    if (tag11 != null) {
                        c154018lv2 = (C154018lv) tag11;
                        A0Q2 = C28353Emo.A0Q(A00);
                        c20562B8r2 = (C20562B8r) obj2;
                        c20483B5c = new C20484B5d();
                        A092.A02(A0Q2.A00(c20483B5c, Au7, c20562B8r2), c154018lv2, c20562B8r2);
                    } else {
                        A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                        i2 = -1736155513;
                        C21950pH.A0A(i2, A03);
                        throw A0c;
                    }
                } else {
                    if (i == EnumC29768FeP.A0B.ordinal()) {
                        C31368GDa c31368GDa17 = this.A01;
                        if (c31368GDa17 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        A092 = AbstractC32488Gqe.A09(c31368GDa17.A0B);
                        Object tag12 = view.getTag();
                        if (tag12 != null) {
                            c154018lv2 = (C154018lv) tag12;
                            A0Q2 = C28353Emo.A0Q(A00);
                            c20562B8r2 = (C20562B8r) obj2;
                            c20483B5c = new C20483B5c();
                            A092.A02(A0Q2.A00(c20483B5c, Au7, c20562B8r2), c154018lv2, c20562B8r2);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                            i2 = -302030546;
                        }
                    } else if (i == EnumC29768FeP.A1F.ordinal()) {
                        C31368GDa c31368GDa18 = this.A01;
                        if (c31368GDa18 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        A09 = AbstractC32488Gqe.A09(c31368GDa18.A0g);
                        Object tag13 = view.getTag();
                        if (tag13 != null) {
                            c154018lv = (C154018lv) tag13;
                            A0Q = C28353Emo.A0Q(A00);
                            c20562B8r = (C20562B8r) obj2;
                            InterfaceC34830HuR interfaceC34830HuR3 = this.A00;
                            if (interfaceC34830HuR3 == null) {
                                C0OR.A0E("delegate");
                                throw null;
                            } else {
                                c20486B5f = new C20489B5i(interfaceC34830HuR3.BJx());
                                A09.A02(A0Q.A00(c20486B5f, Au7, c20562B8r), c154018lv, c20562B8r);
                            }
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                            i2 = -1374471577;
                        }
                    } else if (i == EnumC29768FeP.A0P.ordinal()) {
                        C31368GDa c31368GDa19 = this.A01;
                        if (c31368GDa19 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        C29583FbC c29583FbC = (C29583FbC) c31368GDa19.A0Z.getValue();
                        Object tag14 = view.getTag();
                        if (tag14 != null) {
                            String str3 = Au7.A0N;
                            C0OR.A06(str3);
                            c29583FbC.A04(new KtCSuperShape0S1000000_I2(str3, 16), (Et8) tag14);
                            GZ0 gz02222 = GZ0.A0L;
                            Pair A0132222 = gz02222.A01(this.A08, null, Au7.BYz());
                            A1X = C25920wp.A1X(A0132222.A00);
                            String str22222 = (String) A0132222.A01;
                            if (A1X) {
                            }
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder");
                            i2 = -1929404749;
                        }
                    } else if (i == EnumC29768FeP.A0r.ordinal()) {
                        C20562B8r c20562B8r8 = (C20562B8r) obj2;
                        AbstractC32488Gqe.A0D(c20562B8r8);
                        C157658vv A21 = Au7.A21();
                        if (A21 == null) {
                            i3 = -500782355;
                        } else {
                            C159198yZ c159198yZ2 = A21.A01;
                            if (c159198yZ2 != null) {
                                B7A b7a = new B7A(c159198yZ2);
                                C157678vx c157678vx3 = A21.A00;
                                if (c157678vx3 != null) {
                                    GJZ gjz = new GJZ(c157678vx3);
                                    InterfaceC34830HuR interfaceC34830HuR4 = this.A00;
                                    if (interfaceC34830HuR4 == null) {
                                        C0OR.A0E("delegate");
                                        throw null;
                                    }
                                    InterfaceC34778HtR AiC = interfaceC34830HuR4.AiC();
                                    if (AiC == null) {
                                        i3 = 1021355723;
                                    } else {
                                        InterfaceC34746Hsp scrollingViewProxy = interfaceC34830HuR4.B9T().getScrollingViewProxy();
                                        InterfaceC34830HuR interfaceC34830HuR5 = this.A00;
                                        if (interfaceC34830HuR5 == null) {
                                            C0OR.A0E("delegate");
                                            throw null;
                                        }
                                        InterfaceC34582Hq5 BHc = interfaceC34830HuR5.BHc();
                                        UserSession userSession4 = this.A08;
                                        C4u2 c4u23 = this.A06;
                                        H47 h47 = new H47(c4u23, Au7, BHc, AiC, gjz, scrollingViewProxy, b7a, userSession4, 1);
                                        this.A03 = h47;
                                        A02();
                                        Object tag15 = view.getTag();
                                        if (tag15 != null) {
                                            GM9.A01(c4u23, h47, (EuW) tag15, c20562B8r8.A07().A02, b7a);
                                            GZ0 gz022222 = GZ0.A0L;
                                            Pair A01322222 = gz022222.A01(this.A08, null, Au7.BYz());
                                            A1X = C25920wp.A1X(A01322222.A00);
                                            String str222222 = (String) A01322222.A01;
                                            if (A1X) {
                                            }
                                        } else {
                                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder");
                                            i2 = 728876310;
                                        }
                                    }
                                } else {
                                    i3 = -1723617664;
                                }
                            } else {
                                i3 = 442456993;
                            }
                        }
                    } else if (i == EnumC29768FeP.A0q.ordinal()) {
                        H47 h472 = this.A03;
                        if (h472 == null) {
                            i3 = 1747370887;
                        } else {
                            C157658vv A212 = Au7.A21();
                            if (A212 != null && (c157678vx2 = A212.A00) != null) {
                                GJZ gjz2 = new GJZ(c157678vx2);
                                Object tag16 = view.getTag();
                                if (tag16 != null) {
                                    C31799GZz.A02(h472, (EvO) tag16, ((C20562B8r) obj2).A07().A01, gjz2);
                                    GZ0 gz0222222 = GZ0.A0L;
                                    Pair A013222222 = gz0222222.A01(this.A08, null, Au7.BYz());
                                    A1X = C25920wp.A1X(A013222222.A00);
                                    String str2222222 = (String) A013222222.A01;
                                    if (A1X) {
                                    }
                                } else {
                                    A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder");
                                    i2 = 607709190;
                                }
                            } else {
                                i3 = 592920222;
                            }
                        }
                    } else if (i == EnumC29768FeP.A0p.ordinal()) {
                        H47 h473 = this.A03;
                        if (h473 == null) {
                            i3 = 2114243283;
                        } else {
                            C157658vv A213 = Au7.A21();
                            if (A213 != null && (c157678vx = A213.A00) != null) {
                                GJZ gjz3 = new GJZ(c157678vx);
                                A02();
                                Context context5 = this.A05;
                                Object tag17 = view.getTag();
                                if (tag17 != null) {
                                    C31889Gcd.A02(context5, h473, (EuY) tag17, ((C20562B8r) obj2).A07().A01, gjz3.A01(0), gjz3, true);
                                    GZ0 gz02222222 = GZ0.A0L;
                                    Pair A0132222222 = gz02222222.A01(this.A08, null, Au7.BYz());
                                    A1X = C25920wp.A1X(A0132222222.A00);
                                    String str22222222 = (String) A0132222222.A01;
                                    if (A1X) {
                                    }
                                } else {
                                    A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder");
                                    i2 = 28204610;
                                }
                            } else {
                                i3 = 324564883;
                            }
                        }
                    } else if (i == EnumC29768FeP.A0z.ordinal()) {
                        C159448z1 A002 = C19294AeL.A00(this.A05, Au7, this.A06, (C19294AeL) A00.A0Q.getValue(), (C20562B8r) obj2);
                        C31368GDa c31368GDa20 = this.A01;
                        if (c31368GDa20 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        APE ape = (APE) c31368GDa20.A0T.getValue();
                        Object tag18 = view.getTag();
                        if (tag18 != null) {
                            ape.A00(A002, (C31149G4j) tag18);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder");
                            i2 = 557874505;
                        }
                    } else if (i == EnumC29768FeP.A0Z.ordinal()) {
                        C31368GDa c31368GDa21 = this.A01;
                        if (c31368GDa21 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        A0B = AbstractC32488Gqe.A0B(c31368GDa21.A0S);
                        lithoView = (LithoView) view;
                        A00.A0Q.getValue();
                        C0OR.A0B(Au7, 0);
                        A0T = B7P.A0T(Au7);
                        i4 = 41;
                    } else if (i == EnumC29768FeP.A0s.ordinal()) {
                        C157658vv A214 = Au7.A21();
                        if (A214 != null && (c159198yZ = A214.A01) != null) {
                            B7A b7a2 = new B7A(c159198yZ);
                            C31368GDa c31368GDa22 = this.A01;
                            if (c31368GDa22 == null) {
                                C0OR.A0E("binders");
                                throw null;
                            }
                            ((C19748Alx) c31368GDa22.A0c.getValue()).A0C(view, b7a2, this.A08, ((C20562B8r) obj2).A07());
                            GZ0 gz022222222 = GZ0.A0L;
                            Pair A01322222222 = gz022222222.A01(this.A08, null, Au7.BYz());
                            A1X = C25920wp.A1X(A01322222222.A00);
                            String str222222222 = (String) A01322222222.A01;
                            if (A1X) {
                            }
                        } else {
                            i3 = 1688208453;
                        }
                    } else if (i == EnumC29768FeP.A03.ordinal()) {
                        C20562B8r c20562B8r9 = (C20562B8r) obj2;
                        KtCSuperShape0S1102000_I2 A003 = ((GGD) A00.A05.getValue()).A00(Au7, c20562B8r9);
                        C31368GDa c31368GDa23 = this.A01;
                        if (c31368GDa23 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        ((GFT) c31368GDa23.A03.getValue()).A00(view, A003, c20562B8r9);
                    } else if (i == EnumC29768FeP.A16.ordinal()) {
                        C31368GDa c31368GDa24 = this.A01;
                        if (c31368GDa24 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        GI1 gi1 = (GI1) c31368GDa24.A0Y.getValue();
                        Object tag19 = view.getTag();
                        if (tag19 != null) {
                            gi1.A01((EtU) tag19, Au7);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder");
                            i2 = -359942172;
                        }
                    } else if (i == EnumC29768FeP.A0t.ordinal()) {
                        GYA gya = GYA.A00;
                        Object tag20 = view.getTag();
                        if (tag20 != null) {
                            C28612Eto c28612Eto = (C28612Eto) tag20;
                            AOL aol = (AOL) A00.A0N.getValue();
                            InterfaceC34830HuR interfaceC34830HuR6 = this.A00;
                            if (interfaceC34830HuR6 == null) {
                                C0OR.A0E("delegate");
                                throw null;
                            }
                            gya.A01(aol.A00(interfaceC34830HuR6.Aua(), Au7), c28612Eto, this.A06, (C20562B8r) obj2, this.A08);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder");
                            i2 = 301775120;
                        }
                    } else if (i == EnumC29768FeP.A0A.ordinal()) {
                        C31368GDa c31368GDa25 = this.A01;
                        if (c31368GDa25 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        c31368GDa25.A0A.getValue();
                        Object tag21 = view.getTag();
                        if (tag21 != null) {
                            GMB.A00((G7H) tag21, GXW.A01(this.A05, Au7, (GXW) A00.A09.getValue(), new KtLambdaShape27S0200000_I2_11(Au7, 33, this)));
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder");
                            i2 = 1351835903;
                        }
                    } else if (i == EnumC29768FeP.A15.ordinal()) {
                        C31368GDa c31368GDa26 = this.A01;
                        if (c31368GDa26 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        A09 = AbstractC32488Gqe.A09(c31368GDa26.A0X);
                        Object tag22 = view.getTag();
                        if (tag22 != null) {
                            c154018lv = (C154018lv) tag22;
                            A0Q = C28353Emo.A0Q(A00);
                            c20562B8r = (C20562B8r) obj2;
                            c20486B5f = new C20486B5f(this.A08);
                            A09.A02(A0Q.A00(c20486B5f, Au7, c20562B8r), c154018lv, c20562B8r);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder");
                            i2 = 1204889007;
                        }
                    } else if (i == EnumC29768FeP.A0y.ordinal()) {
                        KtCSuperShape0S1111000_I2 A004 = ((AOH) A00.A0P.getValue()).A00(Au7, (C20562B8r) obj2);
                        Object tag23 = view.getTag();
                        C0OR.A0C(tag23, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder");
                        C153678lN c153678lN = (C153678lN) tag23;
                        InterfaceC34830HuR interfaceC34830HuR7 = this.A00;
                        if (interfaceC34830HuR7 == null) {
                            C0OR.A0E("delegate");
                            throw null;
                        }
                        C19685Aku.A02(A004, this.A06, c153678lN, interfaceC34830HuR7.Aui());
                    } else if (i == EnumC29768FeP.A0x.ordinal()) {
                        C31368GDa c31368GDa27 = this.A01;
                        if (c31368GDa27 == null) {
                            C0OR.A0E("binders");
                            throw null;
                        }
                        AOR aor = (AOR) c31368GDa27.A0R.getValue();
                        Object tag24 = view.getTag();
                        if (tag24 != null) {
                            aor.A00(((AOQ) A00.A0O.getValue()).A00(Au7), (AK3) tag24);
                        } else {
                            A0c = C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.medianotice.MediaNoticeViewBinder.Holder");
                            i2 = -197483556;
                        }
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A03(i, "Unknown viewtype of ", " while binding media ", Au7.A0f.A4Y));
                        C21950pH.A0A(-1673615164, A03);
                        throw A0X;
                    }
                    C21950pH.A0A(i2, A03);
                    throw A0c;
                }
                ktLambdaShape7S0300000_I2_2 = new KtLambdaShape4S0400000_I2(i4, Au7, obj2, A00, this);
                A0B.A05(lithoView, A0T, ktLambdaShape7S0300000_I2_2);
                GZ0 gz0222222222 = GZ0.A0L;
                Pair A013222222222 = gz0222222222.A01(this.A08, null, Au7.BYz());
                A1X = C25920wp.A1X(A013222222222.A00);
                String str2222222222 = (String) A013222222222.A01;
                if (A1X) {
                }
            }
            C21950pH.A0A(i3, A03);
        }
        InterfaceC34830HuR interfaceC34830HuR8 = this.A00;
        if (interfaceC34830HuR8 == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        interfaceC34830HuR8.AvH().Cb0(view, i, Au7, obj2);
        i3 = -1441289197;
        C21950pH.A0A(i3, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC34723HsR AvH;
        EnumC29768FeP enumC29768FeP;
        EnumC29768FeP enumC29768FeP2;
        EnumC29768FeP enumC29768FeP3;
        EnumC29768FeP A02;
        B7P b7p = (B7P) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, b7p);
        C0OR.A0B(c20562B8r, 2);
        C31345GCd c31345GCd = (C31345GCd) this.A0B.getValue();
        InterfaceC34830HuR interfaceC34830HuR = c31345GCd.A01;
        interfaceC34830HuR.AvH().CXq(b7p, c20562B8r);
        if (c20562B8r.A1a) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0b, b7p, c20562B8r);
        }
        if (c20562B8r.BZM()) {
            EnumC170679fZ enumC170679fZ = c20562B8r.A0X;
            C0OR.A06(enumC170679fZ);
            if (!C19724AlY.A06(b7p, enumC170679fZ, c20562B8r)) {
                enumC29768FeP2 = EnumC29768FeP.A1A;
                A03(interfaceC90344sD, interfaceC34830HuR, enumC29768FeP2, b7p, c20562B8r);
            }
        }
        B7I b7i = b7p.A0f;
        if (b7i.A0K != null) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0x, b7p, c20562B8r);
        }
        GZH gzh = c31345GCd.A05;
        EnumC29703FdH enumC29703FdH = EnumC29703FdH.COALESCED_MEDIA;
        C4u2 c4u2 = c31345GCd.A02;
        boolean A03 = gzh.A03(b7p, enumC29703FdH, C25970wu.A0j(c4u2));
        UserSession userSession = c31345GCd.A07;
        if (C177579tu.A00(b7p, c20562B8r.A1l) && !A03) {
            C30125Fkz.A00(interfaceC90344sD, interfaceC34830HuR, new B7L(b7p, AnonymousClass006.A01), c20562B8r, EnumC29768FeP.A0N.ordinal());
            A03(interfaceC90344sD, interfaceC34830HuR, gzh.A02(b7p, EnumC29703FdH.MEDIA_TOPIC_HEADER, C25970wu.A0j(c4u2)), b7p, c20562B8r);
        }
        C19386Afz c19386Afz = c31345GCd.A06;
        C4u2 c4u22 = c31345GCd.A03;
        if (c19386Afz.A06(C25970wu.A0j(c4u22))) {
            if (A03) {
                A02 = EnumC29768FeP.A0V;
            } else {
                A02 = gzh.A02(b7p, EnumC29703FdH.MEDIA_HEADER, C25970wu.A0j(c4u2));
            }
            C30125Fkz.A00(interfaceC90344sD, interfaceC34830HuR, b7p, c20562B8r, A02.ordinal());
        }
        int ordinal = EnumC29768FeP.A0L.ordinal();
        interfaceC90344sD.A5N(ordinal, b7p, c20562B8r);
        if (ordinal == ordinal) {
            interfaceC34830HuR.AvH().A7b(ordinal);
            interfaceC34830HuR.AvH().A5t(EnumC29768FeP.A0e.ordinal());
        } else {
            if (ordinal == EnumC29768FeP.A0H.ordinal()) {
                interfaceC34830HuR.AvH().A7b(ordinal);
                AvH = interfaceC34830HuR.AvH();
            } else if (ordinal == EnumC29768FeP.A0R.ordinal()) {
                interfaceC34830HuR.AvH().A7b(ordinal);
                AvH = interfaceC34830HuR.AvH();
                if (!b7p.BSR()) {
                    enumC29768FeP = EnumC29768FeP.A0e;
                    AvH.A5o(enumC29768FeP.ordinal());
                }
            }
            enumC29768FeP = EnumC29768FeP.A08;
            AvH.A5o(enumC29768FeP.ordinal());
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36317809663283206L)) {
            AWT.A01(new C33038H2q(interfaceC90344sD, c31345GCd, b7p, c20562B8r), b7p, c4u22, userSession);
        }
        if (b7i.A05 != null) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A16, b7p, c20562B8r);
            C30125Fkz.A00(interfaceC90344sD, interfaceC34830HuR, new B7L(b7p, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
        }
        if (b7p.A3w()) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0i, b7p, c20562B8r);
        }
        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        if (C19631Ak2.A01(b7p, enumC171029g9, userSession) && C70763jC.A0E(c0td, userSession, 36321602119408569L)) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0t, b7p, c20562B8r);
        }
        if (C19753Am2.A0C(b7p, c20562B8r.A06)) {
            A03(interfaceC90344sD, interfaceC34830HuR, gzh.A02(b7p, EnumC29703FdH.AD_CTA, C25970wu.A0j(c4u2)), b7p, c20562B8r);
        }
        if (!b7p.BYz() && b7i.A0S != null) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A15, b7p, c20562B8r);
        }
        if (B7P.A0A(b7p, c20562B8r.A06).A4c()) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0y, b7p, c20562B8r);
        }
        if (C68623Xf.A01(b7p, userSession) || C68623Xf.A02(b7p, userSession)) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0A, b7p, c20562B8r);
        }
        if (b7i.A05 == null) {
            A03(interfaceC90344sD, interfaceC34830HuR, gzh.A02(b7p, EnumC29703FdH.MEDIA_UFI, C25970wu.A0j(c4u2)), b7p, c20562B8r);
        }
        A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0h, b7p, c20562B8r);
        AML aml = new AML(c31345GCd.A00, b7p, c20562B8r, userSession, C25970wu.A0j(c4u22), A1Z);
        if (aml.A02) {
            BMW bmw = aml.A00;
            bmw.getClass();
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0d, b7p, new C31150G4k(bmw, c20562B8r, aml.A03));
        }
        if (aml.A07) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A11, b7p, c20562B8r);
        }
        if (aml.A06) {
            Iterator A0q = C150638fB.A0q(aml.A01);
            while (A0q.hasNext()) {
                A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0d, b7p, new C31150G4k(C150678fF.A0N(A0q), c20562B8r, aml.A03));
            }
        }
        if (b7i.A05 == null) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0v, b7p, c20562B8r);
        }
        C30125Fkz.A00(interfaceC90344sD, interfaceC34830HuR, new B7L(b7p, AnonymousClass006.A00), c20562B8r, EnumC29768FeP.A0N.ordinal());
        String A0j = C25970wu.A0j(c4u22);
        if ((C25980wv.A1U("feed_timeline", A1Z ? 1 : 0, A0j) || "feed_timeline_older".equals(A0j) || AnonymousClass000.A00(21).equals(A0j)) && C19476AhT.A02.containsKey(b7p.A0N) && C18263A5h.A00.A02(b7p, userSession, A1Z)) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0P, b7p, c20562B8r);
        }
        String A0j2 = C25970wu.A0j(c4u22);
        if (b7p.Au7().A21() != null) {
            int intValue = c20562B8r.A07().A00().intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    enumC29768FeP3 = EnumC29768FeP.A0s;
                } else {
                    A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A0q, b7p, c20562B8r);
                    enumC29768FeP3 = EnumC29768FeP.A0p;
                }
            } else if (C25980wv.A1U("feed_timeline", A1Z ? 1 : 0, A0j2) || "feed_timeline_older".equals(A0j2) || AnonymousClass000.A00(21).equals(A0j2)) {
                enumC29768FeP3 = EnumC29768FeP.A0r;
            }
            A03(interfaceC90344sD, interfaceC34830HuR, enumC29768FeP3, b7p, c20562B8r);
        }
        if (c31345GCd.A0A) {
            A03(interfaceC90344sD, interfaceC34830HuR, EnumC29768FeP.A03, b7p, c20562B8r);
        }
        if (!c20562B8r.A1b) {
            return;
        }
        enumC29768FeP2 = EnumC29768FeP.A0b;
        A03(interfaceC90344sD, interfaceC34830HuR, enumC29768FeP2, b7p, c20562B8r);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getViewTypeName(int i) {
        StringBuilder A0m = C25940wr.A0m("FullHeight[");
        A0m.append(EnumC29768FeP.A01[i]);
        return C91534uT.A10(A0m, ']');
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0047, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r12, 36323431776198474L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FEX(Context context, FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, InterfaceC87904nu interfaceC87904nu, C7lB c7lB, C4u2 c4u2, B29 b29, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(fragmentActivity, context);
        C25930wq.A1Q(userSession, 3, anonymousClass061);
        C91534uT.A1X(interfaceC87904nu, b29);
        this.A0C = fragmentActivity;
        this.A05 = context;
        this.A08 = userSession;
        this.A06 = c4u2;
        this.A0D = anonymousClass061;
        this.A0F = c7lB;
        this.A0J = z;
        this.A0K = z2;
        this.A09 = interfaceC22085BqK;
        this.A0E = interfaceC87904nu;
        this.A07 = b29;
        this.A0H = str;
        this.A0G = new C19386Afz(userSession);
        boolean z4 = true;
        boolean z5 = C0OR.A0I(c4u2.getModuleName(), "feed_contextual_chain");
        this.A04 = z5;
        this.A0A = C150628fA.A0q(this, 42);
        this.A0B = C0PZ.A02(new KtLambdaShape4S0110000_I2(20, this, z3));
        this.A0I = (z3 || !C121426ta.A01(context)) ? false : false;
    }

    public static void A03(InterfaceC90344sD interfaceC90344sD, InterfaceC34830HuR interfaceC34830HuR, Enum r3, Object obj, Object obj2) {
        C30125Fkz.A00(interfaceC90344sD, interfaceC34830HuR, obj, obj2, r3.ordinal());
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        InterfaceC12130Pj interfaceC12130Pj;
        View A00;
        InterfaceC12130Pj interfaceC12130Pj2;
        int A002 = C25940wr.A00(-1041892988, viewGroup);
        String str = "binders";
        if (i == EnumC29768FeP.A0L.ordinal()) {
            C31368GDa c31368GDa = this.A01;
            if (c31368GDa != null) {
                A00 = ((GV3) c31368GDa.A0G.getValue()).A01(viewGroup);
                C21950pH.A0A(-1754742622, A002);
                return A00;
            }
            C0OR.A0E(str);
            throw null;
        }
        if (i == EnumC29768FeP.A10.ordinal()) {
            C31368GDa c31368GDa2 = this.A01;
            if (c31368GDa2 != null) {
                interfaceC12130Pj2 = c31368GDa2.A0V;
                A00 = ((GJM) interfaceC12130Pj2.getValue()).A01(this.A05, viewGroup);
            }
            C0OR.A0E(str);
            throw null;
        } else if (i == EnumC29768FeP.A0a.ordinal()) {
            C31368GDa c31368GDa3 = this.A01;
            if (c31368GDa3 != null) {
                interfaceC12130Pj = c31368GDa3.A0U;
                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
            }
            C0OR.A0E(str);
            throw null;
        } else if (i == EnumC29768FeP.A0V.ordinal()) {
            C31368GDa c31368GDa4 = this.A01;
            if (c31368GDa4 != null) {
                interfaceC12130Pj = c31368GDa4.A09;
                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
            }
            C0OR.A0E(str);
            throw null;
        } else if (i == EnumC29768FeP.A0l.ordinal()) {
            C31368GDa c31368GDa5 = this.A01;
            if (c31368GDa5 != null) {
                A00 = ((GJM) c31368GDa5.A0Q.getValue()).A03(this.A05, viewGroup);
            }
            C0OR.A0E(str);
            throw null;
        } else {
            int ordinal = EnumC29768FeP.A0X.ordinal();
            if (i != ordinal) {
                if (i == EnumC29768FeP.A0b.ordinal()) {
                    A00 = GMD.A00(this.A05, null, viewGroup);
                } else if (i != ordinal) {
                    if (i == EnumC29768FeP.A0h.ordinal()) {
                        C31368GDa c31368GDa6 = this.A01;
                        if (c31368GDa6 != null) {
                            interfaceC12130Pj2 = c31368GDa6.A0N;
                            A00 = ((GJM) interfaceC12130Pj2.getValue()).A01(this.A05, viewGroup);
                        }
                        C0OR.A0E(str);
                        throw null;
                    } else if (i == EnumC29768FeP.A0d.ordinal()) {
                        C31368GDa c31368GDa7 = this.A01;
                        if (c31368GDa7 != null) {
                            interfaceC12130Pj2 = c31368GDa7.A0F;
                            A00 = ((GJM) interfaceC12130Pj2.getValue()).A01(this.A05, viewGroup);
                        }
                        C0OR.A0E(str);
                        throw null;
                    } else {
                        if (i == EnumC29768FeP.A11.ordinal()) {
                            C31368GDa c31368GDa8 = this.A01;
                            if (c31368GDa8 != null) {
                                interfaceC12130Pj2 = c31368GDa8.A0h;
                                A00 = ((GJM) interfaceC12130Pj2.getValue()).A01(this.A05, viewGroup);
                            }
                        } else if (i == EnumC29768FeP.A0v.ordinal()) {
                            C31368GDa c31368GDa9 = this.A01;
                            if (c31368GDa9 != null) {
                                A00 = ((C18841ASa) c31368GDa9.A0M.getValue()).A00(this.A05, viewGroup);
                            }
                        } else if (i == EnumC29768FeP.A0Y.ordinal()) {
                            C31368GDa c31368GDa10 = this.A01;
                            if (c31368GDa10 != null) {
                                interfaceC12130Pj = c31368GDa10.A0L;
                                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
                            }
                        } else if (i == EnumC29768FeP.A0N.ordinal()) {
                            A00 = C30478Fqk.A00(this.A05);
                        } else if (i == EnumC29768FeP.A1A.ordinal()) {
                            A00 = C19748Alx.A00(this.A05, 0, viewGroup);
                        } else if (i == EnumC29768FeP.A0i.ordinal()) {
                            UserSession userSession = this.A08;
                            if (AbstractC32488Gqe.A0E(userSession)) {
                                C31368GDa c31368GDa11 = this.A01;
                                if (c31368GDa11 != null) {
                                    A00 = AbstractC32488Gqe.A09(c31368GDa11.A0I).A01(this.A05, viewGroup, new C33039H2s(), userSession);
                                }
                            } else {
                                A00 = GM7.A00(this.A05, viewGroup);
                            }
                        } else if (i == EnumC29768FeP.A04.ordinal()) {
                            C31368GDa c31368GDa12 = this.A01;
                            if (c31368GDa12 != null) {
                                A00 = AbstractC32488Gqe.A09(c31368GDa12.A05).A01(this.A05, viewGroup, new C20481B5a(), this.A08);
                            }
                        } else if (i == EnumC29768FeP.A0U.ordinal()) {
                            C31368GDa c31368GDa13 = this.A01;
                            if (c31368GDa13 != null) {
                                interfaceC12130Pj = c31368GDa13.A04;
                                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
                            }
                        } else if (i == EnumC29768FeP.A18.ordinal()) {
                            C31368GDa c31368GDa14 = this.A01;
                            if (c31368GDa14 != null) {
                                A00 = AbstractC32488Gqe.A09(c31368GDa14.A0a).A01(this.A05, viewGroup, new C20484B5d(), this.A08);
                            }
                        } else if (i == EnumC29768FeP.A0B.ordinal()) {
                            C31368GDa c31368GDa15 = this.A01;
                            if (c31368GDa15 != null) {
                                A00 = AbstractC32488Gqe.A09(c31368GDa15.A0B).A01(this.A05, viewGroup, new C20483B5c(), this.A08);
                            }
                        } else if (i == EnumC29768FeP.A1F.ordinal()) {
                            C31368GDa c31368GDa16 = this.A01;
                            if (c31368GDa16 != null) {
                                C19344AfG A09 = AbstractC32488Gqe.A09(c31368GDa16.A0g);
                                Context context = this.A05;
                                UserSession userSession2 = this.A08;
                                InterfaceC34830HuR interfaceC34830HuR = this.A00;
                                if (interfaceC34830HuR == null) {
                                    str = "delegate";
                                } else {
                                    A00 = A09.A01(context, viewGroup, new C20489B5i(interfaceC34830HuR.BJx()), userSession2);
                                }
                            }
                        } else if (i == EnumC29768FeP.A0P.ordinal()) {
                            C31368GDa c31368GDa17 = this.A01;
                            if (c31368GDa17 != null) {
                                A00 = ((GJM) c31368GDa17.A0Z.getValue()).A03(this.A05, viewGroup);
                            }
                        } else if (i == EnumC29768FeP.A0r.ordinal()) {
                            A00 = GM9.A00(this.A05, viewGroup);
                        } else if (i == EnumC29768FeP.A0q.ordinal()) {
                            A00 = C31799GZz.A01(viewGroup, this.A08, false);
                        } else if (i == EnumC29768FeP.A0p.ordinal()) {
                            A00 = C31889Gcd.A01(viewGroup, this.A08);
                        } else if (i == EnumC29768FeP.A0s.ordinal()) {
                            A00 = C19748Alx.A00(this.A05, 3, viewGroup);
                        } else if (i == EnumC29768FeP.A03.ordinal()) {
                            Context context2 = this.A05;
                            A00 = new View(context2);
                            C25990ww.A0v(context2, A00, R.color.igds_highlight_background);
                        } else if (i == EnumC29768FeP.A16.ordinal()) {
                            C31368GDa c31368GDa18 = this.A01;
                            if (c31368GDa18 != null) {
                                c31368GDa18.A0Y.getValue();
                                A00 = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_scheduled_content_publish_time, false);
                                A00.setTag(new EtU(A00));
                            }
                        } else if (i == EnumC29768FeP.A0z.ordinal()) {
                            C31368GDa c31368GDa19 = this.A01;
                            if (c31368GDa19 != null) {
                                c31368GDa19.A0T.getValue();
                                A00 = C25930wq.A0D(LayoutInflater.from(this.A05), viewGroup, R.layout.row_feed_topic_header, false);
                                A00.setTag(new C31149G4j(A00));
                            }
                        } else if (i == EnumC29768FeP.A0Z.ordinal()) {
                            C31368GDa c31368GDa20 = this.A01;
                            if (c31368GDa20 != null) {
                                interfaceC12130Pj = c31368GDa20.A0S;
                                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
                            }
                        } else if (i == EnumC29768FeP.A0t.ordinal()) {
                            A00 = GYA.A00(this.A05, viewGroup);
                        } else if (i == EnumC29768FeP.A0A.ordinal()) {
                            C31368GDa c31368GDa21 = this.A01;
                            if (c31368GDa21 != null) {
                                c31368GDa21.A0A.getValue();
                                A00 = C25930wq.A0D(LayoutInflater.from(this.A05), viewGroup, R.layout.row_feed_collaborative_invite, false);
                                A00.setTag(new G7H(A00));
                            }
                        } else if (i == EnumC29768FeP.A15.ordinal()) {
                            C31368GDa c31368GDa22 = this.A01;
                            if (c31368GDa22 != null) {
                                C19344AfG A092 = AbstractC32488Gqe.A09(c31368GDa22.A0X);
                                Context context3 = this.A05;
                                UserSession userSession3 = this.A08;
                                A00 = A092.A01(context3, viewGroup, new C20486B5f(userSession3), userSession3);
                            }
                        } else if (i == EnumC29768FeP.A0y.ordinal()) {
                            A00 = C19685Aku.A00(this.A05, viewGroup, this.A08);
                        } else if (i == EnumC29768FeP.A0x.ordinal()) {
                            A00 = C177559ts.A00(this.A05, viewGroup);
                        } else {
                            IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown viewtype of ", i));
                            C21950pH.A0A(-279848352, A002);
                            throw A0X;
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
            C31368GDa c31368GDa23 = this.A01;
            if (c31368GDa23 != null) {
                interfaceC12130Pj = c31368GDa23.A0P;
                A00 = AbstractC32488Gqe.A0B(interfaceC12130Pj).A03();
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0A(-1754742622, A002);
        return A00;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return EnumC29768FeP.values().length;
    }
}
