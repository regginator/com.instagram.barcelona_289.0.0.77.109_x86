package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.7o0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136157o0 implements InterfaceC42580Mhj {
    public final EnumC35983Ipm A00;
    public final ImageUrl A01;
    public final String A02;

    public C136157o0(EnumC35983Ipm enumC35983Ipm, ImageUrl imageUrl, String str) {
        this.A02 = str;
        this.A01 = imageUrl;
        this.A00 = enumC35983Ipm;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
