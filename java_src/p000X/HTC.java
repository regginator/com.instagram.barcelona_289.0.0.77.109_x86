package p000X;

import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
/* renamed from: X.HTC */
/* loaded from: classes6.dex */
public final class HTC implements Runnable {
    public final /* synthetic */ CounterFacepile A00;

    public HTC(CounterFacepile counterFacepile) {
        this.A00 = counterFacepile;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CounterFacepile counterFacepile = this.A00;
        CounterFacepile.A02(counterFacepile);
        CircularImageView circularImageView = counterFacepile.A09;
        if (circularImageView == null) {
            str = "primaryImageView";
        } else {
            circularImageView.setStrokeAlpha(0);
            ImageUrl imageUrl = counterFacepile.A03;
            if (imageUrl == null) {
                str = "primaryUrl";
            } else {
                counterFacepile.setPrimaryUrl(imageUrl);
                IgTextView igTextView = counterFacepile.A08;
                if (igTextView == null) {
                    str = "primaryImageIcon";
                } else {
                    igTextView.setVisibility(0);
                    C40192L2u c40192L2u = counterFacepile.A01;
                    if (c40192L2u != null) {
                        c40192L2u.A05(counterFacepile.A0D);
                        C40192L2u c40192L2u2 = counterFacepile.A01;
                        if (c40192L2u2 != null) {
                            c40192L2u2.A09(2.33f);
                            C40192L2u c40192L2u3 = counterFacepile.A02;
                            if (c40192L2u3 == null) {
                                str = "springScaleY";
                            } else {
                                c40192L2u3.A09(2.33f);
                                return;
                            }
                        }
                    }
                    str = "springScaleX";
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
