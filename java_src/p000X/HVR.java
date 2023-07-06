package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.HVR */
/* loaded from: classes6.dex */
public final class HVR implements Runnable {
    public final /* synthetic */ EnumC29742Fdv A00;
    public final /* synthetic */ C32929Gyp A01;

    public HVR(EnumC29742Fdv enumC29742Fdv, C32929Gyp c32929Gyp) {
        this.A01 = c32929Gyp;
        this.A00 = enumC29742Fdv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC29742Fdv enumC29742Fdv;
        List A04;
        C32929Gyp c32929Gyp = this.A01;
        if (C43262Qv.A00(c32929Gyp.A0A) && (enumC29742Fdv = this.A00) == EnumC29742Fdv.INBOX) {
            List asList = Arrays.asList(enumC29742Fdv, EnumC29742Fdv.PENDING);
            Integer num = AnonymousClass006.A00;
            EnumC29720FdZ enumC29720FdZ = EnumC29720FdZ.A02;
            synchronized (c32929Gyp) {
                A04 = Collections.unmodifiableList(C32929Gyp.A05(c32929Gyp, enumC29720FdZ, num, enumC29720FdZ.A00, asList, -1));
            }
        } else {
            enumC29742Fdv = this.A00;
            A04 = C32929Gyp.A04(enumC29742Fdv, c32929Gyp, EnumC29720FdZ.A02, AnonymousClass006.A00, -1);
        }
        C37786JmD.A0C(enumC29742Fdv.A01);
        ((FJ1) C91514uR.A0i(enumC29742Fdv, c32929Gyp.A0B)).accept(A04);
    }
}
