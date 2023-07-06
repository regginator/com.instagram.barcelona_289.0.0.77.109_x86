package ch.boye.httpclientandroidlib.conn;

import java.io.InputStream;
/* loaded from: classes7.dex */
public interface EofSensorWatcher {
    boolean eofDetected(InputStream inputStream);

    boolean streamAbort(InputStream inputStream);

    boolean streamClosed(InputStream inputStream);
}
