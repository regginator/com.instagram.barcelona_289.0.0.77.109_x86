package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HsE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34711HsE {
    void addView(View view, int i);

    void addView(View view, int i, ViewGroup.LayoutParams layoutParams);

    void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams);

    void detachViewFromParent(View view);

    Context getContext();

    int getMeasuredHeight();

    int getMeasuredWidth();
}
