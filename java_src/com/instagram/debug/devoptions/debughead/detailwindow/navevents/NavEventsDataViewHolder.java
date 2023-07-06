package com.instagram.debug.devoptions.debughead.detailwindow.navevents;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C31342GCa;
import p000X.LsI;
/* loaded from: classes6.dex */
public class NavEventsDataViewHolder extends LsI implements View.OnClickListener {
    public final Context mContext;
    public final NavEventClickDelegate mDelegate;
    public final TextView mElapsedTimeTv;
    public final TextView mModulesTv;
    public final View mRow;

    /* loaded from: classes6.dex */
    public interface NavEventClickDelegate {
        void onNavEventItemClicked(int i);
    }

    public void bindNavEventsData(C31342GCa c31342GCa) {
        this.mModulesTv.setText(C073900b.A0V(c31342GCa.A07, " --> ", c31342GCa.A06));
        this.mElapsedTimeTv.setText(String.valueOf(c31342GCa.A01));
        C0hI.A0F(this.mContext, this.mElapsedTimeTv, c31342GCa.A00);
    }

    public NavEventsDataViewHolder(View view, Context context, NavEventClickDelegate navEventClickDelegate) {
        super(view);
        this.mModulesTv = C25920wp.A0K(view, R.id.nav_source_to_dest_tv);
        this.mElapsedTimeTv = C25920wp.A0K(view, R.id.nav_elapsed_tv);
        this.mContext = context;
        this.mDelegate = navEventClickDelegate;
        this.mRow = view;
        view.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A05 = C21950pH.A05(-179092153);
        this.mDelegate.onNavEventItemClicked(getBindingAdapterPosition());
        C21950pH.A0C(1393590725, A05);
    }
}
