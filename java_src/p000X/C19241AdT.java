package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.AdT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19241AdT {
    public View A00;
    public View A01;
    public IgTextView A02;
    public IgTextView A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final FrameLayout A07;

    public static final void A00(C19241AdT c19241AdT, int i) {
        String str;
        View view = c19241AdT.A01;
        if (view != null) {
            view.setVisibility(i);
            IgTextView igTextView = c19241AdT.A03;
            if (igTextView == null) {
                str = "safeZoneText";
            } else {
                igTextView.setVisibility(i);
                View view2 = c19241AdT.A00;
                if (view2 == null) {
                    str = "bottomBarrier";
                } else {
                    view2.setVisibility(i);
                    IgTextView igTextView2 = c19241AdT.A02;
                    if (igTextView2 == null) {
                        str = "bottomBarrierText";
                    } else {
                        igTextView2.setVisibility(i);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public C19241AdT(FrameLayout frameLayout, float f, int i, int i2) {
        this.A07 = frameLayout;
        this.A05 = i;
        this.A06 = i2;
        this.A04 = f;
    }
}
