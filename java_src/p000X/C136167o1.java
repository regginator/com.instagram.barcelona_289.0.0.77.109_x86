package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.7o1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136167o1 implements InterfaceC42580Mhj {
    public final EnumC35983Ipm A00;
    public final ImageUrl A01;
    public final String A02;
    public final boolean A03;

    public C136167o1(EnumC35983Ipm enumC35983Ipm, ImageUrl imageUrl, String str, boolean z) {
        this.A02 = str;
        this.A01 = imageUrl;
        this.A00 = enumC35983Ipm;
        this.A03 = z;
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
