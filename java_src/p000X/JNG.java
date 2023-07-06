package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
/* renamed from: X.JNG */
/* loaded from: classes7.dex */
public final class JNG {
    public String A00 = "";
    public final Context A01;
    public final C35060Hz8 A02;
    public final J5C A03;
    public final J5H A04;

    public JNG(Context context, ViewGroup viewGroup, J5C j5c, J5H j5h) {
        this.A01 = context;
        this.A04 = j5h;
        this.A03 = j5c;
        C35060Hz8 c35060Hz8 = new C35060Hz8(context);
        this.A02 = c35060Hz8;
        c35060Hz8.A00 = this;
        c35060Hz8.setInputType(524288);
        c35060Hz8.setFocusable(true);
        c35060Hz8.setFocusableInTouchMode(true);
        c35060Hz8.setImeOptions(268435462);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = -40;
        layoutParams.height = 20;
        viewGroup.addView(c35060Hz8, layoutParams);
        c35060Hz8.addTextChangedListener(new IDxObjectShape278S0100000_6_I2(this, 1));
    }

    public final void A00(String str) {
        if (!TextUtils.isEmpty(str)) {
            J5C j5c = this.A03;
            j5c.A00.A01.ChT(new C36219Iv0());
        }
    }
}
