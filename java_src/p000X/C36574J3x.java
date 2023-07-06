package p000X;

import android.graphics.Typeface;
import android.util.Log;
import java.lang.reflect.Field;
/* renamed from: X.J3x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36574J3x {
    public static final C075400r A00;
    public static final Object A01;
    public static final Field A02;

    static {
        Field field;
        try {
            field = C34903Hvd.A0i(Typeface.class, "native_instance");
        } catch (Exception e) {
            Log.e("WeightTypeface", C26000wx.A0h(e), e);
            field = null;
        }
        A02 = field;
        A00 = new C075400r(3);
        A01 = C91574uX.A0g();
    }
}
