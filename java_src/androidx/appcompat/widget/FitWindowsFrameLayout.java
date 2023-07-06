package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.C8QZ;
/* loaded from: classes3.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public C8QZ A00;

    public void setOnFitSystemWindowsListener(C8QZ c8qz) {
        this.A00 = c8qz;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public FitWindowsFrameLayout(Context context) {
        super(context);
    }

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
