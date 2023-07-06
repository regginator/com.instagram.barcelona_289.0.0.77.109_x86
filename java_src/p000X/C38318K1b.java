package p000X;

import com.facebook.mobilenetwork.HttpClient;
import com.facebook.proxygen.TraceFieldType;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.K1b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38318K1b implements HttpClient.HttpConnectionListener {
    public final /* synthetic */ KFH A00;

    @Override // com.facebook.mobilenetwork.HttpClient.HttpConnectionListener
    public final void onConnectionClosed(final int i, final String str, final List list) {
        KFH kfh = this.A00;
        final long currentMonotonicTimestampNanos = kfh.A09.currentMonotonicTimestampNanos();
        kfh.A06.post(new C35777Ijc(kfh, new Runnable() { // from class: X.KTk
            @Override // java.lang.Runnable
            public final void run() {
                C38318K1b c38318K1b = C38318K1b.this;
                int i2 = i;
                String str2 = str;
                List list2 = list;
                long j = currentMonotonicTimestampNanos;
                C01R c01r = c38318K1b.A00.A09;
                c01r.markerAnnotate(926483827, i2, TraceFieldType.FailureReason, str2);
                c01r.markerAnnotate(926483827, i2, TraceFieldType.ResolvedIpAddresses, Arrays.toString(list2.toArray()));
                c01r.markerEnd(926483827, i2, (short) 467, j, TimeUnit.NANOSECONDS);
            }
        }));
    }

    @Override // com.facebook.mobilenetwork.HttpClient.HttpConnectionListener
    public final void onConnectionEstablishmentStarted(final String str, final int i, final int i2, final String str2) {
        KFH kfh = this.A00;
        final long currentMonotonicTimestampNanos = kfh.A09.currentMonotonicTimestampNanos();
        kfh.A06.post(new C35777Ijc(kfh, new Runnable() { // from class: X.KU2
            @Override // java.lang.Runnable
            public final void run() {
                C38318K1b c38318K1b = C38318K1b.this;
                int i3 = i;
                long j = currentMonotonicTimestampNanos;
                String str3 = str;
                int i4 = i2;
                String str4 = str2;
                C01R c01r = c38318K1b.A00.A09;
                c01r.markerStart(926483827, i3, j, TimeUnit.NANOSECONDS);
                c01r.markerAnnotate(926483827, i3, "host", str3);
                c01r.markerAnnotate(926483827, i3, "host_session_id", i4);
                c01r.markerAnnotate(926483827, i3, "http_version", str4);
            }
        }));
    }

    @Override // com.facebook.mobilenetwork.HttpClient.HttpConnectionListener
    public final void onConnectionHandshakeCompleted(final int i, final String str) {
        KFH kfh = this.A00;
        final long currentMonotonicTimestampNanos = kfh.A09.currentMonotonicTimestampNanos();
        kfh.A06.post(new C35777Ijc(kfh, new Runnable() { // from class: X.KTI
            @Override // java.lang.Runnable
            public final void run() {
                C38318K1b c38318K1b = C38318K1b.this;
                int i2 = i;
                long j = currentMonotonicTimestampNanos;
                String str2 = str;
                C01R c01r = c38318K1b.A00.A09;
                c01r.markerPoint(926483827, i2, "handshake_completed", j, TimeUnit.NANOSECONDS);
                c01r.markerAnnotate(926483827, i2, "server_ip_address", str2);
            }
        }));
    }

    public C38318K1b(KFH kfh) {
        this.A00 = kfh;
    }
}
