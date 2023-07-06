package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
/* renamed from: X.Lcd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40862Lcd {
    public int A00;
    public MediaCodec A01;
    public boolean A02;
    public final C40709LZu A05;
    public final String A06;
    public final MediaExtractor A04 = new MediaExtractor();
    public final MediaCodec.BufferInfo A03 = new MediaCodec.BufferInfo();

    public C40862Lcd(C40709LZu c40709LZu, String str) {
        this.A06 = str;
        this.A05 = c40709LZu;
    }
}
