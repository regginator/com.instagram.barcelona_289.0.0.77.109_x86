package p000X;

import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.54S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54S extends AbstractC37381JcZ {
    public float A00;
    public float A01;
    public C0ZU A02;
    public boolean A03;
    public long A04;
    public final C4sO A05;
    public final C54T A06;
    public final JG0 A07;
    public final InterfaceC13700Yl A08;

    public C54S() {
        C54T c54t = new C54T();
        c54t.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c54t.A0D = true;
        c54t.A03();
        c54t.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c54t.A0D = true;
        c54t.A03();
        c54t.A05(C91574uX.A14(this, 14));
        this.A06 = c54t;
        this.A03 = true;
        this.A07 = new JG0();
        this.A02 = C4Yr.A00;
        this.A05 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C7F9.A01;
        this.A08 = new KtLambdaShape147S0100000_I2_2(this, 25);
    }

    @Override // p000X.AbstractC37381JcZ
    public final void A04(InterfaceC149388ci interfaceC149388ci) {
        A06(null, interfaceC149388ci, 1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a1, code lost:
        if (p000X.C91514uR.A06(r0) <= r10.getHeight()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(C6Z2 c6z2, InterfaceC149388ci interfaceC149388ci, float f) {
        C6Z2 c6z22 = c6z2;
        if (c6z2 == null) {
            c6z22 = (C6Z2) this.A05.getValue();
        }
        if (this.A03 || this.A04 != interfaceC149388ci.BCb()) {
            C54T c54t = this.A06;
            c54t.A03 = C7F9.A02(interfaceC149388ci.BCb()) / this.A01;
            c54t.A0D = true;
            c54t.A03();
            c54t.A04 = InterfaceC149388ci.A00(interfaceC149388ci) / this.A00;
            c54t.A0D = true;
            c54t.A03();
            JG0 jg0 = this.A07;
            long BCb = interfaceC149388ci.BCb();
            long A00 = C76n.A00(C91564uW.A03(C7F9.A02(BCb)), C91564uW.A03(C7F9.A00(BCb)));
            EnumC35940Iom layoutDirection = interfaceC149388ci.getLayoutDirection();
            InterfaceC13700Yl interfaceC13700Yl = this.A08;
            C25920wp.A1T(layoutDirection, interfaceC13700Yl);
            jg0.A03 = interfaceC149388ci;
            InterfaceC42472MfQ interfaceC42472MfQ = jg0.A02;
            InterfaceC42465MfJ interfaceC42465MfJ = jg0.A01;
            if (interfaceC42472MfQ != null && interfaceC42465MfJ != null) {
                int A03 = C91524uS.A03(A00);
                Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
                if (A03 <= bitmap.getWidth()) {
                }
            }
            interfaceC42472MfQ = C1264876k.A02(Ll7.A0G, C91524uS.A03(A00), C91514uR.A06(A00), 0);
            interfaceC42465MfJ = C6CH.A00(interfaceC42472MfQ);
            jg0.A02 = interfaceC42472MfQ;
            jg0.A01 = interfaceC42465MfJ;
            jg0.A00 = A00;
            C129657Tr c129657Tr = jg0.A04;
            long A01 = C76n.A01(A00);
            C127217Ab c127217Ab = c129657Tr.A02;
            C8aJ c8aJ = c127217Ab.A02;
            EnumC35940Iom enumC35940Iom = c127217Ab.A03;
            InterfaceC42465MfJ interfaceC42465MfJ2 = c127217Ab.A01;
            long j = c127217Ab.A00;
            c127217Ab.A02 = interfaceC149388ci;
            c127217Ab.A03 = layoutDirection;
            c127217Ab.A01 = interfaceC42465MfJ;
            c127217Ab.A00 = A01;
            interfaceC42465MfJ.CgE();
            long j2 = C41572Lxr.A01;
            long j3 = C7G9.A03;
            c129657Tr.AJE(null, C22309Bvw.A00, 1.0f, 0, j2, j3, C121206tE.A00(c129657Tr.BCb(), j3));
            interfaceC13700Yl.invoke(c129657Tr);
            C127217Ab.A01(interfaceC42465MfJ, c127217Ab, c8aJ, enumC35940Iom);
            c127217Ab.A01 = interfaceC42465MfJ2;
            c127217Ab.A00 = j;
            ((C129577Tj) interfaceC42472MfQ).A00.prepareToDraw();
            this.A03 = false;
            this.A04 = interfaceC149388ci.BCb();
        }
        JG0 jg02 = this.A07;
        InterfaceC42472MfQ interfaceC42472MfQ2 = jg02.A02;
        if (interfaceC42472MfQ2 != null) {
            long j4 = jg02.A00;
            long j5 = C7AV.A01;
            interfaceC149388ci.AIy(c6z22, interfaceC42472MfQ2, C22309Bvw.A00, f, 3, 1, j5, j4, j5, j4);
            return;
        }
        throw C25930wq.A0X("drawCachedImage must be invoked first before attempting to draw the result into another destination");
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Params: ");
        A0m.append("\tname: ");
        A0m.append(this.A06.A09);
        A0m.append("\n");
        A0m.append("\tviewportWidth: ");
        A0m.append(this.A01);
        A0m.append("\n");
        A0m.append("\tviewportHeight: ");
        A0m.append(this.A00);
        String A0f = C25930wq.A0f("\n", A0m);
        C0OR.A06(A0f);
        return A0f;
    }
}
