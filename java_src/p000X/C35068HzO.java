package p000X;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: X.HzO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35068HzO extends FrameLayout implements InterfaceC39706Koz {
    public final CollapsibleActionView A00;

    @Override // p000X.InterfaceC39706Koz
    public final void onActionViewCollapsed() {
        this.A00.onActionViewCollapsed();
    }

    @Override // p000X.InterfaceC39706Koz
    public final void onActionViewExpanded() {
        this.A00.onActionViewExpanded();
    }

    public C35068HzO(View view) {
        super(view.getContext());
        this.A00 = (CollapsibleActionView) view;
        addView(view);
    }
}
