package p000X;

import java.util.Map;
/* renamed from: X.AtZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20002AtZ implements InterfaceC89004pp {
    public final /* synthetic */ C18325A7r A00;
    public final /* synthetic */ B1Z A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        th.getMessage();
    }

    public C20002AtZ(C18325A7r c18325A7r, B1Z b1z, String str) {
        this.A01 = b1z;
        this.A02 = str;
        this.A00 = c18325A7r;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C30231Xg c30231Xg;
        C8UQ c8uq = (C8UQ) obj;
        if (c8uq != null) {
            c30231Xg = C2UU.A00(c8uq, this.A02);
        } else {
            c30231Xg = null;
        }
        B1Z b1z = this.A01;
        if (!b1z.A00) {
            Map map = b1z.A02;
            String str = this.A02;
            if (c30231Xg != null) {
                map.put(str, c30231Xg);
                this.A00.A00.A06 = c30231Xg;
            }
        }
    }
}
