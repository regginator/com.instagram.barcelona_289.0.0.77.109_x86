package com.instagram.debug.devoptions.debughead.data.provider;

import android.view.MotionEvent;
import com.instagram.debug.devoptions.apiperf.TouchEventProvider;
import com.instagram.debug.devoptions.debughead.data.delegates.TouchEventDelegate;
/* loaded from: classes8.dex */
public class DebugHeadTouchListener implements TouchEventProvider {
    public static final DebugHeadTouchListener INSTANCE = new DebugHeadTouchListener();
    public TouchEventDelegate mListener;

    @Override // com.instagram.debug.devoptions.apiperf.TouchEventProvider
    public void onTouchEvent(MotionEvent motionEvent) {
        TouchEventDelegate touchEventDelegate = this.mListener;
        if (touchEventDelegate != null) {
            touchEventDelegate.onTouchEvent(motionEvent);
        }
    }

    public static DebugHeadTouchListener getInstance() {
        return INSTANCE;
    }

    public void setDelegate(TouchEventDelegate touchEventDelegate) {
        this.mListener = touchEventDelegate;
    }
}
