package p000X;

import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.EIs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27302EIs implements Runnable {
    public final /* synthetic */ EAH A00;

    public RunnableC27302EIs(EAH eah) {
        this.A00 = eah;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EAH eah = this.A00;
        long j = eah.A06.A00;
        C23453Cdl c23453Cdl = eah.A05;
        c23453Cdl.A01.A0S(C7Fc.A00.A05(eah.A02, j, false, false));
        c23453Cdl.invalidateSelf();
        if (!C7Fc.A01(13, j, 0)) {
            eah.A03.removeCallbacksAndMessages(null);
            eah.A04.A00.setVisibility(8);
            return;
        }
        if (!eah.A01 && (!C7Fc.A01(12, j, 15))) {
            eah.A01 = true;
            ADP adp = eah.A04;
            IgTextView igTextView = adp.A00;
            C02Z.A00(igTextView, new RunnableC27433ENt(igTextView, igTextView, eah));
            adp.A01.setVisibility(8);
            igTextView.setVisibility(0);
        }
        eah.A03.postDelayed(this, 1000L);
    }
}
