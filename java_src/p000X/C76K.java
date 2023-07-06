package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.76K  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76K {
    public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView) {
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView) {
    }

    public static void A00(View view, Rect rect) {
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
    }

    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        A00(view, rect);
    }
}
