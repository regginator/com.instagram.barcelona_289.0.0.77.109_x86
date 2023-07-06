package com.instagram.debug.devoptions.debughead.detailwindow.memoryleak;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.models.MemoryLeak;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes8.dex */
public class MemoryLeakAdapter extends AbstractC41388Lq2 {
    public Callback mCallback;

    /* loaded from: classes8.dex */
    public interface Callback {
        List getMemoryLeaks();

        void onItemSelected(int i);
    }

    /* loaded from: classes8.dex */
    public class Holder extends LsI {
        public TextView mClassTextView;
        public TextView mCountTextView;
        public TextView mPathTextView;
        public View mStatusView;

        public void bind(MemoryLeak memoryLeak) {
            this.mStatusView.setBackgroundColor(this.itemView.getContext().getColor(memoryLeak.getStatusColor()));
            this.mPathTextView.setText(memoryLeak.mPath);
            this.mClassTextView.setText(memoryLeak.mClassName);
            this.mCountTextView.setText(String.valueOf(memoryLeak.mCount));
        }

        public Holder(View view) {
            super(view);
            this.mStatusView = C080502w.A02(view, R.id.ml_row_status);
            this.mPathTextView = C25920wp.A0K(view, R.id.ml_row_path);
            this.mClassTextView = C25920wp.A0K(view, R.id.ml_row_class);
            this.mCountTextView = C25920wp.A0K(view, R.id.ml_row_count);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(Holder holder, final int i) {
        holder.bind((MemoryLeak) this.mCallback.getMemoryLeaks().get(i));
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(2002570491);
                MemoryLeakAdapter.this.mCallback.onItemSelected(i);
                C21950pH.A0C(-1478742349, A05);
            }
        });
    }

    public MemoryLeakAdapter(Callback callback) {
        this.mCallback = callback;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1505751663);
        int size = this.mCallback.getMemoryLeaks().size();
        C21950pH.A0A(-2137365462, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public Holder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new Holder(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_memory_leak_data));
    }
}
