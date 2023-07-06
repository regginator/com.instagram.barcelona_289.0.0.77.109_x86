package p000X;

import java.util.Map;
/* renamed from: X.MCk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41864MCk implements InterfaceC42315Mbt {
    public final /* synthetic */ C41443LrY A00;

    public C41864MCk(C41443LrY c41443LrY) {
        this.A00 = c41443LrY;
    }

    @Override // p000X.InterfaceC42315Mbt
    public final void Bv2() {
        C41443LrY c41443LrY = this.A00;
        Object obj = c41443LrY.A06.get();
        if (c41443LrY.A00 != null && obj != null) {
            synchronized (c41443LrY) {
                c41443LrY.A08.put(LLT.ID_DETECTOR_MODEL, LLF.DOWNLOAD_FAILED);
                C41443LrY.A01(c41443LrY);
            }
        }
    }

    @Override // p000X.InterfaceC42315Mbt
    public final /* bridge */ /* synthetic */ void Bv3(Object obj) {
        if (obj == null) {
            this.A00.A05.logError("Model download callback succeeded but path null", null);
            Bv2();
            return;
        }
        C41443LrY c41443LrY = this.A00;
        synchronized (c41443LrY) {
            Map map = c41443LrY.A08;
            LLT llt = LLT.ID_DETECTOR_MODEL;
            map.put(llt, LLF.AVAILABLE);
            c41443LrY.A07.put(llt, obj);
            C41443LrY.A00(c41443LrY);
        }
    }
}
