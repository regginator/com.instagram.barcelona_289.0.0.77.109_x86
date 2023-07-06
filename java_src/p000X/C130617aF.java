package p000X;

import android.content.res.Resources;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.7aF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130617aF implements InterfaceC42475MfU {
    public final Resources A00;
    public final C40276L8m A01;
    public final C8RV A02;
    public final Map A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C130617aF c130617aF = (C130617aF) obj;
            if (this.A00 != c130617aF.A00 || !C6EA.A00(this.A02, c130617aF.A02) || !C6EA.A00(this.A01, c130617aF.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
    }

    public /* synthetic */ C130617aF(Resources resources, C40276L8m c40276L8m, C8RV c8rv) {
        LinkedHashMap A0o = C25970wu.A0o();
        C0OR.A0B(c40276L8m, 3);
        this.A00 = resources;
        this.A02 = c8rv;
        this.A01 = c40276L8m;
        this.A03 = A0o;
    }
}
