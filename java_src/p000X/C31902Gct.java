package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxPListenerShape3S0102000_5_I2;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.Gct  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31902Gct {
    public static AbstractC25669Dbm A01(View view) {
        return AbstractC25669Dbm.A02(view, 1).A0D(new C35133I2t()).A0C(250L);
    }

    public static Drawable A00(Context context, int i) {
        float[] fArr = new float[8];
        Arrays.fill(fArr, C91534uT.A01(i + (context.getResources().getDimensionPixelSize(R.dimen.fast_forward_button_indicator_padding) << 1)));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.setColorFilter(context.getColor(R.color.igds_secondary_button_on_media_panavision_updated), PorterDuff.Mode.DST_IN);
        return shapeDrawable;
    }

    public static void A02(View view) {
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            AbstractC25669Dbm A01 = A01(view);
            A01.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            A01.A0G();
        }
    }

    public static void A03(View view) {
        if (view.getVisibility() != 8) {
            AbstractC25669Dbm A01 = A01(view);
            A01.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A01.A0C = new IDxFListenerShape344S0100000_5_I2(view, 9);
            A01.A0G();
        }
    }

    public static void A04(View view, int i) {
        int measuredWidth = view.getMeasuredWidth();
        AbstractC25669Dbm A01 = A01(view);
        A01.A0D = new IDxPListenerShape3S0102000_5_I2(view, measuredWidth, i, 1);
        A01.A0C = new IDxFListenerShape344S0100000_5_I2(view, 10);
        A01.A0G();
    }

    public static void A05(View view, InterfaceC27824Ee6 interfaceC27824Ee6) {
        AbstractC25669Dbm A01 = A01(view);
        A01.A0R(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getPivotX());
        A01.A0S(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getPivotY());
        A01.A0C = interfaceC27824Ee6;
        A01.A0G();
    }

    public static void A06(AbstractC22264Bui abstractC22264Bui, InterfaceC27824Ee6 interfaceC27824Ee6) {
        PointF relativeTagPosition = abstractC22264Bui.getRelativeTagPosition();
        AbstractC25669Dbm A01 = A01(abstractC22264Bui);
        A01.A0R(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, relativeTagPosition.x);
        A01.A0S(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, relativeTagPosition.y);
        A01.A0C = interfaceC27824Ee6;
        A01.A0G();
    }
}
