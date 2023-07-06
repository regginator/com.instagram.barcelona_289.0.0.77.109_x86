package p000X;

import android.transition.Scene;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.appbarlayout.IDxCListenerShape73S0200000_3_I2;
/* renamed from: X.AtB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19982AtB implements InterfaceC40068KxJ {
    public Integer A00 = AnonymousClass006.A0C;

    public abstract void A01(AppBarLayout appBarLayout, Integer num);

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        Integer num;
        C0OR.A0B(appBarLayout, 0);
        if (i == 0) {
            num = AnonymousClass006.A01;
        } else if (Math.abs(i) >= appBarLayout.getTotalScrollRange()) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0C;
        }
        if (this.A00 != num) {
            A01(appBarLayout, num);
        }
        this.A00 = num;
    }

    public static void A00(Scene scene, View view, ViewGroup viewGroup, Fragment fragment, int i) {
        Scene sceneForLayout = Scene.getSceneForLayout(viewGroup, R.layout.layout_use_in_camera_button_scrolling, fragment.getActivity());
        View A02 = C080502w.A02(view, R.id.app_bar_layout);
        C0OR.A0C(A02, C22184Bs2.A00(34));
        ((AppBarLayout) A02).A01(new IDxCListenerShape73S0200000_3_I2(scene, sceneForLayout, i));
    }
}
