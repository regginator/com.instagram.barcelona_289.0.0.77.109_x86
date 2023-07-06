package p000X;

import android.net.Uri;
/* renamed from: X.ECp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27148ECp implements InterfaceC27847EeT {
    public final InterfaceC27847EeT[] A00;

    public C27148ECp(InterfaceC27847EeT[] interfaceC27847EeTArr) {
        C0OR.A0B(interfaceC27847EeTArr, 1);
        this.A00 = (InterfaceC27847EeT[]) interfaceC27847EeTArr.clone();
    }

    @Override // p000X.InterfaceC27847EeT
    public final InterfaceC28204EkG AoW(Uri uri) {
        C0OR.A0B(uri, 0);
        for (InterfaceC27847EeT interfaceC27847EeT : this.A00) {
            InterfaceC28204EkG AoW = interfaceC27847EeT.AoW(uri);
            if (AoW != null) {
                return AoW;
            }
        }
        return null;
    }
}
