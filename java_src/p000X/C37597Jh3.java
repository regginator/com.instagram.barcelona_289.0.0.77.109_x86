package p000X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jh3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37597Jh3 {
    public InterfaceC39781KqX A00;
    public C19500kz A01;
    public int A02;
    public Context A03;
    public KFY A04;
    public String A05;

    public static synchronized KFY A00(C37597Jh3 c37597Jh3) {
        KFY kfy;
        C37279JaQ A00;
        synchronized (c37597Jh3) {
            kfy = c37597Jh3.A04;
            if (kfy == null) {
                String str = c37597Jh3.A05;
                if (str != null) {
                    A00 = new C37279JaQ();
                    File A002 = C2P7.A00(c37597Jh3.A03, str, false);
                    if (A002 != null) {
                        A00.A03 = A002;
                    }
                    A00.A01 = 5242880L;
                } else {
                    A00 = C37279JaQ.A00(c37597Jh3.A02);
                }
                A00.A02 = new C19500kz(C0hE.A00, C17300gs.A00(), C37597Jh3.class.getName());
                kfy = A00.A01();
                c37597Jh3.A04 = kfy;
            }
        }
        return kfy;
    }

    public final Object A01(String str, boolean z) {
        if (!z) {
            C7GK.A01();
        }
        C38595KFl c38595KFl = new C38595KFl(this);
        this.A01.AKr(new Ik6(c38595KFl, this, str));
        try {
            c38595KFl.A01.await(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        return c38595KFl.A00;
    }

    public final void A02(InterfaceC39780KqW interfaceC39780KqW, String str) {
        this.A01.AKr(new Ik6(interfaceC39780KqW, this, str));
    }

    public final void A03(String str) {
        this.A01.AKr(new C35779Ije(this, str));
    }

    public final void A04(String str, Object obj) {
        this.A01.AKr(new IkM(this, obj, str));
    }

    public C37597Jh3(Context context, InterfaceC39781KqX interfaceC39781KqX, int i) {
        this.A03 = context;
        this.A00 = interfaceC39781KqX;
        this.A02 = i;
        this.A01 = new C19500kz(C0hE.A00, C17300gs.A00(), C37613JhS.A02(i));
    }

    public final void A05(String str, Object obj) {
        C7GK.A01();
        new IkM(this, obj, str).run();
    }

    public C37597Jh3(Context context, InterfaceC39781KqX interfaceC39781KqX) {
        this.A03 = context;
        this.A00 = interfaceC39781KqX;
        this.A05 = "registration_flow_extras";
        this.A01 = new C19500kz(C0hE.A00, C17300gs.A00(), this.A05);
    }
}
