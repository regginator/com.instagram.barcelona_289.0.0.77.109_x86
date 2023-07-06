package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
/* renamed from: X.DnE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26189DnE implements InterfaceC42446Meu {
    public MediaExtractor A00;

    @Override // p000X.InterfaceC42446Meu
    public final int CZb(ByteBuffer byteBuffer, int i) {
        return this.A00.readSampleData(byteBuffer, 0);
    }

    @Override // p000X.InterfaceC42446Meu
    public final boolean A84() {
        return this.A00.advance();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8r() {
        return this.A00.getSampleFlags();
    }

    @Override // p000X.InterfaceC42446Meu
    public final long B8t() {
        return this.A00.getSampleTime();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8u() {
        return this.A00.getSampleTrackIndex();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int BI8() {
        return this.A00.getTrackCount();
    }

    @Override // p000X.InterfaceC42446Meu
    public final MediaFormat BIB(int i) {
        return this.A00.getTrackFormat(i);
    }

    @Override // p000X.InterfaceC42446Meu
    public final void Ch1(long j, int i) {
        this.A00.seekTo(j, i);
    }

    @Override // p000X.InterfaceC42446Meu
    public final void ChG(int i) {
        this.A00.selectTrack(i);
    }

    @Override // p000X.InterfaceC42446Meu
    public void CkX(String str) {
        this.A00.setDataSource(str);
    }

    @Override // p000X.InterfaceC42446Meu
    public void release() {
        this.A00.release();
    }

    public C26189DnE(MediaExtractor mediaExtractor) {
        this.A00 = mediaExtractor;
    }
}
