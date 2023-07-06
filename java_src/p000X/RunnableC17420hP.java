package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.0hP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC17420hP implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;

    public RunnableC17420hP(View view, View view2) {
        this.A01 = view;
        this.A00 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        View view = this.A01;
        view.getHitRect(rect);
        Resources resources = view.getResources();
        rect.left -= resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        rect.bottom += resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A00.setTouchDelegate(new TouchDelegate(rect, view));
    }
}
