package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes5.dex */
public class ArEffectPickerRecyclerView extends RecyclerView {
    public String A00;

    public ArEffectPickerRecyclerView(Context context) {
        super(context, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A19(int i, int i2) {
        if ("video_call".equals(this.A00)) {
            i = (int) (i * 0.35d);
        }
        return super.A19(i, i2);
    }

    public ArEffectPickerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ArEffectPickerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
