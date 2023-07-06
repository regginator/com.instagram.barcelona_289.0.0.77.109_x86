package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.nio.ByteBuffer;
import java.util.HashMap;
/* renamed from: X.Lc2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40828Lc2 {
    public ByteBuffer A00 = C34902Hvc.A0s(0);
    public final InterfaceC42493Mfp A01;
    public final InterfaceC42420MeL A02;
    public final DFM A03;
    public final ByteBuffer[] A04;

    public C40828Lc2(InterfaceC42493Mfp interfaceC42493Mfp, InterfaceC42420MeL interfaceC42420MeL, DFM dfm) {
        HashMap A08;
        int i = 0;
        this.A01 = interfaceC42493Mfp;
        this.A02 = interfaceC42420MeL;
        this.A03 = dfm;
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null && (A08 = mediaComposition.A08(EnumC23713CiH.AUDIO)) != null) {
            i = A08.size();
        }
        this.A04 = new ByteBuffer[i];
    }
}
