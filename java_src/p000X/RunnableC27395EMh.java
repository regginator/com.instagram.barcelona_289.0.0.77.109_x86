package p000X;

import android.util.Log;
import java.util.Map;
/* renamed from: X.EMh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27395EMh implements Runnable {
    public final /* synthetic */ C25158DFw A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Object A02;

    public RunnableC27395EMh(C25158DFw c25158DFw, Integer num, Object obj) {
        this.A00 = c25158DFw;
        this.A01 = num;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String stackTraceString;
        C25727DdB c25727DdB = this.A00.A00;
        Integer num = this.A01;
        Object obj = this.A02;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c25727DdB.A02++;
                return;
            }
            Throwable th = (Throwable) obj;
            Map A01 = C25727DdB.A01(c25727DdB);
            C25377DQk c25377DQk = c25727DdB.A0Z;
            if (th == null) {
                stackTraceString = "";
            } else {
                stackTraceString = Log.getStackTraceString(th);
            }
            A01.put("error_trace", stackTraceString);
            C25377DQk.A00(c25377DQk, "media_player_warning", A01);
            return;
        }
        Object[] objArr = (Object[]) obj;
        boolean A1X = C25920wp.A1X(objArr[0]);
        long A0E = C25950ws.A0E(objArr[1]);
        if (A1X && c25727DdB.A0P) {
            c25727DdB.A0P = false;
            C25377DQk c25377DQk2 = c25727DdB.A0Z;
            Map A012 = C25727DdB.A01(c25727DdB);
            A012.put("first_frame_render_time_ms", Long.toString(A0E - c25727DdB.A0A));
            C25377DQk.A00(c25377DQk2, "media_player_first_frame_rendered", A012);
        }
        long j = c25727DdB.A06;
        if (j == 0) {
            j = c25727DdB.A0A;
            c25727DdB.A06 = j;
        }
        if (j > 0) {
            long j2 = A0E - j;
            if (j2 >= 35) {
                c25727DdB.A09 += j2;
            }
            c25727DdB.A06 = A0E;
        }
        c25727DdB.A08++;
    }
}
