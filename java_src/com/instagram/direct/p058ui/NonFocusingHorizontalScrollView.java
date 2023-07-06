package com.instagram.direct.p058ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import java.util.ArrayList;
import p000X.C25920wp;
/* renamed from: com.instagram.direct.ui.NonFocusingHorizontalScrollView */
/* loaded from: classes5.dex */
public class NonFocusingHorizontalScrollView extends HorizontalScrollView {
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        return true;
    }

    public NonFocusingHorizontalScrollView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final ArrayList getFocusables(int i) {
        return C25920wp.A0w();
    }

    public NonFocusingHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public NonFocusingHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
