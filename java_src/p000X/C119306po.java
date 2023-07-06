package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6po  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119306po {
    public int A00;
    public List A01;
    public final InterfaceC149218cR A02;
    public final ArrayList A03;
    public final List A04;

    public final int A00(int i) {
        InterfaceC149218cR interfaceC149218cR = this.A02;
        if (interfaceC149218cR.getItemCount() <= 0) {
            return 0;
        }
        if (C25970wu.A1U(i, interfaceC149218cR.getItemCount())) {
            return i / this.A00;
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    public final int A01(int i) {
        InterfaceC149218cR interfaceC149218cR = this.A02;
        C7SM c7sm = C7SM.A00;
        C113786gO ANs = ((C129287Sc) interfaceC149218cR).A00.ANs(i);
        return C8Q4.A02((int) ((C119596qI) ((C7SW) ANs.A02).A00.invoke(c7sm, Integer.valueOf(i - ANs.A01))).A00, 1, this.A00);
    }

    public C119306po(InterfaceC149218cR interfaceC149218cR) {
        this.A02 = interfaceC149218cR;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C103686Bf());
        this.A03 = A0w;
        this.A04 = C25920wp.A0w();
        this.A01 = C0ZV.A00;
    }
}
