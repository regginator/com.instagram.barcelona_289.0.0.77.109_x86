package p000X;

import com.facebook.redex.IDxEListenerShape683S0100000_5_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
/* renamed from: X.HWU */
/* loaded from: classes6.dex */
public final class HWU implements Runnable {
    public final /* synthetic */ IDxEListenerShape683S0100000_5_I2 A00;
    public final /* synthetic */ CounterFacepile A01;

    public HWU(IDxEListenerShape683S0100000_5_I2 iDxEListenerShape683S0100000_5_I2, CounterFacepile counterFacepile) {
        this.A01 = counterFacepile;
        this.A00 = iDxEListenerShape683S0100000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CounterFacepile counterFacepile = this.A01;
        IgFrameLayout igFrameLayout = counterFacepile.A05;
        if (igFrameLayout == null) {
            str = "primaryImageContainer";
        } else {
            ImageUrl imageUrl = counterFacepile.A04;
            if (imageUrl == null) {
                str = "secondaryUrl";
            } else {
                C28353Emo.A16(C28354Emp.A0H(igFrameLayout.animate().scaleX(1.0f).scaleY(1.0f)), new RunnableC33749HXn(imageUrl, counterFacepile, counterFacepile.A00));
                C40192L2u c40192L2u = counterFacepile.A01;
                if (c40192L2u == null) {
                    str = "springScaleX";
                } else {
                    c40192L2u.A06(this.A00);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
