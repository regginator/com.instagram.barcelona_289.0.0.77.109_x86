package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.L0k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40156L0k extends FrameLayout {
    public ViewGroup A00;
    public boolean A01;

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        if (this.A01) {
            super.onViewAdded(view);
            return;
        }
        throw C25930wq.A0X("This GhostViewHolder is detached!");
    }

    public C40156L0k(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.A00 = viewGroup;
        viewGroup.setTag(R.id.ghost_view_holder, this);
        this.A00.getOverlay().add(this);
        this.A01 = true;
    }

    public static void A00(View view, ArrayList arrayList) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            A00((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            ViewGroup viewGroup = this.A00;
            viewGroup.setTag(R.id.ghost_view_holder, null);
            viewGroup.getOverlay().remove(this);
            this.A01 = false;
        }
    }
}
