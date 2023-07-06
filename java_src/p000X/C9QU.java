package p000X;

import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.StatusStyleResponseInfo;
/* renamed from: X.9QU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QU extends C5MH implements InterfaceC21689Bjq {
    @Override // p000X.InterfaceC21689Bjq
    public final InterfaceC34626Hqo Awz() {
        return (InterfaceC34626Hqo) getTreeValueByHashCode(510600530, C164989Pj.class);
    }

    @Override // p000X.InterfaceC21689Bjq
    public final StatusStyleResponseInfo D1P() {
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo;
        InterfaceC34626Hqo Awz = Awz();
        if (Awz != null) {
            musicStatusStyleResponseInfo = Awz.D0A();
        } else {
            musicStatusStyleResponseInfo = null;
        }
        return new StatusStyleResponseInfo(musicStatusStyleResponseInfo);
    }
}
