package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0121000_I2;
/* renamed from: X.BBK */
/* loaded from: classes4.dex */
public final class BBK implements InterfaceC34671HrX {
    public boolean A00;
    public boolean A01;
    public final InterfaceC21898BnJ A02;
    public final A8N A03;
    public final InterfaceC88914pd A04;

    @Override // p000X.InterfaceC34671HrX
    public final void Bej(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, boolean z, boolean z2, boolean z3) {
        this.A01 = true;
        C30587FsV.A00(null, null, new KtSLambdaShape1S0121000_I2(this, null, 2, z2, z), this.A04, 3);
    }

    @Override // p000X.InterfaceC34671HrX
    public final void Bfk(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 == 0) goto L8;
     */
    @Override // p000X.InterfaceC34671HrX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BOb() {
        boolean z;
        String str = this.A03.A00.A00;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC34671HrX
    public final boolean BU6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34671HrX
    public final boolean BVv() {
        return this.A01;
    }

    public BBK(InterfaceC21898BnJ interfaceC21898BnJ, A8N a8n, InterfaceC88914pd interfaceC88914pd) {
        this.A03 = a8n;
        this.A02 = interfaceC21898BnJ;
        this.A04 = interfaceC88914pd;
    }
}
