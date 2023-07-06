package p000X;

import java.util.Map;
/* renamed from: X.MCl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41865MCl implements InterfaceC42315Mbt {
    public final /* synthetic */ C41443LrY A00;

    public C41865MCl(C41443LrY c41443LrY) {
        this.A00 = c41443LrY;
    }

    @Override // p000X.InterfaceC42315Mbt
    public final void Bv2() {
        C41443LrY c41443LrY = this.A00;
        Object obj = c41443LrY.A06.get();
        if (c41443LrY.A00 != null && obj != null) {
            synchronized (c41443LrY) {
                Map map = c41443LrY.A08;
                LLT llt = LLT.OCR_DETECTOR_MODEL;
                LLF llf = LLF.DOWNLOAD_FAILED;
                map.put(llt, llf);
                map.put(LLT.OCR_RECOGNIZER_MODEL, llf);
                map.put(LLT.OCR_CONFIGURATION, llf);
                C41443LrY.A01(c41443LrY);
            }
        }
    }

    @Override // p000X.InterfaceC42315Mbt
    public final /* bridge */ /* synthetic */ void Bv3(Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            this.A00.A05.logError("Model download callback succeeded but results null", null);
            Bv2();
            return;
        }
        C41443LrY c41443LrY = this.A00;
        synchronized (c41443LrY) {
            Map map2 = c41443LrY.A08;
            LLT llt = LLT.OCR_DETECTOR_MODEL;
            LLF llf = LLF.AVAILABLE;
            map2.put(llt, llf);
            LLT llt2 = LLT.OCR_RECOGNIZER_MODEL;
            map2.put(llt2, llf);
            LLT llt3 = LLT.OCR_CONFIGURATION;
            map2.put(llt3, llf);
            Map map3 = c41443LrY.A07;
            map3.put(llt, map.get(LLE.DETECTOR));
            map3.put(llt2, map.get(LLE.RECOGNIZER));
            map3.put(llt3, map.get(LLE.CONFIGURATION));
            C41443LrY.A00(c41443LrY);
        }
    }
}
