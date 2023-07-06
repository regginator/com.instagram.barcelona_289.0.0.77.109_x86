package p000X;

import java.io.PrintWriter;
/* renamed from: X.06A  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06A implements InterfaceC147218Ts {
    public boolean A00 = false;
    public final AnonymousClass068 A01;
    public final C06F A02;

    @Override // p000X.InterfaceC147218Ts
    public final void onChanged(Object obj) {
        this.A00 = true;
        this.A01.C5L(this.A02, obj);
    }

    public final String toString() {
        return this.A01.toString();
    }

    public C06A(AnonymousClass068 anonymousClass068, C06F c06f) {
        this.A02 = c06f;
        this.A01 = anonymousClass068;
    }

    public final void A00(PrintWriter printWriter, String str) {
        printWriter.print(str);
        printWriter.print("mDeliveredData=");
        printWriter.println(this.A00);
    }

    public final boolean A01() {
        return this.A00;
    }
}
