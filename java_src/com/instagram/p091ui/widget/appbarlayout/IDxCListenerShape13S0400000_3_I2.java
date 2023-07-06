package com.instagram.p091ui.widget.appbarlayout;

import android.transition.Scene;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import p000X.AFE;
import p000X.AbstractC19982AtB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C20305Ayt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C42612Oh;
import p000X.C70383iJ;
/* renamed from: com.instagram.ui.widget.appbarlayout.IDxCListenerShape13S0400000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCListenerShape13S0400000_3_I2 extends AbstractC19982AtB {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape13S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC19982AtB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AppBarLayout appBarLayout, Integer num) {
        Object obj;
        ImageView imageView;
        FragmentActivity A0F;
        int i;
        Object obj2;
        EffectsPageFragment effectsPageFragment;
        Object obj3;
        EffectsPageModel effectsPageModel;
        String str;
        Scene scene;
        switch (this.A04) {
            case 0:
                if (num == AnonymousClass006.A01) {
                    obj3 = this.A02;
                } else {
                    if (num == AnonymousClass006.A00) {
                        obj3 = this.A01;
                    }
                    EffectsPageFragment effectsPageFragment2 = (EffectsPageFragment) this.A00;
                    effectsPageModel = effectsPageFragment2.A03;
                    if (effectsPageModel != null || (str = effectsPageModel.A0B) == null || !str.equals("HORIZON")) {
                        return;
                    }
                    imageView = C25950ws.A0M((View) this.A03, R.id.use_in_camera_icon);
                    effectsPageFragment = effectsPageFragment2;
                    A0F = effectsPageFragment.requireActivity();
                    i = R.drawable.instagram_app_horizon_pano_filled_24;
                    break;
                }
                C42612Oh.A00((Scene) obj3);
                EffectsPageFragment effectsPageFragment22 = (EffectsPageFragment) this.A00;
                effectsPageModel = effectsPageFragment22.A03;
                if (effectsPageModel != null) {
                    return;
                }
                return;
            case 1:
                C0OR.A0B(num, 1);
                if (num == AnonymousClass006.A01) {
                    obj2 = this.A01;
                } else {
                    if (num == AnonymousClass006.A00) {
                        obj2 = this.A00;
                    }
                    imageView = (ImageView) C25920wp.A0J((View) this.A02, R.id.use_in_camera_icon);
                    effectsPageFragment = (Fragment) this.A03;
                    A0F = effectsPageFragment.requireActivity();
                    i = R.drawable.instagram_app_horizon_pano_filled_24;
                    break;
                }
                C42612Oh.A00((Scene) obj2);
                imageView = (ImageView) C25920wp.A0J((View) this.A02, R.id.use_in_camera_icon);
                effectsPageFragment = (Fragment) this.A03;
                A0F = effectsPageFragment.requireActivity();
                i = R.drawable.instagram_app_horizon_pano_filled_24;
            case 2:
                C0OR.A0B(num, 1);
                if (num == AnonymousClass006.A01) {
                    obj = this.A01;
                } else {
                    if (num == AnonymousClass006.A00) {
                        obj = this.A00;
                    }
                    imageView = (ImageView) C25920wp.A0J((View) this.A02, R.id.use_in_camera_icon);
                    A0F = C25990ww.A0F(this.A03);
                    i = R.drawable.glasses_pano_resized_16;
                    break;
                }
                C42612Oh.A00((Scene) obj);
                imageView = (ImageView) C25920wp.A0J((View) this.A02, R.id.use_in_camera_icon);
                A0F = C25990ww.A0F(this.A03);
                i = R.drawable.glasses_pano_resized_16;
            default:
                C0OR.A0B(num, 1);
                Integer num2 = AnonymousClass006.A01;
                if (num == num2) {
                    scene = (Scene) this.A01;
                } else {
                    if (num == AnonymousClass006.A00) {
                        scene = (Scene) this.A00;
                        C0OR.A05(scene);
                    }
                    if (!((AFE) this.A02).A01) {
                        C20305Ayt c20305Ayt = (C20305Ayt) this.A03;
                        ViewGroup viewGroup = c20305Ayt.A02;
                        if (viewGroup != null) {
                            C080502w.A02(viewGroup, R.id.use_in_camera_button).setBackgroundResource(R.drawable.use_in_camera_button_background_emphasized);
                            ViewGroup viewGroup2 = c20305Ayt.A02;
                            if (viewGroup2 != null) {
                                ImageView A0M = C25950ws.A0M(viewGroup2, R.id.use_in_camera_icon);
                                ViewGroup viewGroup3 = c20305Ayt.A02;
                                if (viewGroup3 != null) {
                                    C70383iJ.A04(viewGroup3.getContext(), A0M, R.color.igds_icon_on_color);
                                    if (num == num2) {
                                        ViewGroup viewGroup4 = c20305Ayt.A02;
                                        if (viewGroup4 != null) {
                                            TextView A0K = C25920wp.A0K(viewGroup4, R.id.use_in_camera_label);
                                            ViewGroup viewGroup5 = c20305Ayt.A02;
                                            if (viewGroup5 != null) {
                                                C25930wq.A0p(viewGroup5.getContext(), A0K, R.color.igds_icon_on_color);
                                                return;
                                            }
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E("useInCameraButtonViewGroup");
                        throw null;
                    }
                    return;
                }
                C42612Oh.A00(scene);
                if (!((AFE) this.A02).A01) {
                }
        }
        C25930wq.A0o(A0F, imageView, i);
    }
}
