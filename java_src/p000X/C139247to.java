package p000X;

import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7to  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C139247to implements Closeable {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.A00;
        Iterator A0p = C25960wt.A0p(concurrentHashMap);
        while (A0p.hasNext()) {
            ((AbstractC139277ts) C25940wr.A0q(A0p).getValue()).close();
        }
        concurrentHashMap.clear();
    }
}
