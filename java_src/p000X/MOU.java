package p000X;

import java.util.Map;
/* renamed from: X.MOU */
/* loaded from: classes8.dex */
public final class MOU implements Runnable {
    public final /* synthetic */ M5Q A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;

    public MOU(M5Q m5q, String str, Map map) {
        this.A00 = m5q;
        this.A01 = str;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.CKB(this.A01, this.A02);
    }
}
