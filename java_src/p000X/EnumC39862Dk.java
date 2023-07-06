package p000X;

import org.webrtc.MediaStreamTrack;
/* renamed from: X.2Dk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39862Dk implements InterfaceC095009q {
    SINGLE_IMAGE("single_image"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND),
    LONG_VIDEO("long_video");
    
    public final String A00;

    EnumC39862Dk(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
