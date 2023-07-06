package com.instagram.debug.devoptions.debughead.detailwindow.imageperformance;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91574uX;
import p000X.InterfaceC34233Hk1;
/* loaded from: classes7.dex */
public class ImagePerformanceAdapter extends AbstractC41388Lq2 {
    public final Context mContext;
    public List mData;
    public HashMap mOptions = C25920wp.A0z();

    public InterfaceC34233Hk1 getDebugOverlayDrawerDebugHead() {
        return new ImagePerfOverlay(this.mOptions);
    }

    public String getItem(int i) {
        return C25950ws.A0u(this.mData, i);
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(ImagePerformanceViewHolder imagePerformanceViewHolder, int i) {
        final String A0u = C25950ws.A0u(this.mData, i);
        imagePerformanceViewHolder.mImageOption.setText(A0u);
        imagePerformanceViewHolder.mSwitchButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceAdapter.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C91574uX.A1N(A0u, ImagePerformanceAdapter.this.mOptions, C25940wr.A1V(z ? 1 : 0));
            }
        });
    }

    @Override // p000X.AbstractC41388Lq2
    public ImagePerformanceViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ImagePerformanceViewHolder(C25920wp.A0H(LayoutInflater.from(this.mContext), viewGroup, R.layout.row_image_perf_option), this.mContext);
    }

    public ImagePerformanceAdapter(Context context, ImagePerformancePresenter imagePerformancePresenter, List list) {
        this.mContext = context;
        this.mData = list;
        for (int i = 0; i < this.mData.size(); i++) {
            C91574uX.A1N(this.mData.get(i), this.mOptions, false);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-213910770);
        int size = this.mData.size();
        C21950pH.A0A(-1459959390, A03);
        return size;
    }
}
