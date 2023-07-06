package p000X;

import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.AzR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20326AzR implements InterfaceC42580Mhj {
    public final DirectShareTarget A00;

    public C20326AzR(DirectShareTarget directShareTarget) {
        C0OR.A0B(directShareTarget, 1);
        this.A00 = directShareTarget;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String A03 = this.A00.A03();
        C0OR.A06(A03);
        return A03;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C20326AzR c20326AzR = (C20326AzR) obj;
        String A03 = this.A00.A03();
        C0OR.A06(A03);
        if (c20326AzR != null) {
            str = c20326AzR.A00.A03();
            C0OR.A06(str);
        } else {
            str = null;
        }
        return A03.equals(str);
    }
}
