package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.7Ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129667Ts implements InterfaceC149388ci, InterfaceC149308ca {
    public InterfaceC42515MgZ A00;
    public final C129657Tr A01;

    public C129667Ts() {
        this(null, null, 1);
    }

    public final void A00(InterfaceC42465MfJ interfaceC42465MfJ, InterfaceC42515MgZ interfaceC42515MgZ, L21 l21, long j) {
        C0OR.A0B(interfaceC42465MfJ, 0);
        InterfaceC42515MgZ interfaceC42515MgZ2 = this.A00;
        this.A00 = interfaceC42515MgZ;
        C129657Tr c129657Tr = this.A01;
        EnumC35940Iom enumC35940Iom = l21.A0H.A0D;
        C127217Ab c127217Ab = c129657Tr.A02;
        C8aJ c8aJ = c127217Ab.A02;
        EnumC35940Iom enumC35940Iom2 = c127217Ab.A03;
        InterfaceC42465MfJ interfaceC42465MfJ2 = c127217Ab.A01;
        long j2 = c127217Ab.A00;
        c127217Ab.A02 = l21;
        C0OR.A0B(enumC35940Iom, 0);
        c127217Ab.A03 = enumC35940Iom;
        c127217Ab.A01 = interfaceC42465MfJ;
        c127217Ab.A00 = j;
        interfaceC42465MfJ.CgE();
        interfaceC42515MgZ.AIn(this);
        C127217Ab.A01(interfaceC42465MfJ, c127217Ab, c8aJ, enumC35940Iom2);
        c127217Ab.A01 = interfaceC42465MfJ2;
        c127217Ab.A00 = j2;
        this.A00 = interfaceC42515MgZ2;
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIq(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, float f2, float f3, int i, long j, long j2, long j3, boolean z) {
        this.A01.AIq(null, abstractC23876ClE, f, f2, f3, 3, j, j2, j3, false);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIt(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, float f2, int i, long j, long j2) {
        this.A01.AIt(null, abstractC23876ClE, f, 1.0f, i, j, j2);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ6(JJM jjm, C6Z2 c6z2, InterfaceC39931KuD interfaceC39931KuD, float f, float f2, int i, int i2, long j, long j2) {
        C0OR.A0B(jjm, 0);
        this.A01.AJ6(jjm, null, null, f, f2, 0, 3, j, j2);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ7(C6Z2 c6z2, InterfaceC39931KuD interfaceC39931KuD, float f, float f2, int i, int i2, long j, long j2, long j3) {
        this.A01.AJ7(null, null, f, 1.0f, 0, 3, j, j2, j3);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJA(JJM jjm, C6Z2 c6z2, InterfaceC149038as interfaceC149038as, AbstractC23876ClE abstractC23876ClE, float f, int i) {
        C25920wp.A1Q(interfaceC149038as, jjm);
        this.A01.AJA(jjm, null, interfaceC149038as, abstractC23876ClE, f, i);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJB(C6Z2 c6z2, InterfaceC149038as interfaceC149038as, AbstractC23876ClE abstractC23876ClE, float f, int i, long j) {
        this.A01.AJB(null, interfaceC149038as, abstractC23876ClE, f, C91554uV.A0E(interfaceC149038as), j);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJD(JJM jjm, C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2) {
        this.A01.AJD(jjm, null, abstractC23876ClE, f, C91554uV.A0E(jjm), j, j2);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJE(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3) {
        this.A01.AJE(c6z2, abstractC23876ClE, f, i, j, j2, j3);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJG(JJM jjm, C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3) {
        this.A01.AJG(jjm, null, abstractC23876ClE, f, C91554uV.A0E(jjm), j, j2, j3);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJH(C6Z2 c6z2, AbstractC23876ClE abstractC23876ClE, float f, int i, long j, long j2, long j3, long j4) {
        this.A01.AJH(null, abstractC23876ClE, 1.0f, 3, j, j2, j3, j4);
    }

    @Override // p000X.InterfaceC149388ci
    public final long AX6() {
        return this.A01.AX6();
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A01.AjT();
    }

    @Override // p000X.InterfaceC149388ci
    public final long BCb() {
        return this.A01.BCb();
    }

    public /* synthetic */ C129667Ts(C129657Tr c129657Tr, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A01 = new C129657Tr();
    }

    @Override // p000X.InterfaceC149308ca
    public final void AIu() {
        InterfaceC42465MfJ interfaceC42465MfJ = ((C25866Dh1) this.A01.A03).A01.A02.A01;
        InterfaceC42515MgZ interfaceC42515MgZ = this.A00;
        C0OR.A0A(interfaceC42515MgZ);
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC42515MgZ).A03.A02;
        if (abstractC41650M1z != null && (abstractC41650M1z.A00 & 4) != 0) {
            while (true) {
                if ((abstractC41650M1z.A01 & 2) == 0) {
                    if ((abstractC41650M1z.A01 & 4) != 0) {
                        InterfaceC42515MgZ interfaceC42515MgZ2 = (InterfaceC42515MgZ) abstractC41650M1z;
                        if (interfaceC42515MgZ2 != null) {
                            L21 A02 = C41543Lwd.A02(interfaceC42515MgZ2, 4);
                            ((AndroidComposeView) LOX.A00(A02.A0H)).A0W.A00(interfaceC42465MfJ, interfaceC42515MgZ2, A02, C76n.A01(((C7UR) A02).A02));
                            return;
                        }
                    } else {
                        abstractC41650M1z = abstractC41650M1z.A02;
                        if (abstractC41650M1z == null) {
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        }
        L21 A022 = C41543Lwd.A02(interfaceC42515MgZ, 4);
        if (A022.A0S() == interfaceC42515MgZ) {
            A022 = A022.A05;
            C0OR.A0A(A022);
        }
        A022.A0Z(interfaceC42465MfJ);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AIy(C6Z2 c6z2, InterfaceC42472MfQ interfaceC42472MfQ, AbstractC23876ClE abstractC23876ClE, float f, int i, int i2, long j, long j2, long j3, long j4) {
        this.A01.AIy(c6z2, interfaceC42472MfQ, abstractC23876ClE, f, C91554uV.A0E(interfaceC42472MfQ), i2, j, j2, j3, j4);
    }

    @Override // p000X.InterfaceC149388ci
    public final void AJ0(C6Z2 c6z2, InterfaceC42472MfQ interfaceC42472MfQ, AbstractC23876ClE abstractC23876ClE, float f, int i, long j) {
        this.A01.AJ0(c6z2, interfaceC42472MfQ, abstractC23876ClE, 1.0f, C91554uV.A0E(interfaceC42472MfQ), j);
    }

    @Override // p000X.InterfaceC149388ci
    public final InterfaceC148908ad AeC() {
        return this.A01.A03;
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return C8Q0.A02(this.A01.Cxw(j));
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return C7B5.A01(this.A01, f);
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return f / this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return i / this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return C7B5.A02(this.A01, j);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return C7B5.A00(this.A01, j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return f * this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return C7B5.A03(this.A01, j);
    }

    @Override // p000X.InterfaceC149388ci
    public final EnumC35940Iom getLayoutDirection() {
        return this.A01.A02.A03;
    }
}
