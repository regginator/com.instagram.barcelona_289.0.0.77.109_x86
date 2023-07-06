package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadDebugDropFrameListener;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.FPq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29287FPq extends FG8 implements InterfaceC34740Hsi, InterfaceC28125Eiz {
    public MemoryTimeline A01;
    public C31828GaX A02;
    public boolean A06;
    public final C01R A07;
    public final C31411GFz A08;
    public final UserSession A09;
    public List A04 = C25920wp.A0w();
    public List A05 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();
    public int A00 = 0;

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r28, 2342154165972631995L) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
        if (r29 == 23592971) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29287FPq(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, int i) {
        HoB hoB;
        this.A09 = userSession;
        C01R c01r = C01R.A0p;
        this.A07 = c01r;
        boolean z = i == 23592968 || i == 23592969;
        this.A06 = z;
        C20950nT A0S = C25980wv.A0S(interfaceC19580l7, userSession);
        C20010lr.A00(userSession);
        AbstractC32258GmD A00 = AbstractC32258GmD.A00();
        String moduleName = interfaceC19580l7.getModuleName();
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(c01r, moduleName);
        C31650GRt c31650GRt = new C31650GRt(c01r, new C30743Fv9(userSession), moduleName);
        InterfaceC34702Hs5 interfaceC34702Hs5 = null;
        if (DebugHeadPlugin.isAvailable() && DebugHeadPlugin.sInstance != null) {
            interfaceC34702Hs5 = DebugHeadDebugDropFrameListener.getInstance();
        }
        boolean A1W = C25930wq.A1W(i, 23592973);
        boolean z2 = i == 23592966;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36311246953251309L);
        boolean A1W2 = C25930wq.A1W(i, 23592966);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36312939170366689L);
        if (i == 23592968 && interfaceC19580l7.equals("direct_secure_thread") && C70763jC.A0E(c0td, userSession, 36317191188123154L)) {
            hoB = new C32690GuL(this);
        } else {
            hoB = (C32903GyN) userSession.A01(C32903GyN.class, new KtLambdaShape94S0100000_I2_74(userSession, 0));
        }
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36311156759003580L);
        boolean z3 = true;
        if (interfaceC34702Hs5 == null) {
            interfaceC34702Hs5 = C31828GaX.A0U;
            if ((hoB == null || !hoB.CtS()) && !EndToEnd.A04()) {
                z3 = false;
            }
            C31828GaX.A0T = z3;
        } else {
            C31828GaX.A0S = true;
        }
        C31828GaX.A0R = hoB != null ? hoB.BKO() : 0;
        Context applicationContext = activity.getApplicationContext();
        C31645GRo c31645GRo = C31645GRo.A04;
        if (c31645GRo == null) {
            c31645GRo = new C31645GRo();
            C31645GRo.A04 = c31645GRo;
        }
        GQZ gqz = new GQZ(activity);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A0B(applicationContext, 0);
        int i2 = GUZ.A01;
        if (i2 <= 0) {
            i2 = C25990ww.A09(applicationContext).densityDpi;
            GUZ.A01 = i2;
        }
        float f = GUZ.A00;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = C25990ww.A09(applicationContext).density;
            GUZ.A00 = f;
        }
        this.A02 = new C31828GaX(activity, awakeTimeSinceBootClock, interfaceC19580l7, c01r, A0S, c31645GRo, gqz, interfaceC34702Hs5, c31650GRt, A00, this, f, i, i2, A1W, z2, A0E, A1W2, A0E2, A0E3);
        this.A08 = new C31411GFz(interfaceC19580l7, c01r);
        this.A01 = C31596GPp.A01;
    }

    public final void A01(int i, int i2, int i3, boolean z) {
        if (z) {
            if (i == 0) {
                this.A02.A0G.A0A = "top_of_list_view";
            } else {
                boolean A1W = C25930wq.A1W(i2, i3);
                GDN gdn = this.A02.A0G;
                if (A1W) {
                    gdn.A0A = "end_of_list_view";
                } else {
                    gdn.A0A = "mid_of_list_view";
                }
            }
        }
        A02(z);
        if (!z) {
            if (i == 0) {
                this.A02.A02("top_of_list_view");
            } else {
                boolean A1W2 = C25930wq.A1W(i2, i3);
                C31828GaX c31828GaX = this.A02;
                if (A1W2) {
                    c31828GaX.A02("end_of_list_view");
                } else {
                    c31828GaX.A02("mid_of_list_view");
                }
            }
            C31303GAl c31303GAl = C31303GAl.A06;
            if (c31303GAl != null && c31303GAl.A05) {
                c31303GAl.A04 = true;
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C31828GaX c31828GaX = this.A02;
        c31828GaX.A0G.A0A = AnonymousClass000.A00(838);
        C31828GaX.A00(c31828GaX);
        A00(true);
        this.A08.A00(true);
    }

    private void A00(boolean z) {
        C01R c01r = this.A07;
        int hashCode = hashCode();
        if (!z) {
            c01r.markerStart(23592980, hashCode);
        } else {
            c01r.markerEnd(23592980, hashCode, (short) 2);
        }
    }

    public final void A02(boolean z) {
        int A03 = C21950pH.A03(21450523);
        this.A02.A03(z);
        A00(z);
        this.A08.A00(z);
        C21950pH.A0A(-1912333253, A03);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        Integer num;
        int A03 = C21950pH.A03(-1474912393);
        C31828GaX c31828GaX = this.A02;
        if (f < f2) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A0N;
        }
        c31828GaX.A0G.A09 = num;
        C21950pH.A0A(-153629500, A03);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        int A03 = C21950pH.A03(-1221069828);
        boolean A1Z = C25930wq.A1Z(enumC23644Ch9, EnumC23644Ch9.IDLE);
        this.A02.A03(A1Z);
        A00(A1Z);
        this.A08.A00(A1Z);
        C21950pH.A0A(652562996, A03);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        Integer num;
        Integer num2;
        int A03 = C21950pH.A03(384942584);
        if (interfaceC34746Hsp.BVn()) {
            int i6 = this.A00;
            if (i != i6) {
                C31828GaX c31828GaX = this.A02;
                if (i > i6) {
                    num2 = AnonymousClass006.A01;
                } else {
                    num2 = AnonymousClass006.A00;
                }
                c31828GaX.A0G.A09 = num2;
            }
            this.A00 = i;
        } else {
            C31828GaX c31828GaX2 = this.A02;
            c31828GaX2.A07 = true;
            GDN gdn = c31828GaX2.A0G;
            gdn.A03 += i4;
            gdn.A04 += i5;
            gdn.A00 += Math.abs(i4);
            gdn.A01 += Math.abs(i5);
            c31828GaX2.A05.onScrolled(i4, i5);
            if (i4 != 0) {
                if (i4 > 0) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else if (i5 != 0) {
                if (i5 > 0) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
            }
            gdn.A09 = num;
        }
        C21950pH.A0A(-2008928340, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int i2;
        int A03 = C21950pH.A03(996156292);
        if (i == 2) {
            i2 = -769652546;
        } else {
            A01(interfaceC34746Hsp.Aiy(), interfaceC34746Hsp.ArV(), interfaceC34746Hsp.getCount() - 1, C25940wr.A1W(i));
            i2 = 323201153;
        }
        C21950pH.A0A(i2, A03);
    }
}
