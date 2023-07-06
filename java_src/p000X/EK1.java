package p000X;

import android.content.Context;
/* renamed from: X.EK1 */
/* loaded from: classes5.dex */
public final class EK1 implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DUA A01;

    public EK1(Context context, DUA dua) {
        this.A01 = dua;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DUA dua = this.A01;
        Context context = this.A00;
        if (dua.A0A.get() != null) {
            dua.A05.A02();
        }
        if (!C25930wq.A1Y(((C26735DxK) C25592DaF.A03(context)).A00.A0C) && context.getExternalFilesDir(null) != null) {
            new CKH(dua).A02(new String[0]);
        }
    }
}
