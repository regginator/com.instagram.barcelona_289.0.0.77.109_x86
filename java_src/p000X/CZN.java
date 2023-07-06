package p000X;

import com.instagram.music.common.model.MusicDataSource;
/* renamed from: X.CZN */
/* loaded from: classes5.dex */
public final class CZN extends AbstractC27035E6x {
    public final MusicDataSource A00;
    public final String A01;
    public final boolean A02;

    public CZN(MusicDataSource musicDataSource, String str, boolean z) {
        C0OR.A0B(musicDataSource, 1);
        this.A00 = musicDataSource;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21549BhX
    public final MusicDataSource Aws() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21736Bke
    public final String BBY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21736Bke
    public final boolean CtC() {
        return this.A02;
    }
}
