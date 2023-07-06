package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import java.util.Collection;
/* renamed from: X.DHD */
/* loaded from: classes5.dex */
public final class DHD {
    public final DJL A00;
    public final D5O A01;
    public final Collection A02;

    public final void A00(String str) {
        try {
            D5O d5o = this.A01;
            DJL djl = this.A00;
            for (KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2 : new C25233DJi(djl, d5o.A00, d5o.A01).A00(true)) {
                djl.A00(ktCSuperShape0S4010100_I2, AnonymousClass006.A02, null, str, null, null);
            }
        } catch (Throwable unused) {
        }
    }

    public DHD(DJL djl, D5O d5o, Collection collection) {
        this.A00 = djl;
        this.A01 = d5o;
        this.A02 = collection;
    }
}
