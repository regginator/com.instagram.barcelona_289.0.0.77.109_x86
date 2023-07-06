package p000X;

import java.io.File;
import java.util.HashMap;
/* renamed from: X.DJP */
/* loaded from: classes5.dex */
public final class DJP {
    public final InterfaceC27773EdH A00;
    public final HashMap A01 = C25920wp.A0z();

    public final File A00(String str) {
        InterfaceC27773EdH interfaceC27773EdH = this.A00;
        File A0g = C91564uW.A0g(interfaceC27773EdH.BG7(), C073900b.A0V("sfx_audio_", str, ".mp3"));
        if (C8QA.A0f(C22188Bs6.A0o(A0g), C22188Bs6.A0o(interfaceC27773EdH.BG7()), false)) {
            if (!A0g.exists()) {
                A0g.createNewFile();
            }
            return A0g;
        }
        C18350ix.A02("SFXAudioCache:getSfxFile", AnonymousClass006.A15, "illegal directory path provided while creating file");
        throw C25950ws.A0k(C073900b.A0L("illegal directory path provided while creating file - ", A0g.getCanonicalPath()));
    }

    public final boolean A01(String str) {
        C155678p3 c155678p3;
        HashMap hashMap = this.A01;
        if (!hashMap.containsKey(str) || (c155678p3 = (C155678p3) hashMap.get(str)) == null || !C91574uX.A0c(c155678p3.A03).exists()) {
            return false;
        }
        return true;
    }

    public DJP(InterfaceC27773EdH interfaceC27773EdH) {
        this.A00 = interfaceC27773EdH;
    }
}
