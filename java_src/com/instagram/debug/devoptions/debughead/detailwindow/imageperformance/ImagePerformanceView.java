package com.instagram.debug.devoptions.debughead.detailwindow.imageperformance;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView;
import com.instagram.debug.image.ImageDebugHelper;
import java.util.ArrayList;
import java.util.List;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C34904Hve;
import p000X.C38224Jyn;
import p000X.InterfaceC24210tZ;
/* loaded from: classes7.dex */
public class ImagePerformanceView implements ImagePerformanceMvpView {
    public static final int COLOR_GREEN = -1073676544;
    public static final int COLOR_ORANGE = -1056990976;
    public static final int COLOR_RED = -1057030144;
    public ImagePerformanceAdapter mAdapter;
    public TextView mAvgImageFailuretv;
    public TextView mAvgImagePprtv;
    public TextView mAvgTimeRendertv;
    public Context mContext;
    public List mData;
    public TextView mFailureRestartTv;
    public TextView mFailureStartTv;
    public TextView mFailureStopTv;
    public TextView mImageFailureInfotv;
    public LinearLayout mImageFailureSessionEndContainer;
    public LinearLayout mImagePprSessionEndContainer;
    public LinearLayoutManager mLayoutManager;
    public TextView mPprRestartTv;
    public TextView mPprStartTv;
    public TextView mPprStopTv;
    public ImagePerformancePresenter mPresenter;
    public TextView mPropImagetv;
    public RecyclerView mRecyclerView;
    public View mView;

    /* renamed from: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView$3 */
    /* loaded from: classes7.dex */
    public class C02453 implements InterfaceC24210tZ {
        public final /* synthetic */ String val$s;

        public C02453(String str) {
            this.val$s = str;
        }

        @Override // p000X.InterfaceC24210tZ
        public String buildString(String... strArr) {
            return this.val$s;
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    private void configureRestartandStopBtns(final TextView textView, final TextView textView2, final TextView textView3) {
        this.mRecyclerView.setVisibility(8);
        textView.setText(2131828957);
        textView2.setVisibility(0);
        textView3.setVisibility(0);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(617957259);
                if (textView2.equals(ImagePerformanceView.this.mFailureRestartTv)) {
                    ImagePerformanceView.this.mPresenter.resetFailure();
                    ImagePerformanceView.this.mPresenter.onFailureStartButtonClicked();
                }
                if (textView2.equals(ImagePerformanceView.this.mPprRestartTv)) {
                    ImagePerformancePresenter imagePerformancePresenter = ImagePerformanceView.this.mPresenter;
                    imagePerformancePresenter.resetPPR();
                    imagePerformancePresenter.onPprStartButtonClicked();
                }
                C21950pH.A0C(1467193843, A05);
            }
        });
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(432323993);
                if (textView3.equals(ImagePerformanceView.this.mFailureStopTv)) {
                    ImagePerformanceView.this.mPresenter.resetFailure();
                    ImagePerformanceView.this.mImageFailureSessionEndContainer.setVisibility(8);
                }
                if (textView2.equals(ImagePerformanceView.this.mPprRestartTv)) {
                    ImagePerformanceView imagePerformanceView = ImagePerformanceView.this;
                    imagePerformanceView.mPresenter.resetPPR();
                    imagePerformanceView.mImagePprSessionEndContainer.setVisibility(8);
                }
                textView3.setVisibility(8);
                textView2.setVisibility(8);
                textView.setText(2131828962);
                ImagePerformanceView.this.mRecyclerView.setVisibility(0);
                C21950pH.A0C(1032901389, A05);
            }
        });
    }

    private InterfaceC24210tZ convertToHtmlBuilder(String str) {
        return new C02453(str);
    }

    private void setAvgPPRColor() {
        TextView textView;
        int i;
        int avgImagePPR = this.mPresenter.getAvgImagePPR();
        if (avgImagePPR < 30) {
            textView = this.mAvgImagePprtv;
            i = -1057030144;
        } else {
            textView = this.mAvgImagePprtv;
            i = -1073676544;
            if (avgImagePPR < 80) {
                i = -1056990976;
            }
        }
        textView.setTextColor(i);
    }

    private void setFailureTextViews(final ImagePerformancePresenter imagePerformancePresenter) {
        TextView A0K = C25920wp.A0K(this.mView, R.id.imgfailure_start_button);
        this.mFailureStartTv = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(436158770);
                imagePerformancePresenter.onFailureStartButtonClicked();
                C21950pH.A0C(1092167977, A05);
            }
        });
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(this.mView, R.id.img_failure_session_end_container);
        this.mImageFailureSessionEndContainer = linearLayout;
        linearLayout.setVisibility(8);
        this.mImageFailureInfotv = C25920wp.A0K(this.mView, R.id.image_failure_info);
        this.mAvgImageFailuretv = C25920wp.A0K(this.mView, R.id.avg_image_failure_tv);
        TextView A0K2 = C25920wp.A0K(this.mView, R.id.imgfailure_restart_button);
        this.mFailureRestartTv = A0K2;
        A0K2.setVisibility(8);
        TextView A0K3 = C25920wp.A0K(this.mView, R.id.imgfailure_end_button);
        this.mFailureStopTv = A0K3;
        A0K3.setVisibility(8);
    }

    private void setPprTextViews(final ImagePerformancePresenter imagePerformancePresenter) {
        TextView A0K = C25920wp.A0K(this.mView, R.id.imgppr_start_button);
        this.mPprStartTv = A0K;
        A0K.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(1093172385);
                imagePerformancePresenter.onPprStartButtonClicked();
                C21950pH.A0C(-1855504174, A05);
            }
        });
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(this.mView, R.id.img_ppr_session_end_container);
        this.mImagePprSessionEndContainer = linearLayout;
        linearLayout.setVisibility(8);
        this.mAvgImagePprtv = C25920wp.A0K(this.mView, R.id.avg_image_ppr_info_tv);
        this.mAvgTimeRendertv = C25920wp.A0K(this.mView, R.id.avg_image_time_render_tv);
        this.mPropImagetv = C25920wp.A0K(this.mView, R.id.prop_image_time_render_tv);
        TextView A0K2 = C25920wp.A0K(this.mView, R.id.imgppr_restart_button);
        this.mPprRestartTv = A0K2;
        A0K2.setVisibility(8);
        TextView A0K3 = C25920wp.A0K(this.mView, R.id.imgppr_end_button);
        this.mPprStopTv = A0K3;
        A0K3.setVisibility(8);
    }

    private void setPropRenderColor() {
        TextView textView;
        int i;
        float renderPercentage = this.mPresenter.getRenderPercentage();
        if (renderPercentage >= 85.0f) {
            textView = this.mPropImagetv;
            i = -1057030144;
        } else {
            int i2 = (renderPercentage > 30.0f ? 1 : (renderPercentage == 30.0f ? 0 : -1));
            textView = this.mPropImagetv;
            i = -1073676544;
            if (i2 >= 0) {
                i = -1056990976;
            }
        }
        textView.setTextColor(i);
    }

    private void setTimeRenderColor() {
        TextView textView;
        int i;
        float avgTimeRender = this.mPresenter.getAvgTimeRender();
        if (avgTimeRender >= 1000.0f) {
            textView = this.mAvgTimeRendertv;
            i = -1057030144;
        } else {
            int i2 = (avgTimeRender > 500.0f ? 1 : (avgTimeRender == 500.0f ? 0 : -1));
            textView = this.mAvgTimeRendertv;
            i = -1073676544;
            if (i2 >= 0) {
                i = -1056990976;
            }
        }
        textView.setTextColor(i);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    public void init(Context context, ImagePerformancePresenter imagePerformancePresenter) {
        this.mContext = context;
        this.mView = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_image_performance_detail_window);
        setRecyclerView(context, imagePerformancePresenter);
        setImagePerfOverlay();
        setFailureTextViews(imagePerformancePresenter);
        setPprTextViews(imagePerformancePresenter);
        this.mPresenter = imagePerformancePresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView
    public void onFailureSessionEnd() {
        this.mImageFailureSessionEndContainer.setVisibility(0);
        configureRestartandStopBtns(this.mFailureStartTv, this.mFailureRestartTv, this.mFailureStopTv);
        this.mAvgImageFailuretv.setText(this.mPresenter.getAvgImgFailureDetails());
        C34904Hve.A0v(this.mImageFailureInfotv, this, this.mPresenter.getImgFailureDetails());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView
    public void onFailureSessionStart() {
        this.mFailureStartTv.setText(2131828951);
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView
    public void onPprSessionEnd() {
        this.mImagePprSessionEndContainer.setVisibility(0);
        configureRestartandStopBtns(this.mPprStartTv, this.mPprRestartTv, this.mPprStopTv);
        setAvgPPRColor();
        C34904Hve.A0v(this.mAvgImagePprtv, this, this.mPresenter.avgImagePPRStringToString());
        setTimeRenderColor();
        C34904Hve.A0v(this.mAvgTimeRendertv, this, this.mPresenter.avgTimeRenderToString());
        setPropRenderColor();
        C34904Hve.A0v(this.mPropImagetv, this, this.mPresenter.renderPropToString());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.ImagePerformanceMvpView
    public void onPprSessionStart() {
        this.mPprStartTv.setText(2131828951);
    }

    private void initData() {
        ArrayList A0w = C25920wp.A0w();
        this.mData = A0w;
        A0w.add(this.mContext.getString(2131828959));
        this.mData.add(this.mContext.getString(2131828953));
        this.mData.add(this.mContext.getString(2131828958));
        this.mData.add(this.mContext.getString(2131828961));
        this.mData.add(this.mContext.getString(2131828955));
        this.mData.add(this.mContext.getString(2131828954));
    }

    private void setRecyclerView(Context context, ImagePerformancePresenter imagePerformancePresenter) {
        initData();
        this.mRecyclerView = (RecyclerView) C080502w.A02(this.mView, R.id.image_recycler_view);
        ImagePerformanceAdapter imagePerformanceAdapter = new ImagePerformanceAdapter(this.mContext, imagePerformancePresenter, this.mData);
        this.mAdapter = imagePerformanceAdapter;
        this.mRecyclerView.setAdapter(imagePerformanceAdapter);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.mLayoutManager = linearLayoutManager;
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
    }

    public void setImagePerfOverlay() {
        ImageDebugHelper imageDebugHelper = ImageDebugHelper.getInstance();
        imageDebugHelper.setEnabled(true);
        C38224Jyn.A0n = true;
        IgImageView.A0h = true;
        IgImageView.A0b = imageDebugHelper.getDebugImageViewsTracker();
        ImagePerfOverlay imagePerfOverlay = new ImagePerfOverlay(this.mAdapter.mOptions);
        if (IgImageView.A0h) {
            IgImageView.A0c = imagePerfOverlay;
        }
    }
}
