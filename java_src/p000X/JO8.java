package p000X;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;
/* renamed from: X.JO8 */
/* loaded from: classes7.dex */
public abstract class JO8 {
    public void A00(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C37763JlL.A00(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }

    public boolean A01(TextView textView) {
        return C25920wp.A1X(C37763JlL.A00(textView, C25930wq.A0U(), "getHorizontallyScrolling"));
    }
}
