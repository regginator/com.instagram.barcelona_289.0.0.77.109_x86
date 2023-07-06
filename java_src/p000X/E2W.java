package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
/* renamed from: X.E2W */
/* loaded from: classes5.dex */
public final class E2W implements InterfaceC27931Efq {
    public final /* synthetic */ C26375DqX A00;
    public final /* synthetic */ C22709C8q A01;

    public E2W(C26375DqX c26375DqX, C22709C8q c22709C8q) {
        this.A00 = c26375DqX;
        this.A01 = c22709C8q;
    }

    @Override // p000X.InterfaceC27931Efq
    public final void ByS(IOException iOException) {
        C26375DqX c26375DqX = this.A00;
        Context context = c26375DqX.A0L;
        Integer num = AnonymousClass006.A0j;
        C0OR.A0B(context, 0);
        DWL.A01(context, num);
        C26375DqX.A0D(c26375DqX, false);
    }

    @Override // p000X.InterfaceC27931Efq
    public final void CNb(File file) {
        C26375DqX c26375DqX = this.A00;
        C26375DqX.A05(C26375DqX.A03(null, this.A01, c26375DqX.A0V.A02, file.getPath()), c26375DqX);
    }
}
