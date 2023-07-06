package p000X;

import android.text.TextUtils;
/* renamed from: X.1Xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C30181Xb extends C1n7 {
    public String A00;
    public C3WE A01;
    public boolean A02;

    @Override // p000X.C1n7, p000X.InterfaceC91284u3
    public String getErrorMessage() {
        if (TextUtils.isEmpty(this.A00)) {
            return this.mErrorMessage;
        }
        return this.A00;
    }

    @Override // p000X.C1n7, p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        if (((this instanceof C36051vx) || this.A02) && super.isOk()) {
            return true;
        }
        return false;
    }
}
