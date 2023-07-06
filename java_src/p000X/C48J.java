package p000X;

import com.instagram.mediakit.model.MediaKitSectionType;
/* renamed from: X.48J  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48J implements InterfaceC42580Mhj {
    public final MediaKitSectionType A00;
    public final C30721bZ A01;
    public final String A02;
    public final String A03;

    public C48J(MediaKitSectionType mediaKitSectionType, C30721bZ c30721bZ, String str, String str2) {
        C0OR.A0B(mediaKitSectionType, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = mediaKitSectionType;
        this.A01 = c30721bZ;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0N(this.A03, this.A00.A00, '_');
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C48J c48j = (C48J) obj;
        String str2 = this.A03;
        if (c48j != null) {
            str = c48j.A03;
        } else {
            str = null;
        }
        if (C0OR.A0I(str2, str) && C0OR.A0I(this.A02, c48j.A02) && this.A00 == c48j.A00) {
            return true;
        }
        return false;
    }
}
