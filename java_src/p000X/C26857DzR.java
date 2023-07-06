package p000X;

import java.util.List;
/* renamed from: X.DzR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26857DzR implements InterfaceC27914EfZ {
    public final /* synthetic */ D3T A00;

    public C26857DzR(D3T d3t) {
        this.A00 = d3t;
    }

    @Override // p000X.InterfaceC27914EfZ
    public final void ByT(Exception exc) {
        D3T d3t = this.A00;
        C0OR.A0B(exc, 0);
        DUB dub = d3t.A00;
        C18350ix.A06(dub.A05.getModuleName(), "Error importing video", exc);
        DUB.A00(dub);
    }

    @Override // p000X.InterfaceC27914EfZ
    public final void CNh(List list) {
        String str;
        D3T d3t = this.A00;
        list.getClass();
        C25567DZj c25567DZj = (C25567DZj) list.get(0);
        C0OR.A0B(c25567DZj, 0);
        DUB dub = d3t.A00;
        DVM dvm = dub.A01;
        if (dvm != null) {
            if (dvm.A01 != 1) {
                EnumC171709kH enumC171709kH = dub.A04;
                C25540DXx c25540DXx = dub.A07;
                int A00 = DN3.A00(enumC171709kH, c25540DXx, dub.A02);
                c25567DZj.A0b = c25540DXx.A1Z;
                c25567DZj.A0n = c25540DXx.A1l;
                c25567DZj.A0D = A00;
                c25567DZj.A0l = c25540DXx.A1Y;
                DLI dli = dub.A00;
                if (dli != null) {
                    dli.A01(C23092CRv.A00, c25567DZj);
                    return;
                }
                str = "capturedMediaProcessor";
            } else {
                return;
            }
        } else {
            str = "visibilityController";
        }
        C0OR.A0E(str);
        throw null;
    }
}
