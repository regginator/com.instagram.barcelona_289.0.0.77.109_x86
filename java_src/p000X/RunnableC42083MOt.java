package p000X;

import java.util.Map;
/* renamed from: X.MOt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42083MOt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MEF A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Map A03;

    public RunnableC42083MOt(MEF mef, String str, Map map, int i) {
        this.A01 = mef;
        this.A02 = str;
        this.A00 = i;
        this.A03 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.Bre(this.A02, this.A00, this.A03);
    }
}
