package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.E8s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27076E8s implements InterfaceC28321EmI {
    public int A00;
    public C159188yY A01;
    public E8Y A02;
    public EnumC23779CjM A03;
    public boolean A04;

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        List A0p;
        boolean z = this.A04;
        C19542AiZ A0Z = Bs8.A0Z();
        if (z) {
            EnumC23779CjM enumC23779CjM = EnumC23779CjM.A0D;
            A0p = Arrays.asList(enumC23779CjM.A00(), enumC23779CjM.A00(), EnumC23779CjM.A0C.A00());
        } else {
            A0p = C25970wu.A0p(this.A03.A00());
        }
        A0Z.A05 = A0p;
        return A0Z;
    }

    public C27076E8s(C159188yY c159188yY, E8Y e8y, EnumC23779CjM enumC23779CjM, int i) {
        this.A03 = enumC23779CjM;
        this.A01 = c159188yY;
        this.A00 = i;
        this.A02 = e8y;
    }

    @Override // p000X.InterfaceC28321EmI
    public final C159188yY Awv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28321EmI
    public final EnumC23779CjM Ax2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28321EmI
    public final int BEG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0D;
    }

    @Override // p000X.InterfaceC28321EmI
    public final void Cng(C159188yY c159188yY) {
        this.A01 = c159188yY;
    }

    public C27076E8s() {
    }
}
