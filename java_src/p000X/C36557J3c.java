package p000X;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
/* renamed from: X.J3c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36557J3c {
    public static final Layout.Alignment A00 = Layout.Alignment.ALIGN_NORMAL;
    public static final TextDirectionHeuristic A01;

    static {
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        C0OR.A08(textDirectionHeuristic);
        A01 = textDirectionHeuristic;
    }
}
