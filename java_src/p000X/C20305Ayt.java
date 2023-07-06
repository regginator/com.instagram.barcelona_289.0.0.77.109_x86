package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.Ayt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20305Ayt implements InterfaceC34740Hsi {
    public long A00;
    public View A01;
    public ViewGroup A02;
    public InterfaceC40068KxJ A03;
    public AppBarLayout A04;
    public TextView A05;
    public TextView A06;
    public IgLinearLayout A07;
    public ColorFilterAlphaImageView A08;
    public final C151498gy A09;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A02 = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        textView.setText(2131824580);
        C25960wt.A13(textView);
        this.A06 = textView;
        this.A07 = (IgLinearLayout) C25920wp.A0J(view, R.id.action_button_container);
        this.A01 = C25920wp.A0J(view, R.id.use_in_camera_button);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        this.A08 = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.use_in_camera_icon);
        this.A04 = (AppBarLayout) C25920wp.A0J(view, R.id.app_bar_layout);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C20305Ayt(C151498gy c151498gy) {
        this.A09 = c151498gy;
    }
}
