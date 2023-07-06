package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.List;
/* renamed from: X.EBW */
/* loaded from: classes5.dex */
public final class EBW implements InterfaceC27834EeG {
    public final /* synthetic */ C27073E8p A00;

    public EBW(C27073E8p c27073E8p) {
        this.A00 = c27073E8p;
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        String str;
        boolean A1Y = C25920wp.A1Y(dy2, view);
        C27073E8p c27073E8p = this.A00;
        C19534AiR c19534AiR = c27073E8p.A0J;
        Context A05 = C25930wq.A05(view);
        String str2 = dy2.A02;
        String str3 = dy2.A01;
        B7B b7b = c27073E8p.A00;
        if (b7b != null) {
            c19534AiR.A02(A05, b7b, str2, str3, A1Y);
            C23067CQw c23067CQw = c27073E8p.A0H;
            DY2 dy22 = new DY2(str2, -1);
            StringBuilder A0n = C25960wt.A0n();
            List<LrT> A00 = C23067CQw.A00(c23067CQw);
            if (A00 == null) {
                A00 = LrT.A05;
            }
            for (LrT lrT : A00) {
                String str4 = lrT.A02;
                C0OR.A05(str4);
                DY2 dy23 = new DY2(str4, -1);
                A0n.append(lrT.A01);
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                if (C31548GNl.A01(dy22, dy23)) {
                    str = dy22.A02;
                } else {
                    str = dy23.A02;
                }
                A0n.append(str);
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                A0n.append(lrT.A00);
                A0n.append(";");
            }
            C37511yy c37511yy = c23067CQw.A01;
            C25930wq.A0t(C37511yy.A02(c37511yy), "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2", C25940wr.A0i(A0n));
            c23067CQw.A05(dy2);
            C27073E8p.A06(c27073E8p);
            return;
        }
        throw C25920wp.A0c();
    }
}
