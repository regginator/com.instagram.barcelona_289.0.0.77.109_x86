package p000X;

import com.instagram.api.schemas.SoundPlatformProduct;
/* renamed from: X.9Oa  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Oa extends C5MH implements InterfaceC21804Blm {
    @Override // p000X.InterfaceC21804Blm
    public final SoundPlatformProduct BD4() {
        Object A05 = A05(BWc.A00, 491303507);
        if (A05 != null) {
            return (SoundPlatformProduct) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21804Blm
    public final String ATv() {
        String stringValueByHashCode = getStringValueByHashCode(1253013930);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21804Blm
    public final C156138tT CyC() {
        return new C156138tT(BD4(), ATv());
    }
}
