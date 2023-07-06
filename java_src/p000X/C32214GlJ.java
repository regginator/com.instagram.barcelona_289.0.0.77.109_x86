package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GlJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32214GlJ implements InterfaceC34757Ht0, InterfaceC34194Hj8 {
    public G8Y A00;
    public C29T A01;
    public Integer A02;
    public float A03;
    public boolean A04;
    public final Handler A05;
    public final View A06;
    public final HQH A07;
    public final C30683Fu8 A08;
    public final GGO A09;
    public final G0H A0A;
    public final C31567GOf A0B;

    public final void A00() {
        synchronized (MapboxTTRC.class) {
            InterfaceC148838aS interfaceC148838aS = MapboxTTRC.sTTRCTrace;
            if (interfaceC148838aS != null) {
                interfaceC148838aS.Bf7("uncat_unrequested_resp_count", MapboxTTRC.sUncategorizedResponseCount);
                Iterator A0k = C25930wq.A0k(MapboxTTRC.mSeenUrls);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    MapboxTTRC.sTTRCTrace.Bf7(C073900b.A0V(((EnumC29767FeO) A0q.getKey()).A00, "_", "unrequested_resp_count"), ((C31396GFj) A0q.getValue()).A01);
                }
                MapboxTTRC.sTTRCTrace.Bf7("midgard_unrequested_resp_count", MapboxTTRC.sMidgardRequests.A01);
                MapboxTTRC.sTTRCTrace.CwY("map_rendered");
            }
        }
    }

    public final void A01(int i) {
        GGO ggo = this.A09;
        ggo.A03.markerEnd(i, ggo.A02, (short) 2);
    }

    @Override // p000X.InterfaceC34194Hj8
    public final void Bnq(CameraPosition cameraPosition) {
        if (!this.A04) {
            this.A04 = true;
            G0H g0h = this.A0A;
            float f = cameraPosition.A02;
            UserFlowLogger userFlowLogger = g0h.A01;
            if (userFlowLogger != null) {
                userFlowLogger.flowAnnotate(g0h.A00, "initial_zoom", f);
            }
            this.A03 = f;
        }
    }

    @Override // p000X.InterfaceC34757Ht0
    public final void ChU(String str) {
        float f;
        PointEditor markPointWithEditor;
        String str2;
        if (this.A04 && str != null) {
            if (str.equals("zoom")) {
                G8Y g8y = this.A00;
                g8y.getClass();
                f = g8y.A01.A00().A02;
                if (f != Float.MIN_VALUE) {
                    float f2 = this.A03;
                    if (f != f2) {
                        if (f > f2) {
                            str2 = "zoom_in";
                        } else {
                            str2 = "zoom_out";
                        }
                        G0H g0h = this.A0A;
                        C0OR.A0B(str2, 0);
                        UserFlowLogger userFlowLogger = g0h.A01;
                        if (userFlowLogger != null) {
                            markPointWithEditor = userFlowLogger.markPointWithEditor(g0h.A00, str2);
                            markPointWithEditor.addPointData("is_interactive", true).addPointData("zoom", f).markerEditingCompleted();
                        }
                        this.A03 = f;
                    }
                }
            } else if (str.equals("rotate")) {
                G8Y g8y2 = this.A00;
                g8y2.getClass();
                f = g8y2.A01.A00().A02;
                if (f == Float.MIN_VALUE) {
                    return;
                }
                G0H g0h2 = this.A0A;
                UserFlowLogger userFlowLogger2 = g0h2.A01;
                if (userFlowLogger2 != null) {
                    markPointWithEditor = userFlowLogger2.markPointWithEditor(g0h2.A00, str);
                    markPointWithEditor.addPointData("is_interactive", true).addPointData("zoom", f).markerEditingCompleted();
                }
                this.A03 = f;
            } else {
                G0H g0h3 = this.A0A;
                UserFlowLogger userFlowLogger3 = g0h3.A01;
                if (userFlowLogger3 == null) {
                    return;
                }
                userFlowLogger3.markPointWithEditor(g0h3.A00, str).addPointData("is_interactive", true).markerEditingCompleted();
            }
        }
    }

    public C32214GlJ(View view, C0I1 c0i1, C31307GAp c31307GAp, QuickPerformanceLogger quickPerformanceLogger, UserFlowLogger userFlowLogger) {
        Handler A0F = C25920wp.A0F();
        this.A05 = A0F;
        this.A08 = new C30683Fu8();
        HQH hqh = new HQH(this);
        this.A07 = hqh;
        this.A02 = AnonymousClass006.A00;
        MapboxTTRC.initialize(c0i1, c31307GAp);
        this.A06 = view;
        this.A0B = new C31567GOf(c0i1, c31307GAp);
        this.A09 = new GGO(quickPerformanceLogger);
        this.A0A = new G0H(userFlowLogger);
        A0F.postDelayed(hqh, 500L);
    }
}
