package p000X;

import android.graphics.RectF;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.JTU */
/* loaded from: classes7.dex */
public class JTU {
    public static RectF A00(View view, TabLayout tabLayout) {
        float left;
        float top;
        float right;
        float bottom;
        if (view == null) {
            return C91524uS.A0N();
        }
        if (!tabLayout.A0N && (view instanceof C35077Hze)) {
            C35077Hze c35077Hze = (C35077Hze) view;
            int contentWidth = c35077Hze.getContentWidth();
            int contentHeight = c35077Hze.getContentHeight();
            int A00 = (int) JTT.A00(c35077Hze.getContext(), 24);
            if (contentWidth < A00) {
                contentWidth = A00;
            }
            int left2 = (c35077Hze.getLeft() + c35077Hze.getRight()) >> 1;
            int top2 = (c35077Hze.getTop() + c35077Hze.getBottom()) >> 1;
            int i = contentWidth >> 1;
            int i2 = left2 - i;
            int i3 = i + left2;
            left = i2;
            top = top2 - (contentHeight >> 1);
            right = i3;
            bottom = top2 + (left2 >> 1);
        } else {
            left = view.getLeft();
            top = view.getTop();
            right = view.getRight();
            bottom = view.getBottom();
        }
        return new RectF(left, top, right, bottom);
    }
}
