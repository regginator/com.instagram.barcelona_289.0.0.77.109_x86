package com.instagram.debug.devoptions.eventvisualizer;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.eventvisualizer.EventVisualizerLogger;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes7.dex */
public class EventVisualizerAdapter extends AbstractC41388Lq2 {
    public final List mData = C25920wp.A0w();
    public EventDataDelegate mDelegate;

    /* loaded from: classes7.dex */
    public interface EventDataDelegate {
        void onEventDetailRequest(EventVisualizerLogger.EventData eventData);
    }

    /* loaded from: classes7.dex */
    public class ViewHolder extends LsI {
        public TextView textView;

        public ViewHolder(View view) {
            super(view);
            this.textView = C25930wq.A0F(view, R.id.text1);
        }
    }

    public void addNewData(EventVisualizerLogger.EventData eventData) {
        this.mData.add(0, eventData);
        notifyItemInserted(0);
    }

    public void clearData() {
        this.mData.clear();
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        viewHolder.textView.setText(((EventVisualizerLogger.EventData) this.mData.get(i)).mName);
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1865786049);
        int size = this.mData.size();
        C21950pH.A0A(-1183789279, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        final ViewHolder viewHolder = new ViewHolder(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.event_visualizer_row_view));
        viewHolder.textView.setLongClickable(true);
        viewHolder.textView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerAdapter.1
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                EventVisualizerAdapter eventVisualizerAdapter = EventVisualizerAdapter.this;
                EventDataDelegate eventDataDelegate = eventVisualizerAdapter.mDelegate;
                if (eventDataDelegate != null) {
                    eventDataDelegate.onEventDetailRequest((EventVisualizerLogger.EventData) eventVisualizerAdapter.mData.get(viewHolder.getBindingAdapterPosition()));
                    return true;
                }
                return true;
            }
        });
        return viewHolder;
    }

    public void setDelegate(EventDataDelegate eventDataDelegate) {
        this.mDelegate = eventDataDelegate;
    }
}
