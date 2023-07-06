package com.instagram.creation.capture.quickcapture.template.helper;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public final class TemplateBrowserViewPager extends ViewPager {
    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public /* synthetic */ TemplateBrowserViewPager(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C21950pH.A0C(-1247355555, C21950pH.A05(-32503922));
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateBrowserViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
