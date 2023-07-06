package androidx.compose.p003ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C4sO;
import p000X.C50r;
import p000X.C72703wY;
import p000X.C91514uR;
/* renamed from: androidx.compose.ui.platform.ComposeView */
/* loaded from: classes3.dex */
public final class ComposeView extends C50r {
    public boolean A00;
    public final C4sO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    public final void setContent(C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        this.A00 = true;
        this.A01.Cro(c0ys);
        if (isAttachedToWindow()) {
            if (super.A00 == null && !isAttachedToWindow()) {
                throw C25930wq.A0X("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            C50r.A02(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String A0h = C26000wx.A0h(this);
        C0OR.A06(A0h);
        return A0h;
    }

    @Override // p000X.C50r
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A00;
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComposeView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
