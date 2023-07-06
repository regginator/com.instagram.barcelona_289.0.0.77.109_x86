package p000X;

import java.util.List;
/* renamed from: X.ERv */
/* loaded from: classes5.dex */
public final class ERv implements InterfaceC91504uQ, InterfaceC28350Eml, InterfaceC28349Emk {
    public final InterfaceC28348Emj A00;
    public final /* synthetic */ InterfaceC91504uQ A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
        if (r5 == (-3)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0004, code lost:
        if (r5 < 2) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000a, code lost:
        if (r5 != 0) goto L13;
     */
    @Override // p000X.InterfaceC28350Eml
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC90264s5 ANe(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if (i < 0) {
            if (i != -2) {
            }
            if (num == AnonymousClass006.A01) {
                return this;
            }
        }
        if (num == AnonymousClass006.A00) {
            return this;
        }
        return new EZB(num, interfaceC34662HrO, this, i);
    }

    @Override // p000X.InterfaceC28351Emm
    public final List B7S() {
        return this.A01.B7S();
    }

    @Override // p000X.InterfaceC28351Emm, p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.collect(interfaceC88924pe, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC91504uQ
    public final Object getValue() {
        return this.A01.getValue();
    }

    public ERv(InterfaceC28348Emj interfaceC28348Emj, InterfaceC91504uQ interfaceC91504uQ) {
        this.A00 = interfaceC28348Emj;
        this.A01 = interfaceC91504uQ;
    }
}
