package p000X;

import android.media.MediaCodecInfo;
/* renamed from: X.KfD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39220KfD extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39220KfD A00 = new C39220KfD();

    public C39220KfD() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
        StringBuilder A0m = C25940wr.A0m("name:");
        A0m.append(mediaCodecInfo.getName());
        A0m.append(";hardward:");
        A0m.append(mediaCodecInfo.isHardwareAccelerated());
        A0m.append(";isVendor");
        A0m.append(mediaCodecInfo.isVendor());
        return A0m.toString();
    }
}
