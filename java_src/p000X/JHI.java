package p000X;

import android.media.MediaCodec;
/* renamed from: X.JHI */
/* loaded from: classes7.dex */
public final class JHI {
    public byte[] A00;
    public byte[] A01;
    public int[] A02;
    public int[] A03;
    public final MediaCodec.CryptoInfo A04;
    public final JB6 A05;

    public JHI() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.A04 = cryptoInfo;
        this.A05 = new JB6(cryptoInfo);
    }
}
