package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.PopupWindow;
/* renamed from: X.Hzp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35082Hzp extends PopupWindow {
    public C35082Hzp(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, J4a.A0I, i, i2);
        TypedArray typedArray = A00.A02;
        if (typedArray.hasValue(2)) {
            setOverlapAnchor(typedArray.getBoolean(2, false));
        }
        setBackgroundDrawable(A00.A02(0));
        A00.A04();
    }
}
