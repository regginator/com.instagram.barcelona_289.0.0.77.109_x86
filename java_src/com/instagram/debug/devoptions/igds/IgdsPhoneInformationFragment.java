package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C68963Yy;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsPhoneInformationFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public float mDensityPxPerDp;
    public AbstractC18180if mSession;
    public float mUsablePixelHeight;
    public float mUsablePixelWidth;
    public float mXdpi;
    public float mYdpi;
    public float mPixelWidth = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float mPixelHeight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public final String[] mDensityStrings = {"Unknown", "LDPI", "MDPI", "HDPI", "XHDPI", "XXHDPI", "XXXHDPI"};

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "phone_information_screen";
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, "Phone Information");
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-402063191);
        super.onCreate(bundle);
        this.mSession = C25940wr.A0Q(this.mArguments);
        if (getActivity() != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
            this.mPixelHeight = displayMetrics.heightPixels;
            this.mPixelWidth = displayMetrics.widthPixels;
        }
        DisplayMetrics displayMetrics2 = C25920wp.A0B(this).getDisplayMetrics();
        this.mUsablePixelWidth = displayMetrics2.widthPixels;
        this.mUsablePixelHeight = displayMetrics2.heightPixels;
        this.mDensityPxPerDp = displayMetrics2.density;
        this.mXdpi = displayMetrics2.xdpi;
        this.mYdpi = displayMetrics2.ydpi;
        C21950pH.A09(268487496, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        refreshData();
    }

    public void refreshData() {
        FragmentActivity activity = getActivity();
        ArrayList A0w = C25920wp.A0w();
        if (activity != null) {
            C68963Yy c68963Yy = new C68963Yy("Density (dpi) Bucket", (View.OnClickListener) null);
            c68963Yy.A04 = this.mDensityStrings[activity.getResources().getInteger(R.integer.density_value)];
            A0w.add(c68963Yy);
        }
        C68963Yy c68963Yy2 = new C68963Yy("Density px/dp", (View.OnClickListener) null);
        float f = this.mDensityPxPerDp;
        AbstractC31981hl.A0A(c68963Yy2, A0w, f);
        C68963Yy c68963Yy3 = new C68963Yy("Pixel Height", (View.OnClickListener) null);
        float f2 = this.mPixelHeight;
        AbstractC31981hl.A0A(c68963Yy3, A0w, f2);
        C68963Yy c68963Yy4 = new C68963Yy("Pixel Width", (View.OnClickListener) null);
        float f3 = this.mPixelWidth;
        AbstractC31981hl.A0A(c68963Yy4, A0w, f3);
        AbstractC31981hl.A0C("Height (dp)", A0w, f2, f);
        AbstractC31981hl.A0C("Width (dp)", A0w, f3, f);
        C68963Yy c68963Yy5 = new C68963Yy("Usable Pixel Height", (View.OnClickListener) null);
        float f4 = this.mUsablePixelHeight;
        AbstractC31981hl.A0A(c68963Yy5, A0w, f4);
        C68963Yy c68963Yy6 = new C68963Yy("Usable Pixel Width", (View.OnClickListener) null);
        float f5 = this.mUsablePixelWidth;
        AbstractC31981hl.A0A(c68963Yy6, A0w, f5);
        AbstractC31981hl.A0C("Usable Height (dp)", A0w, f4, f);
        AbstractC31981hl.A0C("Usable Width (dp)", A0w, f5, f);
        AbstractC31981hl.A0A(new C68963Yy("X-Axis DPI", (View.OnClickListener) null), A0w, this.mXdpi);
        AbstractC31981hl.A0A(new C68963Yy("Y-Axis DPI", (View.OnClickListener) null), A0w, this.mYdpi);
        setItems(A0w);
    }
}
