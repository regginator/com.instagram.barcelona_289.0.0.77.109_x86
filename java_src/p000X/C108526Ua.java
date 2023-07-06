package p000X;

import android.widget.AbsListView;
import java.lang.reflect.Field;
/* renamed from: X.6Ua  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108526Ua {
    public static final Field A00;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        A00 = field;
    }
}
