package p000X;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
/* renamed from: X.HQo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33569HQo implements Runnable {
    public final /* synthetic */ C31855Gbv A00;

    public RunnableC33569HQo(C31855Gbv c31855Gbv) {
        this.A00 = c31855Gbv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31855Gbv c31855Gbv = this.A00;
        ColorDrawable colorDrawable = c31855Gbv.A05;
        View view = c31855Gbv.A06;
        colorDrawable.setBounds(new Rect(0, 0, view.getWidth(), view.getHeight()));
        view.getOverlay().add(colorDrawable);
        c31855Gbv.A02 = true;
        c31855Gbv.A00 = true;
        view.postDelayed(c31855Gbv.A07, 1500L);
    }
}
