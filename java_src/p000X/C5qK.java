package p000X;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
/* renamed from: X.5qK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5qK extends C4SG {
    public final C28923F7r A00;
    public final C14790bN A01;
    public final Context A02;

    public C5qK(Context context, C28923F7r c28923F7r, C14790bN c14790bN) {
        C0OR.A0B(context, 1);
        this.A02 = context;
        this.A00 = c28923F7r;
        this.A01 = c14790bN;
    }

    @Override // p000X.C4SG
    public final void A03() {
        String str;
        String A00 = AnonymousClass000.A00(74);
        C0LJ.A0C(A00, "Initialize proxy service.");
        if (!C0dO.A01()) {
            C0LJ.A0C(A00, "User not in allowed region.");
            return;
        }
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        c01r.markerStart(79499422);
        C0TD c0td = C0TD.A05;
        if (!C70183gH.A05(c0td, 2324147326605988564L)) {
            C0LJ.A0C(A00, "Proxy service disabled by init killswitch.");
            str = "init_killswitch";
        } else {
            if (C70183gH.A05(c0td, 2324147326606381784L)) {
                C0LJ.A0C(A00, "Initialize MetaConnectivityProber.");
                final C116186kN c116186kN = new C116186kN(this.A02, c01r);
                final KHo kHo = new KHo(c01r);
                C0LJ.A0C("connectivity_prober", "Begin connectivity probe.");
                C01R c01r2 = c116186kN.A04;
                c01r2.markerStart(79501264);
                c01r2.markerAnnotate(79501264, "has_vpn", C13130Vp.A00(c116186kN.A03));
                C17210ge.A00().A01(new C5x5(new KtLambdaShape29S0201000_I2(0, 12, c116186kN, new C8YX() { // from class: X.7s5
                    @Override // p000X.C8YX
                    public final void onFailure(String str2) {
                        C0OR.A0B(str2, 0);
                        C0LJ.A0O("connectivity_prober", "Connectivity probe failed (%s).", str2);
                        C116186kN c116186kN2 = c116186kN;
                        C01R c01r3 = c116186kN2.A04;
                        c01r3.markerAnnotate(79501264, "error_message", str2);
                        c01r3.markerAnnotate(79501264, TraceFieldType.RetryCount, c116186kN2.A02);
                        c01r3.markerEnd(79501264, (short) 3);
                        kHo.onFailure(str2);
                    }

                    @Override // p000X.C8YX
                    public final void CNH(int i, int i2) {
                        C0LJ.A0O("connectivity_prober", C34900Hva.A00(214), C25970wu.A1a(i));
                        C01R c01r3 = c116186kN.A04;
                        c01r3.markerAnnotate(79501264, TraceFieldType.StatusCode, i);
                        c01r3.markerAnnotate(79501264, TraceFieldType.RetryCount, i2);
                        c01r3.markerEnd(79501264, (short) 2);
                        kHo.CNH(i, i2);
                    }
                })), 0L);
            }
            Pair A002 = C0dO.A00();
            boolean A1X = C25920wp.A1X(A002.A00);
            str = (String) A002.A01;
            if (!A1X) {
                C0LJ.A0C(A00, "Proxy service disabled.");
            } else {
                C0LJ.A0C(A00, "Downloading ProxyService via Voltron.");
                c01r.markerPoint(79499422, "download_service");
                c01r.markerAnnotate(79499422, "init_reason", str);
                KHj kHj = new KHj(c01r, this);
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(Arrays.asList(EnumC40465LLo.A0M));
                JYS jys = new JYS(null, kHj, AnonymousClass006.A00, A0w);
                AbstractC18180if abstractC18180if = this.A00.A00;
                C0OR.A06(abstractC18180if);
                C37537Jft.A00().A01(abstractC18180if, jys);
                return;
            }
        }
        c01r.markerAnnotate(79499422, SCEventNames.Params.SESSION_END_REASON, str);
        c01r.markerEnd(79499422, (short) 4);
    }
}
