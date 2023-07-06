package p000X;

import java.io.File;
import java.util.List;
/* renamed from: X.CC5 */
/* loaded from: classes5.dex */
public final class CC5 extends AbstractC26170Dmr {
    public final InterfaceC42427MeY A00;
    public final C25485DVd A01;
    public final /* synthetic */ C25481DUx A02;

    public CC5(InterfaceC42427MeY interfaceC42427MeY, C25485DVd c25485DVd, C25481DUx c25481DUx) {
        this.A02 = c25481DUx;
        this.A01 = c25485DVd;
        this.A00 = interfaceC42427MeY;
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        this.A00.BxO(c41366LpF, obj);
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        File file = ((C41454Lrz) C25990ww.A0d(list)).A0J;
        C25481DUx c25481DUx = this.A02;
        c25481DUx.A0D.put(this.A01, file);
    }
}
