package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.1w8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36161w8 extends C1mq {
    public final DialogC26080xC A00;

    public C36161w8(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab) {
        super(fragment.requireActivity(), null, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab, AnonymousClass006.A01, null);
        DialogC26080xC A01 = DialogC26080xC.A01(fragment);
        this.A00 = A01;
        DialogC26080xC.A03(fragment, A01, 2131830127);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-561326594);
        super.onFinish();
        this.A00.dismiss();
        C21950pH.A0A(-1913343371, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-147299384);
        super.onStart();
        C21870p9.A00(this.A00);
        C21950pH.A0A(-1919438038, A03);
    }
}
