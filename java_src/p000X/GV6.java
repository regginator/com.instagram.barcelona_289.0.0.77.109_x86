package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.GV6 */
/* loaded from: classes6.dex */
public final class GV6 {
    public int A03;
    public int A04;
    public int A0A;
    public Drawable A0B;
    public View.OnClickListener A0C;
    public View.OnLongClickListener A0D;
    public View A0E;
    public CharSequence A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0J;
    public Object[] A0K;
    public int A05 = -1;
    public int A08 = -1;
    public int A09 = -1;
    public int A00 = -1;
    public int A01 = 0;
    public int A02 = -1;
    public boolean A0I = true;
    public int A07 = 80;
    public int A06 = 0;

    public static C31669GSp A00(GV6 gv6, Object obj, int i) {
        gv6.A0C = new IDxCListenerShape196S0100000_5_I2(obj, i);
        return new C31669GSp(gv6);
    }

    public final void A01(int i) {
        if (i == R.drawable.instagram_arrow_back_24) {
            i = R.drawable.instagram_arrow_left_pano_outline_24;
        }
        this.A00 = i;
    }

    public final void A02(Integer num) {
        this.A05 = C122436vH.A01(num);
        this.A04 = C122436vH.A00(num);
    }
}
