package com.instagram.debug.devoptions.eventvisualizer;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C70743jA;
/* loaded from: classes7.dex */
public class EventVisualizerView extends FrameLayout {
    public EventViewDelegate mDelegate;
    public View mFilterButton;
    public View mInteractiveButton;
    public View mMainContentView;
    public RecyclerView mRecyclerView;

    /* loaded from: classes7.dex */
    public interface EventViewDelegate {
        void onFilterButtonClicked(View view);

        void onInteractiveButtonClicked();
    }

    public void requestScrollToPosition(int i) {
        AbstractC41587LyY abstractC41587LyY = this.mRecyclerView.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A14(i);
        }
    }

    public void setAdapter(AbstractC41388Lq2 abstractC41388Lq2) {
        this.mRecyclerView.setAdapter(abstractC41388Lq2);
    }

    public void setInteractive() {
        this.mRecyclerView.setClickable(true);
        this.mRecyclerView.setOnTouchListener(null);
    }

    public void setLayoutManager(AbstractC41587LyY abstractC41587LyY) {
        this.mRecyclerView.setLayoutManager(abstractC41587LyY);
    }

    public void setNotInteractive() {
        this.mRecyclerView.setClickable(false);
        this.mRecyclerView.setOnTouchListener(new View.OnTouchListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerView.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                EventVisualizerView.this.mMainContentView.dispatchTouchEvent(motionEvent);
                return true;
            }
        });
    }

    public EventVisualizerView(Context context, EventViewDelegate eventViewDelegate) {
        super(context);
        this.mDelegate = eventViewDelegate;
        initView();
    }

    private void initView() {
        Context context = getContext();
        inflate(context, R.layout.event_visualizer, this);
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(this, R.id.recyclerView);
        this.mRecyclerView = recyclerView;
        recyclerView.A0y(new EventItemDecoration(context));
        View A02 = C080502w.A02(this, R.id.interactive_button);
        this.mInteractiveButton = A02;
        A02.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1009426018);
                EventViewDelegate eventViewDelegate = EventVisualizerView.this.mDelegate;
                if (eventViewDelegate != null) {
                    eventViewDelegate.onInteractiveButtonClicked();
                }
                C21950pH.A0C(-365758403, A05);
            }
        });
        View A022 = C080502w.A02(this, R.id.filter_button);
        this.mFilterButton = A022;
        A022.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.eventvisualizer.EventVisualizerView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-380423428);
                EventViewDelegate eventViewDelegate = EventVisualizerView.this.mDelegate;
                if (eventViewDelegate != null) {
                    eventViewDelegate.onFilterButtonClicked(view);
                }
                C21950pH.A0C(458857961, A05);
            }
        });
        setNotInteractive();
    }

    public void setMainContentView(View view) {
        this.mMainContentView = view;
    }

    public void showEventDetail(String str) {
        if (EventVisualizerController.getInstance().mInteractiveMode) {
            C70743jA.A01(getContext(), str);
        }
    }
}
