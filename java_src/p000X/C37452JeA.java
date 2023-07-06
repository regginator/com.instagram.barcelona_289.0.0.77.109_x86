package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.JeA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37452JeA {
    public static final TypedValue A00 = C34904Hve.A0K();

    public static Drawable A00(Context context, ReadableMap readableMap) {
        int color;
        ColorDrawable colorDrawable;
        Drawable rippleDrawable;
        int identifier;
        String string = readableMap.getString("type");
        if ("ThemeAttrAndroid".equals(string)) {
            String string2 = readableMap.getString("attribute");
            if (string2 == null) {
                ReactSoftExceptionLogger.logSoftException("SoftAssertions", new C38983Ka1("Expected object to not be null!"));
            }
            if ("selectableItemBackground".equals(string2)) {
                identifier = 16843534;
            } else if ("selectableItemBackgroundBorderless".equals(string2)) {
                identifier = 16843868;
            } else {
                identifier = context.getResources().getIdentifier(string2, "attr", "android");
            }
            Resources.Theme theme = context.getTheme();
            TypedValue typedValue = A00;
            if (theme.resolveAttribute(identifier, typedValue, true)) {
                rippleDrawable = context.getResources().getDrawable(typedValue.resourceId, context.getTheme());
            } else {
                throw new IMZ(C073900b.A07(identifier, "Attribute ", string2, " with id ", " couldn't be resolved into a drawable"));
            }
        } else if ("RippleAndroid".equals(string)) {
            if (readableMap.hasKey("color") && !readableMap.isNull("color")) {
                color = readableMap.getInt("color");
            } else {
                Resources.Theme theme2 = context.getTheme();
                TypedValue typedValue2 = A00;
                if (theme2.resolveAttribute(16843820, typedValue2, true)) {
                    color = context.getResources().getColor(typedValue2.resourceId);
                } else {
                    throw new IMZ("Attribute colorControlHighlight couldn't be resolved into a drawable");
                }
            }
            if (readableMap.hasKey("borderless") && !readableMap.isNull("borderless") && readableMap.getBoolean("borderless")) {
                colorDrawable = null;
            } else {
                colorDrawable = new ColorDrawable(-1);
            }
            rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{color}), null, colorDrawable);
        } else {
            throw new IMZ(C073900b.A0L("Invalid type for android drawable: ", string));
        }
        if (readableMap.hasKey("rippleRadius") && (rippleDrawable instanceof RippleDrawable)) {
            ((RippleDrawable) rippleDrawable).setRadius((int) C37759JlD.A01((float) readableMap.getDouble("rippleRadius")));
        }
        return rippleDrawable;
    }
}
