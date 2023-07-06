package p000X;

import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.LKj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40440LKj extends File {
    public final CountDownLatch A00;
    public volatile FileObserver A01;
    public volatile FileObserver A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile InterfaceC42193MXh A05;

    public C40440LKj(String str, boolean z) {
        super(str);
        this.A04 = false;
        this.A00 = C40098Kyv.A0p();
        this.A04 = z;
    }
}
