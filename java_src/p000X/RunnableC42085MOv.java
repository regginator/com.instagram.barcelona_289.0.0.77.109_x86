package p000X;

import java.util.Map;
/* renamed from: X.MOv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42085MOv implements Runnable {
    public final /* synthetic */ M5Q A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;
    public final /* synthetic */ boolean A03;

    public RunnableC42085MOv(M5Q m5q, String str, Map map, boolean z) {
        this.A00 = m5q;
        this.A01 = str;
        this.A03 = z;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.BzW(this.A03, this.A01, this.A02);
    }
}
