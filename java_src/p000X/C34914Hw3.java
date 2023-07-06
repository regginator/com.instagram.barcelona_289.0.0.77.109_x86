package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
/* renamed from: X.Hw3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34914Hw3 extends BroadcastReceiver {
    public final JMM A00;
    public final ILh A01;
    public final C19070kG A02;

    public C34914Hw3(JMM jmm, ILh iLh, C19070kG c19070kG) {
        this.A00 = jmm;
        this.A02 = c19070kG;
        this.A01 = iLh;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-1072907436);
        ILh iLh = this.A01;
        ((JRN) iLh).A00 = System.currentTimeMillis();
        if (getResultCode() == -1) {
            String resultData = getResultData();
            Bundle resultExtras = getResultExtras(true);
            iLh.A00 = new C65463Hl(resultData, resultExtras.getLong("timestamp", Long.MAX_VALUE), resultExtras.getString("origin"));
            this.A00.A00(iLh);
        } else {
            ((JRN) iLh).A01 = AnonymousClass006.A0C;
        }
        C23060rT c23060rT = this.A00.A01;
        if (c23060rT != null) {
            c23060rT.A02();
        }
        C19070kG c19070kG = this.A02;
        if (c19070kG != null) {
            c19070kG.A03(iLh);
        }
        C21950pH.A0E(668942137, A01, intent);
    }
}
