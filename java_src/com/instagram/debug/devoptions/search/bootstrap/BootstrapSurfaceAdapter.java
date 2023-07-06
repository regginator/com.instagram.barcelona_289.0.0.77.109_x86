package com.instagram.debug.devoptions.search.bootstrap;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31638GRh;
import p000X.LsI;
/* loaded from: classes6.dex */
public class BootstrapSurfaceAdapter extends AbstractC41388Lq2 {
    public final Delegate mDelegate;
    public final List mSurfaces = C25920wp.A0w();

    /* loaded from: classes6.dex */
    public interface Delegate {
        void onSurfaceClick(C31638GRh c31638GRh);

        void onSurfaceLongClick(C31638GRh c31638GRh);
    }

    /* loaded from: classes6.dex */
    public final class SurfaceViewHolder extends LsI {
        public final TextView mNameVew;
        public final TextView mRankTokenView;
        public final TextView mScoresCountView;
        public final TextView mTtlView;

        public SurfaceViewHolder(View view) {
            super(view);
            this.mNameVew = C25930wq.A0F(view, R.id.surface_name);
            this.mRankTokenView = C25930wq.A0F(view, R.id.surface_rank_token);
            this.mScoresCountView = C25930wq.A0F(view, R.id.surface_count);
            this.mTtlView = C25930wq.A0F(view, R.id.surface_ttl);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceAdapter.SurfaceViewHolder.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    int A05 = C21950pH.A05(-223152910);
                    SurfaceViewHolder surfaceViewHolder = SurfaceViewHolder.this;
                    BootstrapSurfaceAdapter bootstrapSurfaceAdapter = BootstrapSurfaceAdapter.this;
                    bootstrapSurfaceAdapter.mDelegate.onSurfaceClick((C31638GRh) bootstrapSurfaceAdapter.mSurfaces.get(surfaceViewHolder.getBindingAdapterPosition()));
                    C21950pH.A0C(570325935, A05);
                }
            });
            view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapSurfaceAdapter.SurfaceViewHolder.2
                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view2) {
                    SurfaceViewHolder surfaceViewHolder = SurfaceViewHolder.this;
                    BootstrapSurfaceAdapter bootstrapSurfaceAdapter = BootstrapSurfaceAdapter.this;
                    bootstrapSurfaceAdapter.mDelegate.onSurfaceLongClick((C31638GRh) bootstrapSurfaceAdapter.mSurfaces.get(surfaceViewHolder.getBindingAdapterPosition()));
                    return true;
                }
            });
        }

        public void bind(C31638GRh c31638GRh) {
            this.mNameVew.setText(c31638GRh.A01);
            this.mRankTokenView.setText(C073900b.A0L("Rank Token:\t\t", c31638GRh.A02));
            this.mScoresCountView.setText(C073900b.A0J("Count:\t\t", C31638GRh.A00(c31638GRh).size()));
            this.mTtlView.setText(C073900b.A0T("TTL:\t\t", " seconds.", c31638GRh.A00));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(SurfaceViewHolder surfaceViewHolder, int i) {
        surfaceViewHolder.bind((C31638GRh) this.mSurfaces.get(i));
    }

    public void setSurfaces(List list) {
        this.mSurfaces.clear();
        this.mSurfaces.addAll(list);
        notifyDataSetChanged();
    }

    public BootstrapSurfaceAdapter(Delegate delegate) {
        this.mDelegate = delegate;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1480227403);
        int size = this.mSurfaces.size();
        C21950pH.A0A(798118539, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public SurfaceViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new SurfaceViewHolder(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.bootstrap_surface));
    }
}
