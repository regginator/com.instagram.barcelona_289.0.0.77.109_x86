package p000X;

import com.facebook.rtc.views.omnigrid.OmniGridLayoutManager;
import com.facebook.rtc.views.omnigridview.OmniGridView;
/* renamed from: X.GTK */
/* loaded from: classes6.dex */
public final class GTK {
    public final /* synthetic */ OmniGridView A00;

    public GTK(OmniGridView omniGridView) {
        this.A00 = omniGridView;
    }

    public final void A00(int i) {
        int i2;
        Ev6 ev6;
        OmniGridView omniGridView = this.A00;
        OmniGridView.A02(omniGridView, i);
        C21690or.A01("OmniGridView.updateTransparencyForLayoutPosition", 1296748016);
        try {
            LsI A0U = omniGridView.A0E.A0U(i, false);
            if ((A0U instanceof Ev6) && (ev6 = (Ev6) A0U) != null) {
                if (!ev6.equals(omniGridView.A03)) {
                    OmniGridLayoutManager omniGridLayoutManager = omniGridView.A0G;
                    C28815EzX c28815EzX = omniGridLayoutManager.A07;
                    float f = 1.0f;
                    if (C25940wr.A1V(c28815EzX.A04)) {
                        float A00 = ((C28765EyW) c28815EzX.A09.get(i)).A02.A00(omniGridLayoutManager.A1l());
                        if (A00 < 0.5f) {
                            float f2 = (A00 * 1.4f) + 0.3f;
                            if (f2 < 0.3f) {
                                f = 0.3f;
                            } else if (f2 <= 1.0f) {
                                f = f2;
                            }
                        }
                    }
                    C21690or.A01("GridItemViewHolder.setTransparency", -1866985560);
                    ev6.A02.setAlpha(f);
                    C21690or.A00(990969580);
                }
                i2 = -521769283;
            } else {
                i2 = 629145732;
            }
            C21690or.A00(i2);
        } catch (Throwable th) {
            C21690or.A00(848211781);
            throw th;
        }
    }

    public GTK() {
    }
}
