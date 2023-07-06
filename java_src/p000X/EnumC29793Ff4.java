package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.Ff4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29793Ff4 implements InterfaceC095009q {
    CAROUSEL("carousel"),
    CAROUSEL_PHOTO("carousel_photo"),
    CAROUSEL_VIDEO("carousel_video"),
    IGTV("igtv"),
    PHOTO("photo"),
    REELS("reels"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND);
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC29793Ff4(String str) {
        this.A00 = str;
    }
}
