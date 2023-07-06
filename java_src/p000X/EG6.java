package p000X;

import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;
/* renamed from: X.EG6 */
/* loaded from: classes5.dex */
public final class EG6 implements Runnable {
    public final /* synthetic */ C26794DyM A00;

    public EG6(C26794DyM c26794DyM) {
        this.A00 = c26794DyM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26794DyM c26794DyM = this.A00;
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = c26794DyM.A03;
        if (arEffectPickerRecyclerView != null && arEffectPickerRecyclerView.getScrollState() == 0) {
            CR4 cr4 = c26794DyM.A0D;
            if (cr4.A02) {
                C22189Bs7.A15();
            } else {
                Object obj = c26794DyM.A0E.A00.first;
                if ((obj == EnumC23782CjQ.A0p || obj == EnumC23782CjQ.A0l) && cr4.A05(c26794DyM.A00)) {
                    cr4.A04(null, c26794DyM.A00, false, true, false);
                }
            }
            c26794DyM.A0B.removeCallbacks(c26794DyM.A0F);
        }
    }
}
