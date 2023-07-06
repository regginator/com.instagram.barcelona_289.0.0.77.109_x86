package p000X;

import android.content.Context;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.77s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266777s {
    public static void A00(TextView textView) {
        textView.setTypeface(C91564uW.A0d(textView.getContext()).A03(EnumC16960fe.A0M));
    }

    public static void A01(TextView textView) {
        Context context = textView.getContext();
        textView.setShadowLayer(C0hI.A02(context, 1.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A02(context, 1.0f), context.getColor(R.color.black_25_transparent));
        textView.setTypeface(C91564uW.A0d(context).A03(EnumC16960fe.A0g));
    }

    public static void A02(TextView textView) {
        textView.setTypeface(C91534uT.A0M(textView.getContext()));
    }
}
