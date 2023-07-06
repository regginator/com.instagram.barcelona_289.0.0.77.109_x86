package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.7zC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC142407zC implements Runnable {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ C116236kS A01;
    public final /* synthetic */ boolean A02;

    public RunnableC142407zC(FrameLayout frameLayout, C116236kS c116236kS, boolean z) {
        this.A01 = c116236kS;
        this.A00 = frameLayout;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout;
        int i;
        String str;
        Integer num;
        int i2;
        int i3;
        String str2;
        int i4;
        C116236kS c116236kS = this.A01;
        FrameLayout frameLayout2 = this.A00;
        InterfaceC147238Tv interfaceC147238Tv = c116236kS.A03;
        boolean z = this.A02;
        FrameLayout frameLayout3 = c116236kS.A00;
        if (frameLayout3 == null) {
            c116236kS.A00 = new FrameLayout(c116236kS.A01);
        } else if (frameLayout3.getParent() != null && (frameLayout = c116236kS.A00) != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c116236kS.A00);
            }
            c116236kS.A00.removeAllViews();
        }
        Context context = c116236kS.A01;
        boolean A01 = C121456td.A01(context, c116236kS.A05);
        Integer num2 = c116236kS.A06;
        Integer num3 = AnonymousClass006.A0C;
        int A0D = C91554uV.A0D(num2, 0);
        I5T A012 = I5T.A01(null, context.getResources(), R.drawable.ic_error_outline_96_rev);
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(A012);
        Integer num4 = AnonymousClass006.A0N;
        switch (A0D) {
            case 0:
            case 1:
                i = 16;
                break;
            default:
                i = 14;
                break;
        }
        imageView.setPadding(0, 0, 0, (int) C76u.A00(context, i));
        imageView.setColorFilter(C7DM.A02(num2, AnonymousClass006.A0Y, A01 ? 1 : 0));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 3;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(1);
        float f = 16;
        linearLayout.setPadding((int) C76u.A00(context, f), 0, (int) C76u.A00(context, f), 0);
        linearLayout.addView(imageView, layoutParams);
        TextView textView = new TextView(context);
        textView.setText(R.string.res_0x7f110041_name_removed);
        textView.setTextColor(C7DM.A02(num2, num4, A01 ? 1 : 0));
        float f2 = 24;
        textView.setTextSize(f2);
        textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.96f);
        textView.setLetterSpacing(0.32f / (f2 / C25990ww.A09(context).scaledDensity));
        textView.setTypeface(C7AR.A00(context, "Optimistic Display App", 0));
        textView.setMaxLines(3);
        Integer num5 = AnonymousClass006.A01;
        textView.setPadding(0, 0, 0, (int) C76u.A00(context, 20));
        if (num2.intValue() != 0) {
            str = "Optimistic Text App Regular";
        } else {
            str = "Optimistic Display App Regular";
        }
        TextView textView2 = new TextView(context);
        textView2.setText(R.string.res_0x7f11003f_name_removed);
        textView2.setTextColor(C7DM.A02(num2, num5, A01 ? 1 : 0));
        float f3 = 15;
        textView2.setTextSize(f3);
        textView2.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.15f);
        textView.setTypeface(C7AR.A00(context, str, 0));
        textView2.setLetterSpacing(0.245f / (f3 / C25990ww.A09(context).scaledDensity));
        textView2.setTextSize(15.0f);
        textView2.setMaxLines(7);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        C119946qt A03 = C7DM.A03(num2, AnonymousClass006.A00);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(C76u.A00(context, C7DM.A00(num2, num)));
        gradientDrawable.setColor(C7DM.A02(num2, AnonymousClass006.A0j, A01 ? 1 : 0));
        int i5 = A03.A00;
        C119956qu c119956qu = A03.A01;
        if (A01) {
            i2 = c119956qu.A00;
        } else {
            i2 = c119956qu.A01;
        }
        gradientDrawable.setStroke(i5, i2);
        if (num2.intValue() != 0) {
            i3 = 16;
            str2 = "Optimistic Text App Medium";
        } else {
            i3 = 17;
            str2 = "Optimistic Display App Medium";
        }
        Button button = new Button(context);
        button.setBackgroundDrawable(gradientDrawable);
        button.setText(R.string.res_0x7f110040_name_removed);
        float f4 = i3;
        button.setTextSize(f4);
        button.setTextColor(C7DM.A02(num2, AnonymousClass006.A0u, A01 ? 1 : 0));
        button.setHeight((int) C76u.A00(context, C7DM.A01(num2, num)));
        button.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.05f);
        button.setTypeface(C7AR.A00(context, str2, 0));
        button.setLetterSpacing(0.3f / (f4 / C25990ww.A09(context).scaledDensity));
        switch (A0D) {
            case 0:
            case 1:
                i4 = 16;
                break;
            default:
                i4 = 20;
                break;
        }
        button.setPadding(i4, 0, i4, 0);
        C91524uS.A1D(button, 0, interfaceC147238Tv, c116236kS);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setGravity(80);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins((int) C76u.A00(context, 20.0f), 0, (int) C76u.A00(context, 20.0f), (int) C76u.A00(context, 20.0f));
        layoutParams2.weight = 1.0f;
        linearLayout2.addView(button, layoutParams2);
        if (z) {
            FrameLayout frameLayout4 = c116236kS.A00;
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageResource(R.drawable.company_layer_icons_close_outline_24);
            imageView2.setColorFilter(C7DM.A02(num2, num3, A01 ? 1 : 0));
            C91514uR.A1B(imageView2, 0, c116236kS);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) C76u.A00(context, 24.0f), (int) C76u.A00(context, 24.0f));
            layoutParams3.setMargins((int) C76u.A00(context, 20.0f), (int) C76u.A00(context, 30.0f), 0, 0);
            layoutParams3.gravity = 51;
            frameLayout4.addView(imageView2, layoutParams3);
        }
        c116236kS.A00.addView(linearLayout);
        c116236kS.A00.addView(linearLayout2);
        frameLayout2.addView(c116236kS.A00);
    }
}
