package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DWD */
/* loaded from: classes5.dex */
public final class DWD {
    public static final List A01(EnumC23785CjT enumC23785CjT) {
        ArrayList A0y;
        int i;
        EnumC23838CkZ[] enumC23838CkZArr;
        switch (C25980wv.A05(enumC23785CjT, 1)) {
            case 5:
            case 34:
                ArrayList A0w = C25920wp.A0w();
                ArrayList<EnumC23838CkZ> A0w2 = C25920wp.A0w();
                if (enumC23785CjT == EnumC23785CjT.A0H) {
                    enumC23838CkZArr = C25521DWx.A00;
                } else {
                    enumC23838CkZArr = C25521DWx.A03;
                }
                C074100d.A0u(A0w2, enumC23838CkZArr);
                for (EnumC23838CkZ enumC23838CkZ : A0w2) {
                    A02(enumC23838CkZ, A0w, enumC23838CkZ.A02, enumC23838CkZ.A01);
                }
                return A0w;
            case 8:
                List<EnumC23757Cj0> A00 = C24321CsX.A00();
                A0y = C25920wp.A0y(A00, 10);
                for (EnumC23757Cj0 enumC23757Cj0 : A00) {
                    A02(Integer.valueOf(enumC23757Cj0.A01), A0y, enumC23757Cj0.A02, enumC23757Cj0.A00);
                }
                break;
            case 10:
                List<EnumC23839Cka> A002 = C24110Cp6.A00();
                A0y = C25920wp.A0y(A002, 10);
                for (EnumC23839Cka enumC23839Cka : A002) {
                    Float valueOf = Float.valueOf(enumC23839Cka.A00);
                    Integer num = enumC23839Cka.A02;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = R.drawable.instagram_speed_1_outline_44;
                    }
                    A02(valueOf, A0y, i, enumC23839Cka.A01);
                }
                break;
            case 35:
                return C14200aH.A17(new D9A("SCALE_MODE_FIT", R.drawable.instagram_fill_outline_44, 0), new D9A("SCALE_MODE_FILL", R.drawable.instagram_fit_outline_44, 0));
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                ArrayList A0w3 = C25920wp.A0w();
                AbstractC26501Dso[] abstractC26501DsoArr = C24717CzI.A01;
                A02(abstractC26501DsoArr[0], A0w3, R.drawable.instagram_layout_remix3_outline_44, 2131823017);
                A02(abstractC26501DsoArr[1], A0w3, R.drawable.instagram_layout_remix2_outline_44, 2131823018);
                A02(abstractC26501DsoArr[2], A0w3, R.drawable.instagram_layout_remix1_outline_44, 2131823016);
                A02(abstractC26501DsoArr[3], A0w3, R.drawable.instagram_green_screen_outline_44, 2131823015);
                return A0w3;
            default:
                throw C25950ws.A0k(C25930wq.A0e("unknown camera tool for secondary picker: ", enumC23785CjT));
        }
        return C00I.A0N(A0y);
    }

    public static final Drawable A00(Context context, int i, int i2, boolean z) {
        Drawable bitmapDrawable;
        if (!z) {
            bitmapDrawable = context.getDrawable(i);
        } else {
            Resources resources = context.getResources();
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i);
            int width = decodeResource.getWidth();
            int height = decodeResource.getHeight();
            Bitmap A0J = C91554uV.A0J(width, height);
            Canvas A0K = C91554uV.A0K(A0J);
            A0K.drawBitmap(decodeResource, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            Paint A0L = C91524uS.A0L();
            A0L.setShader(C127407Bg.A01(context, width, height));
            A0L.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, A0L);
            bitmapDrawable = new BitmapDrawable(resources, A0J);
        }
        float f = i2;
        if (bitmapDrawable != null) {
            int intrinsicWidth = (int) ((f - bitmapDrawable.getIntrinsicWidth()) / 2.0f);
            int intrinsicHeight = (int) ((f - bitmapDrawable.getIntrinsicHeight()) / 2.0f);
            bitmapDrawable.setBounds(intrinsicWidth, intrinsicHeight, bitmapDrawable.getIntrinsicWidth() + intrinsicWidth, bitmapDrawable.getIntrinsicHeight() + intrinsicHeight);
        }
        return bitmapDrawable;
    }

    public static void A02(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new D9A(obj, i, i2));
    }
}
