package p000X;

import com.instagram.mediakit.model.MediaKitVisibility;
/* renamed from: X.DtE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26520DtE implements InterfaceC42580Mhj {
    public final E4I A00;

    public C26520DtE(MediaKitVisibility mediaKitVisibility, E4I e4i) {
        C0OR.A0B(mediaKitVisibility, 1);
        this.A00 = e4i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "visibility_section";
    }
}
