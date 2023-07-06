package p000X;

import android.content.Context;
import android.os.AsyncTask;
/* renamed from: X.Igf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35630Igf extends C4SG {
    public final Context A00;

    public C35630Igf(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        AsyncTask.execute(new C0K9(this.A00, C0KB.A00));
    }
}
