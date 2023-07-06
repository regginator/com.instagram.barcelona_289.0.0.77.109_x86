package p000X;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.GYa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31768GYa {
    public long A00;
    public Integer A01;
    public final UserSession A02;
    public final String A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public volatile String A06;
    public static final Random A08 = new Random();
    public static final C0hD A07 = C0hE.A00;

    public C31768GYa(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A05 = interfaceC19580l7;
        this.A04 = context;
        String A02 = C18230ik.A02(context);
        C0OR.A06(A02);
        this.A03 = A02;
        this.A01 = AnonymousClass006.A00;
    }

    public static final void A00(C23180ri c23180ri, C31768GYa c31768GYa, String str, String str2, String str3) {
        C23210rl A00 = C23210rl.A00(c31768GYa.A05, "facecast_trace_id_embedded");
        String str4 = c31768GYa.A06;
        if (str4 != null) {
            A00.A0D("stream_id", str4);
        }
        Integer A0a = C25980wv.A0a();
        A00.A08(A0a, TraceFieldType.StreamType);
        A00.A08(A0a, "trace_id");
        A00.A0D("source", str3);
        A00.A0A("event_id", Double.valueOf(A08.nextLong() - Long.MIN_VALUE));
        A00.A0C("event_creation_time", C25960wt.A0T());
        A00.A0D("event_severity", str2);
        A00.A0D("event_name", str);
        A00.A0D("parent_source", "");
        if (c23180ri != null) {
            A00.A05(c23180ri, "metadata");
        }
        C25930wq.A1K(A00, c31768GYa.A02);
    }

    public final void A01() {
        C23180ri A0N;
        String str;
        Integer num = this.A01;
        if ((num != AnonymousClass006.A01 && num != AnonymousClass006.A0u) || this.A06 == null) {
            return;
        }
        long j = this.A00;
        if (j < 0) {
            this.A01 = AnonymousClass006.A0C;
            A0N = null;
            str = "BEGIN";
        } else {
            long A02 = C25990ww.A02(j);
            A0N = C28355Emq.A0N();
            A0N.A0D("dur", C073900b.A08(A02, ""));
            this.A01 = AnonymousClass006.A0Y;
            this.A00 = -1L;
            str = "RESUME";
        }
        A00(A0N, this, str, "INFO", "BROADCASTER");
    }
}
