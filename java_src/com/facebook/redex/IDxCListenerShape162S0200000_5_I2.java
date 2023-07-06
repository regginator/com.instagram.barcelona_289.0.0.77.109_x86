package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C20552B8f;
import p000X.C22187Bs5;
import p000X.C29395FUk;
import p000X.C29864FgK;
import p000X.C8Q0;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.FAH;
import p000X.FAK;
import p000X.GBQ;
import p000X.HJw;
import p000X.TextureView$SurfaceTextureListenerC32000GgD;
/* loaded from: classes6.dex */
public class IDxCListenerShape162S0200000_5_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape162S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        String str;
        View view2;
        switch (this.A02) {
            case 0:
                view2 = ((FAK) this.A01).A00;
                break;
            case 1:
                if (i3 - i == 0 && i4 - i2 == 0) {
                    return;
                }
                ((View) this.A01).removeOnLayoutChangeListener(this);
                LocationSearchFragment locationSearchFragment = (LocationSearchFragment) this.A00;
                ((MediaMapFragment) locationSearchFragment.mParentFragment).A0I(locationSearchFragment);
                locationSearchFragment.A00 = 0.5f;
                return;
            case 2:
                C22187Bs5.A17(this, view);
                View view3 = (View) this.A00;
                C91574uX.A0L(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                throw new NullPointerException("getValue");
            case 3:
                C0OR.A0B(view, 0);
                view.removeOnLayoutChangeListener(this);
                C29395FUk c29395FUk = (C29395FUk) this.A01;
                int A05 = C8Q0.A05(C91554uV.A01(c29395FUk.A02()), 0.8f);
                MediaFrameLayout mediaFrameLayout = c29395FUk.A06;
                if (mediaFrameLayout == null) {
                    str = "mediaFrameLayout";
                } else {
                    C0hI.A0Y(mediaFrameLayout, A05);
                    B7P b7p = (B7P) this.A00;
                    int A02 = C8Q0.A02(A05 / b7p.A1f());
                    ViewGroup viewGroup = c29395FUk.A01;
                    if (viewGroup != null) {
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        layoutParams.width = A05;
                        layoutParams.height = A02;
                        ViewGroup viewGroup2 = c29395FUk.A01;
                        if (viewGroup2 != null) {
                            viewGroup2.setLayoutParams(layoutParams);
                            View A022 = c29395FUk.A02();
                            ViewGroup viewGroup3 = c29395FUk.A00;
                            if (viewGroup3 == null) {
                                str = "contentContainer";
                            } else {
                                C29864FgK c29864FgK = c29395FUk.A04;
                                str = "attributionHelper";
                                if (c29864FgK != null) {
                                    View view4 = c29864FgK.A00;
                                    IgImageView igImageView = c29864FgK.A02;
                                    TextView textView = c29864FgK.A01;
                                    ViewGroup viewGroup4 = c29395FUk.A01;
                                    if (viewGroup4 != null) {
                                        Context context = c29395FUk.A08;
                                        C0OR.A0B(context, 0);
                                        float A03 = C0hI.A03(context, 12);
                                        TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
                                        if (textureView$SurfaceTextureListenerC32000GgD == null) {
                                            str = "videoPlayer";
                                        } else {
                                            C20552B8f c20552B8f = c29395FUk.A03;
                                            if (c20552B8f == null) {
                                                str = "mediaOverlayHelper";
                                            } else {
                                                A022.setTag(new GBQ(view4, igImageView, viewGroup4, viewGroup3, textView, new HJw(textureView$SurfaceTextureListenerC32000GgD, new KtLambdaShape34S0200000_I2_18(b7p, 7, c20552B8f)), A03));
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("mediaContainer");
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            default:
                view2 = ((FAH) this.A01).A01;
                break;
        }
        View view5 = (View) this.A00;
        C0hI.A0Q(view2, view5.getHeight());
        view5.removeOnLayoutChangeListener(this);
    }
}
