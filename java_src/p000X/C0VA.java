package p000X;

import android.os.Process;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;
/* renamed from: X.0VA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VA extends Thread {
    public final long A00;
    public final NativeTraceWriter A01;
    public final String A02;
    public final String A03;
    public final Buffer[] A04;
    public final C15720d6 A05;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            try {
                Process.setThreadPriority(5);
                this.A01.loop();
                Buffer[] bufferArr = this.A04;
                int length = bufferArr.length;
                if (length > 1) {
                    String str = this.A03;
                    StringBuilder sb = new StringBuilder(str.length() + 2);
                    int i = 1;
                    while (true) {
                        sb.setLength(0);
                        sb.append(str);
                        sb.append(Rfc3492Idn.delimiter);
                        sb.append(i);
                        new NativeTraceWriter(bufferArr[i], this.A02, sb.toString(), null).dump(this.A00);
                        i++;
                        if (i >= length) {
                            break;
                        }
                    }
                }
            } catch (RuntimeException e) {
                this.A05.onTraceWriteException(this.A00, e);
            }
        } finally {
            this.A05.A00();
        }
    }

    public C0VA(NativeTraceWriterCallbacks nativeTraceWriterCallbacks, String str, String str2, Buffer[] bufferArr, long j) {
        super("Prflo:Logger");
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bufferArr;
        C15720d6 c15720d6 = new C15720d6(nativeTraceWriterCallbacks, bufferArr.length > 1);
        this.A05 = c15720d6;
        this.A01 = new NativeTraceWriter(bufferArr[0], str, C073900b.A0L(str2, "-0"), c15720d6);
    }
}
