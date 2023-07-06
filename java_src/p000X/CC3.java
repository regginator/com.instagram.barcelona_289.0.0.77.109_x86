package p000X;

import android.util.Log;
import java.util.List;
/* renamed from: X.CC3 */
/* loaded from: classes5.dex */
public final class CC3 extends AbstractC26170Dmr {
    public final /* synthetic */ ER3 A00;
    public final /* synthetic */ C0OE A01;
    public final /* synthetic */ C0OE A02;

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        C0OR.A0B(list, 0);
        if (list.size() == 1) {
            this.A01.A00 = ((C41454Lrz) list.get(0)).A0J;
            return;
        }
        throw C25930wq.A0X("we should have exactly one result");
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        C0OR.A0B(obj, 0);
        Log.e("MediaTranscodeUtil", C25930wq.A0e("onException - ", obj));
        this.A02.A00 = obj;
    }

    public CC3(ER3 er3, C0OE c0oe, C0OE c0oe2) {
        this.A01 = c0oe;
        this.A02 = c0oe2;
        this.A00 = er3;
    }
}
