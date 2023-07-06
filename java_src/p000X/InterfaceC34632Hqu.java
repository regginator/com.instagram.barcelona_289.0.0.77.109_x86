package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.Hqu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34632Hqu {
    void onComplete();

    void onFailed(IOException iOException);

    void onNewData(ByteBuffer byteBuffer);

    void onResponseStarted(GIc gIc);
}
