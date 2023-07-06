package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.systrace.Systrace;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.GKE */
/* loaded from: classes6.dex */
public abstract class GKE {
    public final Context A00;
    public final AnonymousClass061 A01;
    public final GZP A02;
    public final GZH A03;
    public final UserSession A04;
    public final InterfaceC87694nS A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public /* synthetic */ GKE(Context context, AnonymousClass061 anonymousClass061, UserSession userSession, String str, int i) {
        str = (i & 8) != 0 ? "" : str;
        InterfaceC87694nS interfaceC87694nS = (i & 16) != 0 ? C623534u.A00 : null;
        C25930wq.A1Q(str, 4, interfaceC87694nS);
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = anonymousClass061;
        this.A05 = interfaceC87694nS;
        String A00 = C25910wo.A00(623);
        boolean z = C15990de.A01(A00).getBoolean(C25910wo.A00(1181), false);
        this.A0C = z;
        this.A0D = C15990de.A01(A00).getBoolean(C25910wo.A00(1202), false);
        this.A0B = C15990de.A01(A00).getBoolean(C25910wo.A00(1172), false);
        this.A08 = C0PZ.A02(C8AB.A00);
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 33));
        this.A07 = A02;
        if (z) {
            Object value = A02.getValue();
            synchronized (C37730JkT.A00) {
                C0OR.A0B(value, 0);
                C37730JkT.A01.add(value);
            }
        }
        this.A09 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 34));
        GZH gzh = new GZH(userSession);
        this.A03 = gzh;
        this.A06 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 32));
        this.A0G = C150618f9.A1Z(gzh.A0A);
        this.A0A = C25930wq.A1Z(gzh.A08.getValue(), EnumC169559df.VANILLA);
        C16140dw A002 = C16140dw.A00(36604460076110101L);
        UserSession userSession2 = gzh.A01;
        int A0E = ((int) C25950ws.A0E(A002.A01(userSession2))) + ((int) C25950ws.A0E(C16140dw.A00(36604460076175638L).A01(userSession2)));
        this.A0E = C150618f9.A1Z(gzh.A06);
        this.A0F = C150618f9.A1Z(gzh.A07);
        this.A02 = new Ex5(this, (A0E >> 1) <= 0 ? 40 : A0E);
    }

    public abstract int A01();

    public abstract MCD A02(C0ZU c0zu);

    public abstract EnumC29768FeP A04();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0038, code lost:
        if (r2 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(LithoView lithoView, String str, C0ZU c0zu) {
        C0OR.A0B(lithoView, 0);
        C25920wp.A1R(str, c0zu);
        GZP gzp = this.A02;
        C40860Lcb c40860Lcb = (C40860Lcb) gzp.A02(str);
        if (c40860Lcb == null) {
            C30020FjC.A00(this.A04).A00(AnonymousClass006.A0A, 817890849).A00();
            A06(AnonymousClass006.A01, str, c0zu, ((InterfaceC34400Hmv) c0zu.invoke()).AwP());
            c40860Lcb = (C40860Lcb) gzp.A02(str);
        }
        Integer valueOf = Integer.valueOf(c40860Lcb.A00);
        if (this.A0C) {
            lithoView.getOverlay().clear();
        }
        if (this.A0B) {
            Drawable mutate = ((C111766d0) this.A08.getValue()).A00.mutate();
            C0OR.A06(mutate);
            lithoView.post(new RunnableC33713HWd(mutate, lithoView));
        }
        StringBuilder A0m = C25940wr.A0m("preparable (hash: ");
        A0m.append(valueOf);
        A0m.append(") binding to LithoView (");
        A0m.append(lithoView.hashCode());
        A0m.append(')');
        A0m.toString();
        lithoView.A0S(c40860Lcb.A01, true);
        if (this.A0E) {
            lithoView.A0P(C30591FsZ.A00, this.A0F);
        }
    }

    public final void A06(Integer num, String str, C0ZU c0zu, int i) {
        boolean A1Y;
        int i2;
        AnonymousClass061 anonymousClass061;
        int i3;
        C25920wp.A1T(num, c0zu);
        GZP gzp = this.A02;
        synchronized (gzp) {
            A1Y = C25930wq.A1Y(gzp.A07.get(str));
        }
        Context context = this.A00;
        C40860Lcb c40860Lcb = (C40860Lcb) gzp.A02(str);
        if (c40860Lcb == null) {
            if (this.A0G) {
                anonymousClass061 = this.A01;
            } else {
                anonymousClass061 = null;
            }
            c40860Lcb = new C40860Lcb(context, anonymousClass061, (JMK) this.A09.getValue(), (C41419Lqt) this.A06.getValue(), this.A0A);
            synchronized (gzp) {
                i3 = gzp.A02;
            }
            C073900b.A0J("Making new preparable, current cache size: ", i3);
            gzp.A04(str, c40860Lcb);
        }
        boolean A1W = C91524uS.A1W(i, c40860Lcb.A00);
        if (A1Y && !A1W) {
            c40860Lcb = null;
        }
        EnumC29768FeP A04 = A04();
        String A0N = C073900b.A0N(A04.name(), str, '/');
        if (c40860Lcb != null) {
            if (Systrace.A0F(1L)) {
                C21840p6.A01(C25930wq.A0e("LithoBinder#prepareLithoComponent_", A04), -1172872800);
            }
            StringBuilder A0m = C25940wr.A0m("performing prepare for hash ");
            A0m.append(i);
            A0m.append(" (source: ");
            A0m.append(C30476Fqi.A00(num));
            A0m.append(')');
            A0m.toString();
            MCD A02 = A02(c0zu);
            int A01 = A01();
            int A00 = A00();
            C0OR.A0B(A02, 0);
            if (Systrace.A0F(1L)) {
                C21840p6.A01("LithoPreparable#prepare", -611427800);
            }
            c40860Lcb.A00 = i;
            ComponentTree componentTree = c40860Lcb.A01;
            if (componentTree != null) {
                componentTree.A0G = A0N;
                componentTree.A0G(A02, A01, A00);
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1136518795);
                }
                synchronized (gzp) {
                    i2 = gzp.A02;
                }
                C073900b.A0J("Updating preparable, current cache size: ", i2);
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(1376339220);
                    return;
                }
                return;
            }
            throw C25930wq.A0X("The ComponentTree should not be null when we attempt to prepare ");
        }
        StringBuilder A0m2 = C25940wr.A0m("skipping prepare for hash ");
        A0m2.append(i);
        A0m2.append(" (source: ");
        A0m2.append(C30476Fqi.A00(num));
        A0m2.append(')');
        A0m2.toString();
    }

    public int A00() {
        return C127847Dn.A00;
    }

    public final LithoView A03() {
        LithoView lithoView = new LithoView(this.A00);
        lithoView.setTag(new C30976Fz2(lithoView));
        C25950ws.A1D(lithoView.getRootView());
        if (this.A0D) {
            IPL ipl = new IPL(lithoView);
            synchronized (C37730JkT.A00) {
                C37730JkT.A01.add(ipl);
            }
        }
        return lithoView;
    }
}
