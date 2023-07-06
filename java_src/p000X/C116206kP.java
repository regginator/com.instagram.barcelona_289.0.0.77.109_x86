package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6kP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116206kP {
    public final Context A00;
    public final Rect A01;
    public final View A02;
    public final WindowManager.LayoutParams A03;
    public final TextView A04;
    public final int[] A05;
    public final int[] A06;

    public C116206kP(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.A03 = layoutParams;
        this.A01 = C91534uT.A0K();
        this.A05 = new int[2];
        this.A06 = new int[2];
        this.A00 = context;
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.abc_tooltip);
        this.A02 = A0C;
        this.A04 = C25930wq.A0F(A0C, R.id.message);
        layoutParams.setTitle(C25980wv.A0m(this));
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2131886106;
        layoutParams.flags = 24;
    }
}
