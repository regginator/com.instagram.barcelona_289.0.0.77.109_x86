package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.C0134x412da944;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1511000_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.CTK */
/* loaded from: classes5.dex */
public final class CTK extends AbstractC25490DVl {
    public AudioOverlayTrack A00;
    public final int A01;
    public final Context A02;
    public final RecyclerView A03;
    public final AbstractC28455EqB A04;
    public final C0134x412da944 A05;
    public final DYT A06;
    public final EnumC23681Chl A07;
    public final C1V A08;
    public final DF3 A09;
    public final C22337Bwc A0A;
    public final C22338Bwd A0B;
    public final UserSession A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final FrameLayout A0F;
    public final D3C A0G;
    public final InterfaceC28183Ejv A0H;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0040, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r31, 36320171895625502L) == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1, X.LyY] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CTK(final Context context, FrameLayout frameLayout, AbstractC28455EqB abstractC28455EqB, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, UserSession userSession, int i) {
        C0OR.A0B(frameLayout, 7);
        this.A04 = abstractC28455EqB;
        this.A0C = userSession;
        this.A02 = context;
        this.A01 = i;
        this.A0B = c22338Bwd;
        this.A0A = c22337Bwc;
        this.A0F = frameLayout;
        boolean z = c22338Bwd.A0l;
        this.A0D = z;
        boolean z2 = c22338Bwd.A0k;
        boolean z3 = C22188Bs6.A1U(C0TD.A05, userSession);
        this.A0E = z3;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(frameLayout, R.id.clips_editor_audio_tray);
        this.A03 = recyclerView;
        C1V c1v = new C1V(context, C25920wp.A0w(), Bs9.A14(this, 49), new IDxRImplShape184S0000000_4_I2(c22338Bwd, 8), i, z, z2);
        this.A08 = c1v;
        DF3 df3 = new DF3(context, new D3B(this), this, i, z);
        this.A09 = df3;
        this.A07 = EnumC23681Chl.AUDIO_TRACK;
        E1T e1t = new E1T(context, userSession);
        this.A0H = e1t;
        ?? r11 = new CustomScrollingLinearLayoutManager(context) { // from class: com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1
        };
        this.A05 = r11;
        D3C d3c = new D3C(this);
        this.A0G = d3c;
        this.A06 = new DYT(c22338Bwd, userSession, Bs9.A15(this, 0), Bs9.A15(this, 1), new IDxRImplShape184S0000000_4_I2(this, 9), 100);
        recyclerView.setLayoutManager(r11);
        recyclerView.setAdapter(c1v);
        recyclerView.setItemAnimator(null);
        Integer valueOf = Integer.valueOf(i >> 1);
        C22338Bwd.A03(context, null, c22338Bwd, null, null, valueOf, valueOf, i, 156, false);
        A0G(context, c22338Bwd, Bs9.A14(this, 45), C70763jC.A0E(C0TD.A06, userSession, 36326438253307456L));
        ViewParent parent = recyclerView.getParent();
        C91584uY.A04(parent);
        ((ViewGroup) parent).addView(df3.A04);
        e1t.A00 = d3c;
        C26011Dja c26011Dja = new C26011Dja(c22337Bwc.A0A, recyclerView, new IDxListenerShape744S0100000_4_I2(this, 0), true, true);
        c26011Dja.A02.setIsLongpressEnabled(false);
        recyclerView.A13.add(c26011Dja);
        c1v.A00 = new E1P(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0143, code lost:
        if (r7 <= r6) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r2 != 4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(DYJ dyj) {
        Integer num;
        int i;
        String str;
        int i2 = dyj.A00;
        if (i2 != 0) {
            if (i2 == 3) {
                AudioOverlayTrack A01 = DYJ.A01(dyj);
                AudioOverlayTrack audioOverlayTrack = this.A00;
                if (audioOverlayTrack != null) {
                    Integer num2 = null;
                    if (C0OR.A0I(audioOverlayTrack.A07, A01.A07)) {
                        AudioOverlayTrack audioOverlayTrack2 = this.A00;
                        if (audioOverlayTrack2 == null || audioOverlayTrack2.A03 != A01.A03 || audioOverlayTrack2.A00 != A01.A00) {
                            this.A00 = A01;
                        }
                        C22338Bwd c22338Bwd = this.A0B;
                        Context context = this.A02;
                        int i3 = this.A01;
                        C22708C8p A00 = C22708C8p.A00(c22338Bwd.A0A(), A01.A01, c22338Bwd.A0A.A0B(), A01.A02, A01.A03, A01.A00, 0, 0, 60951, false, false, false);
                        if (this.A0D) {
                            num2 = Integer.valueOf(i3 >> 1);
                        }
                        C22338Bwd.A03(context, A00, c22338Bwd, null, null, num2, num2, i3, 152, false);
                    }
                }
                A02(this, 0);
                this.A00 = A01;
                C22338Bwd c22338Bwd2 = this.A0B;
                Context context2 = this.A02;
                int i4 = this.A01;
                String A0m = C25920wp.A0m(context2, 2131823777);
                C0ZV c0zv = C0ZV.A00;
                C22340Bwg c22340Bwg = c22338Bwd2.A0A;
                int A0B = c22340Bwg.A0B();
                int A0B2 = c22340Bwg.A0B();
                int A0B3 = c22340Bwg.A0B();
                C22338Bwd.A03(context2, new C22708C8p(A0m, c0zv, null, A0B, A0B2, A0B3, 0, A01.A03, A01.A00, 0, A0B3, false, true, false, false, false), c22338Bwd2, null, null, null, null, i4, 248, false);
                boolean A1Y = C25930wq.A1Y(A01.A09);
                if (A1Y) {
                    str = A01.A07;
                } else {
                    str = A01.A08;
                }
                if (str != null) {
                    C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape0S1511000_I2(c22338Bwd2, str, null, new KtLambdaShape44S0200000_I2_5(this, 9, A01), A1Y), C6D3.A00(c22338Bwd2), 2);
                }
            }
        } else if (this.A0E) {
            C22338Bwd c22338Bwd3 = this.A0B;
            Context context3 = this.A02;
            int i5 = this.A01;
            String A0m2 = C25920wp.A0m(context3, 2131823778);
            C0ZV c0zv2 = C0ZV.A00;
            C22340Bwg c22340Bwg2 = c22338Bwd3.A0A;
            int A0B4 = c22340Bwg2.A0B();
            int A0B5 = c22340Bwg2.A0B();
            int A0B6 = c22340Bwg2.A0B();
            Integer num3 = null;
            C22708C8p c22708C8p = new C22708C8p(A0m2, c0zv2, null, A0B4, A0B5, A0B6, 0, 0, A0B6, 0, A0B6, false, false, false, false, true);
            if (c22338Bwd3.A0A().A0E) {
                int i6 = super.A00;
                int i7 = i5 >> 1;
                i = i6 - i7;
            }
            i = 0;
            Integer valueOf = Integer.valueOf(i);
            if (this.A0D) {
                num3 = Integer.valueOf(i5 >> 1);
            }
            C22338Bwd.A03(context3, c22708C8p, c22338Bwd3, null, valueOf, num3, num3, i5, 144, false);
            if (this.A0A.A09() instanceof CSw) {
                A02(this, 4);
            } else {
                A02(this, 0);
            }
        } else {
            C22338Bwd c22338Bwd4 = this.A0B;
            Context context4 = this.A02;
            int i8 = this.A01;
            C22708C8p c22708C8p2 = C22708C8p.A0G;
            if (this.A0D) {
                num = Integer.valueOf(i8 >> 1);
            } else {
                num = null;
            }
            C22338Bwd.A03(context4, c22708C8p2, c22338Bwd4, null, null, num, num, i8, 152, false);
            A02(this, 8);
        }
        this.A0B.A0G();
    }

    public static final int A00(CTK ctk, D3G d3g) {
        if (d3g instanceof CT1) {
            return ((CT1) d3g).A00;
        }
        if (d3g instanceof CT0) {
            return ((CT0) d3g).A00;
        }
        if (d3g instanceof CT2) {
            Context context = ctk.A02;
            C22708C8p c22708C8p = ((CT2) d3g).A02;
            return DW6.A02(context, c22708C8p.A05) - DW6.A02(context, c22708C8p.A06);
        }
        throw C4UK.A00();
    }

    public static final void A01(CTK ctk) {
        List list;
        if (ctk.A0D && C25674Dbs.A09(ctk.A0C)) {
            DYT dyt = ctk.A06;
            dyt.A02();
            C22338Bwd c22338Bwd = ctk.A0B;
            List A0D = c22338Bwd.A0D();
            C22339Bwe c22339Bwe = c22338Bwd.A0C;
            if (c22339Bwe != null) {
                list = c22339Bwe.A0D();
            } else {
                list = C0ZV.A00;
            }
            dyt.A04(C00I.A0V(list, A0D), null);
        }
    }

    public static final void A02(CTK ctk, int i) {
        View view;
        UserSession userSession = ctk.A0C;
        if (C25674Dbs.A0A(userSession)) {
            view = ctk.A0F;
        } else {
            if (C25674Dbs.A04(userSession)) {
                ctk.A0F.setVisibility(i);
            }
            view = ctk.A03;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r0 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(CTK ctk) {
        boolean z;
        boolean A0I;
        UserSession userSession = ctk.A0C;
        if (C22188Bs6.A1U(C0TD.A05, userSession)) {
            boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36320171895625502L);
            z = true;
        }
        z = false;
        C22708C8p A0A = ctk.A0B.A0A();
        if (z) {
            A0I = A0A.A0E;
        } else {
            A0I = C0OR.A0I(A0A, C22708C8p.A0G);
        }
        if (!A0I) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        if (r6.A0E != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J() {
        int i;
        int i2;
        DF3 df3 = this.A09;
        RecyclerView recyclerView = this.A03;
        C0OR.A0B(recyclerView, 0);
        StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = df3.A08;
        stackedAdjustHorizontalScrollView.smoothScrollBy(0, 0);
        recyclerView.A12(df3.A05);
        synchronized (df3) {
            i = df3.A01;
        }
        C22338Bwd c22338Bwd = this.A0B;
        c22338Bwd.A0H();
        c22338Bwd.A0S(Integer.valueOf(i), null, null);
        synchronized (df3) {
            stackedAdjustHorizontalScrollView.post(new RunnableC27368ELg(df3, df3.A01));
            EZ6.A02(df3.A06.A00.A0B.A0T, null, false);
        }
        C22337Bwc c22337Bwc = this.A0A;
        if (!A03(this)) {
            i2 = -1;
        }
        i2 = 2;
        c22337Bwc.A0B(new C23100CSd(i2));
    }

    public final void A0K() {
        Integer valueOf = Integer.valueOf(this.A01 >> 1);
        A0O(null, valueOf, valueOf);
        C22338Bwd c22338Bwd = this.A0B;
        Integer valueOf2 = Integer.valueOf(c22338Bwd.A0A().A06);
        int i = c22338Bwd.A0A().A05;
        int i2 = c22338Bwd.A0A().A07;
        if (i > i2) {
            i = i2;
        }
        c22338Bwd.A0S(null, valueOf2, Integer.valueOf(i));
    }

    public final void A0L(int i) {
        C22338Bwd c22338Bwd = this.A0B;
        C22338Bwd.A03(this.A02, C22708C8p.A00(c22338Bwd.A0A(), 0, 0, 0, 0, 0, c22338Bwd.A0A().A06, c22338Bwd.A0A().A05, 63999, false, false, false), c22338Bwd, null, null, null, Integer.valueOf(i), this.A01, 184, false);
    }

    public final void A0M(int i) {
        C22338Bwd c22338Bwd = this.A0B;
        C22338Bwd.A03(this.A02, null, c22338Bwd, null, null, null, Integer.valueOf(i), this.A01, 188, false);
    }

    public final void A0N(int i) {
        C22338Bwd c22338Bwd = this.A0B;
        C22338Bwd.A03(this.A02, null, c22338Bwd, null, null, Integer.valueOf(i), null, this.A01, 220, false);
    }

    public final void A0O(C22708C8p c22708C8p, Integer num, Integer num2) {
        C22338Bwd.A03(this.A02, c22708C8p, this.A0B, null, null, num, num2, this.A01, 152, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0Q(Integer num, int i) {
        C22338Bwd c22338Bwd;
        Context context;
        int i2;
        Float f;
        boolean z;
        C22708C8p A00;
        if (A03(this)) {
            if (this.A0D) {
                AudioOverlayTrack audioOverlayTrack = this.A00;
                if (audioOverlayTrack != null) {
                    int i3 = audioOverlayTrack.A00;
                    if (i3 > i) {
                        i3 = i;
                    }
                    C22338Bwd c22338Bwd2 = this.A0B;
                    int i4 = audioOverlayTrack.A03;
                    int i5 = i3 - 100;
                    if (i4 > i5) {
                        i4 = i5;
                    }
                    c22338Bwd2.A0S(null, Integer.valueOf(i4), Integer.valueOf(i3));
                    return;
                }
                return;
            }
            c22338Bwd = this.A0B;
            context = this.A02;
            i2 = this.A01;
            f = null;
            z = false;
            A00 = C22708C8p.A00(c22338Bwd.A0A(), 0, i, 0, 0, 0, 0, 0, 65503, false, false, false);
        } else if (!this.A0E) {
            return;
        } else {
            c22338Bwd = this.A0B;
            context = this.A02;
            i2 = this.A01;
            f = null;
            z = false;
            A00 = C22708C8p.A00(c22338Bwd.A0A(), i, i, 0, 0, i, 0, 0, 65111, false, false, false);
        }
        C22338Bwd.A03(context, A00, c22338Bwd, f, f, f, num, i2, 184, z);
    }
}
