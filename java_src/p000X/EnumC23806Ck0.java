package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.Ck0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23806Ck0 implements InterfaceC095009q {
    PHOTO("photo"),
    PHOTO_AND_VIDEO("photo_and_video"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND);
    
    public final String A00;

    EnumC23806Ck0(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
