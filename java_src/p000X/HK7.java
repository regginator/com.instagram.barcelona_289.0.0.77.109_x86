package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HK7 */
/* loaded from: classes6.dex */
public final class HK7 implements InterfaceC34527Hp8 {
    public C29852Fg8 A00;
    public final View A01;
    public final ViewGroup A02;
    public final GZ8 A03;
    public final InterfaceC34526Hp7 A04;
    public final GJR A05;

    @Override // p000X.InterfaceC34527Hp8
    public final void BwT() {
        C29852Fg8 c29852Fg8 = this.A00;
        if (c29852Fg8 != null) {
            View view = c29852Fg8.A01;
            C22186Bs4.A0z(view);
            view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A05.A01();
            this.A04.CR1(true);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34527Hp8
    public final void onStart() {
        this.A04.CR6(true);
        C29852Fg8 c29852Fg8 = this.A00;
        if (c29852Fg8 != null) {
            this.A05.A02(this.A02, c29852Fg8.A01);
            return;
        }
        throw C25920wp.A0c();
    }
}
