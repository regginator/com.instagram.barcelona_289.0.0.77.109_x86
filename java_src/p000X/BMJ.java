package p000X;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.BMJ */
/* loaded from: classes4.dex */
public final class BMJ implements Serializable {
    public final ConcurrentHashMap A00;

    public final String toString() {
        return this.A00.toString();
    }

    public BMJ(ConcurrentHashMap concurrentHashMap) {
        this.A00 = concurrentHashMap;
    }
}
