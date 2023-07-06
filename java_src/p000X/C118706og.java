package p000X;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.6og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118706og {
    public Drawable A00(C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        String str;
        String str2;
        GradientDrawable.Orientation orientation;
        int[] iArr;
        Drawable A00;
        Drawable A002;
        int i = c131887cY.A03;
        if (i != 13318) {
            if (i != 13322) {
                if (i != 13330) {
                    if (i != 13332) {
                        if (i != 13340) {
                            return new ColorDrawable();
                        }
                        try {
                            return C1265577c.A01(c75d, c131887cY2, C106626Mo.A00(c75d, c131887cY.A0P(35), 0));
                        } catch (C64F e) {
                            e = e;
                            str = "ThemedColorDrawableUtils";
                            str2 = "Parse error for ThemedColorDrawable";
                        }
                    } else {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        Drawable[] drawableArr = new Drawable[6];
                        List A0V = c131887cY.A0V(35);
                        for (int i2 = 0; i2 < A0V.size(); i2++) {
                            C131887cY A0f = C91554uV.A0f(A0V, i2);
                            C131887cY A0P = A0f.A0P(35);
                            if (A0P == null) {
                                C127887Ds.A01("StateDrawableUtils", "Null Drawable model when creating children of a StateDrawable");
                                A002 = new ColorDrawable();
                            } else {
                                A002 = C7AR.A01().A07.A00(c75d, A0P, c131887cY2);
                            }
                            String A0T = A0f.A0T(36, "");
                            switch (A0T.hashCode()) {
                                case -691041417:
                                    if (A0T.equals("focused")) {
                                        drawableArr[1] = A002;
                                        break;
                                    } else {
                                        break;
                                    }
                                case -318264286:
                                    if (A0T.equals("pressed")) {
                                        drawableArr[3] = A002;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 270940796:
                                    if (A0T.equals("disabled")) {
                                        drawableArr[4] = A002;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1191572123:
                                    if (A0T.equals("selected")) {
                                        drawableArr[2] = A002;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1544803905:
                                    if (A0T.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                                        drawableArr[0] = A002;
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        }
                        int i3 = 5;
                        do {
                            if (drawableArr[i3] != null) {
                                stateListDrawable.addState(C6WN.A00[i3], drawableArr[i3]);
                            }
                            i3--;
                        } while (i3 >= 0);
                        return stateListDrawable;
                    }
                } else {
                    C131887cY A04 = C131887cY.A04(c131887cY);
                    if (A04 == null) {
                        C127887Ds.A01("RippleDrawableUtils", "Client received a RippleDrawable with null content");
                    }
                    if (A04 == null) {
                        A00 = new ColorDrawable();
                    } else {
                        A00 = C7AR.A01().A07.A00(c75d, A04, c131887cY2);
                    }
                    ShapeDrawable shapeDrawable = null;
                    if (c131887cY2 != null) {
                        float[] fArr = new float[8];
                        try {
                            Arrays.fill(fArr, C131887cY.A00(c131887cY2, 46));
                        } catch (C64F unused) {
                            C127887Ds.A01("RippleDrawableUtils", "Error parsing Corner radius for Box decoration");
                            Arrays.fill(fArr, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
                    }
                    return new RippleDrawable(ColorStateList.valueOf(Color.parseColor(C131887cY.A0E(c131887cY))), A00, shapeDrawable);
                }
            } else {
                C131887cY A042 = C131887cY.A04(c131887cY);
                C131887cY A0P2 = c131887cY.A0P(36);
                if (A042 != null && A0P2 != null) {
                    C131887cY A05 = C131887cY.A05(c131887cY);
                    String A0F = C131887cY.A0F(c131887cY);
                    try {
                        if (A0F == null) {
                            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                        } else {
                            orientation = C128327Gq.A0A(A0F);
                        }
                    } catch (C64F e2) {
                        C127887Ds.A00(c75d, "GradientDrawableUtils", "Error parsing orientation for GradientDrawable", e2, 0);
                        orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    }
                    int A003 = C106626Mo.A00(c75d, A042, 0);
                    int A004 = C106626Mo.A00(c75d, A0P2, 0);
                    if (A05 != null) {
                        iArr = new int[]{A003, C106626Mo.A00(c75d, A05, 0), A004};
                    } else {
                        iArr = new int[]{A003, A004};
                    }
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
                    if (c131887cY2 == null) {
                        return gradientDrawable;
                    }
                    try {
                        float[] fArr2 = new float[8];
                        C1265677d.A01(fArr2, C131887cY.A00(c131887cY2, 46), C1265677d.A00(c131887cY2.A0W(56), 15));
                        gradientDrawable.setCornerRadii(fArr2);
                        return gradientDrawable;
                    } catch (C64F unused2) {
                        C127887Ds.A01("GradientDrawableUtils", "Error parsing Corner radius for Box decoration");
                        return gradientDrawable;
                    }
                }
                throw C91524uS.A0l("Gradient drawable received with null begin or end color");
            }
        } else {
            try {
                return C1265577c.A01(c75d, c131887cY2, C128327Gq.A04(C91524uS.A0o(c131887cY.A04, 35)));
            } catch (C64F e3) {
                e = e3;
                str = "ColorDrawableUtils";
                str2 = "Error parsing color for ColorDrawable";
            }
        }
        C127887Ds.A00(c75d, str, str2, e, 0);
        return new C4w9();
    }

    public boolean A01(C131887cY c131887cY) {
        return false;
    }
}
