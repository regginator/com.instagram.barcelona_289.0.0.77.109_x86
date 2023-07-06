package p000X;

import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.6BQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BQ {
    public static final void A00(EnumC1024764z enumC1024764z, long j) {
        C0OR.A0B(enumC1024764z, 1);
        if (enumC1024764z == EnumC1024764z.Vertical) {
            if (Constraints.A01(j) == Integer.MAX_VALUE) {
                throw C25930wq.A0X("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (Constraints.A02(j) == Integer.MAX_VALUE) {
            throw C25930wq.A0X("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }
}
