package p000X;

import com.facebook.papaya.log.LogSink;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.F3c */
/* loaded from: classes6.dex */
public final class F3c extends LogSink {
    public final Map A00 = C25920wp.A0z();

    @Override // com.facebook.papaya.log.LogSink
    public final synchronized void event(long j, long j2, long j3, int i, Map map, String str) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((LogSink) A0z.next()).event(j, j2, j3, i, map, str);
        }
    }

    @Override // com.facebook.papaya.log.LogSink
    public final synchronized void log(long j, long j2, long j3, int i, String str, int i2, String str2) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((LogSink) A0z.next()).log(j, j2, j3, i, str, i2, str2);
        }
    }
}
