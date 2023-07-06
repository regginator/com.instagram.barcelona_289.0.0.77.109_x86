package com.instagram.debug.devoptions.eventvisualizer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import p000X.C25970wu;
import p000X.C41070LiD;
import p000X.C76K;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.L0Q;
/* loaded from: classes3.dex */
public class EventItemDecoration extends C76K {
    public final int mDividerHeight;
    public final int mLeftOffset;
    public final Paint mPaint;
    public final int mRightOffset;

    @Override // p000X.C76K
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        rect.left = this.mLeftOffset;
        rect.right = this.mRightOffset;
    }

    public EventItemDecoration(Context context) {
        this.mDividerHeight = context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
        this.mLeftOffset = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        this.mRightOffset = C25970wu.A03(context, R.dimen.abc_edit_text_inset_top_material);
        Paint A0L = C91524uS.A0L();
        this.mPaint = A0L;
        C91514uR.A12(context, A0L, R.color.fds_white_alpha60);
    }

    @Override // p000X.C76K
    public void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int paddingLeft = recyclerView.getPaddingLeft();
        int A0A = C91554uV.A0A(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            layoutParams.getClass();
            int bottom = childAt.getBottom() + ((L0Q) layoutParams).bottomMargin;
            canvas.drawRect(paddingLeft, bottom, A0A, this.mDividerHeight + bottom, this.mPaint);
        }
    }
}
