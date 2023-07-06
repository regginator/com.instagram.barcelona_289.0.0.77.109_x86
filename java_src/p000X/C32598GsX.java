package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GsX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32598GsX implements InterfaceC34473HoA {
    @Override // p000X.InterfaceC34473HoA
    public final int CfG(String str) {
        return 0;
    }

    @Override // p000X.InterfaceC34473HoA
    public final int CfI(ImageUrl imageUrl, String str, int i, boolean z, boolean z2) {
        int A00;
        if (!C8Q9.A0a(imageUrl.BKA(), ".jpg?", false) || (A00 = GOs.A00(imageUrl)) == -1) {
            return -1;
        }
        return A00;
    }
}
