package p000X;

import java.util.ArrayList;
/* renamed from: X.1Xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C30191Xc extends C1n7 {
    public String A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public boolean A04;

    @Override // p000X.C1n7, p000X.InterfaceC91284u3
    public String getErrorMessage() {
        return this.A00;
    }

    @Override // p000X.C1n7, p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        boolean z;
        if (super.isOk()) {
            if (this instanceof C36081w0) {
                z = true;
            } else {
                z = this.A04;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
