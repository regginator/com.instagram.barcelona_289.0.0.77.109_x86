package org.webrtc;

import org.webrtc.Logging;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public class CallSessionFileRotatingLogSink {
    public long nativeSink;

    public static native long nativeAddSink(String str, int i, int i2);

    public static native void nativeDeleteSink(long j);

    public static native byte[] nativeGetLogData(String str);

    public static byte[] getLogData(String str) {
        if (str != null) {
            return nativeGetLogData(str);
        }
        throw C25950ws.A0k("dirPath may not be null.");
    }

    public void dispose() {
        long j = this.nativeSink;
        if (j != 0) {
            nativeDeleteSink(j);
            this.nativeSink = 0L;
        }
    }

    public CallSessionFileRotatingLogSink(String str, int i, Logging.Severity severity) {
        if (str != null) {
            this.nativeSink = nativeAddSink(str, i, severity.ordinal());
            return;
        }
        throw C25950ws.A0k("dirPath may not be null.");
    }
}
