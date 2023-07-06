package p000X;

import com.facebook.smartcapture.components.ContourView;
import com.instagram.barcelona.R;
/* renamed from: X.MMR */
/* loaded from: classes8.dex */
public final class MMR implements Runnable {
    public final /* synthetic */ LLM A00;
    public final /* synthetic */ LG4 A01;

    public MMR(LLM llm, LG4 lg4) {
        this.A01 = lg4;
        this.A00 = llm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LG4 lg4 = this.A01;
        if (((LGH) lg4).A00 != null) {
            boolean A02 = lg4.A02();
            int i = R.string.res_0x7f1100c8_name_removed;
            if (A02) {
                i = R.string.res_0x7f1100c9_name_removed;
            }
            ContourView contourView = lg4.A0B;
            C0OR.A0A(contourView);
            int ordinal = this.A00.ordinal();
            int i2 = 2;
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw C4UK.A00();
                }
            } else {
                i2 = 1;
            }
            Integer valueOf = Integer.valueOf(i2);
            EnumC36022IqZ enumC36022IqZ = ((LGH) lg4).A00;
            C0OR.A0A(enumC36022IqZ);
            int ordinal2 = enumC36022IqZ.ordinal();
            int i3 = 2;
            if (ordinal2 == 0 || ordinal2 == 1 || (ordinal2 != 2 && ordinal2 != 3)) {
                i3 = 1;
            }
            contourView.A00(lg4.getString(i, C25980wv.A1Y(valueOf, i3)), false);
        }
    }
}
