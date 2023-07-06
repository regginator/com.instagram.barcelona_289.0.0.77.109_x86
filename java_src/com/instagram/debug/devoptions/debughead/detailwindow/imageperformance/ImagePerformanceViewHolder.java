package com.instagram.debug.devoptions.debughead.detailwindow.imageperformance;

import android.content.Context;
import android.view.View;
import android.widget.Switch;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C25920wp;
import p000X.LsI;
/* loaded from: classes7.dex */
public class ImagePerformanceViewHolder extends LsI {
    public final Context mContext;
    public final TextView mImageOption;
    public final View mRow;
    public final Switch mSwitchButton;

    public ImagePerformanceViewHolder(View view, Context context) {
        super(view);
        this.mContext = context;
        this.mRow = view;
        this.mImageOption = C25920wp.A0K(view, R.id.image_option_tv);
        this.mSwitchButton = (Switch) C080502w.A02(view, R.id.switch_button);
    }
}
