package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9BZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BZ extends AbstractC28455EqB implements InterfaceC39922Ku4, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "VideoPreviewFragment";
    public UserSession A00;
    public SimpleVideoLayout A01;
    public InterfaceC22099Bqe A02;
    public String A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bugreporter_videopreview";
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_arrow_back_24;
        A08.A04 = 2131821803;
        A08.A0C = new IDxCListenerShape190S0100000_1_I2(this, 121);
        interfaceC22080BqF.A6O(new C31669GSp(A08));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1666702115);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C25930wq.A0S(bundle2);
        this.A03 = bundle2.getString(C25910wo.A00(712));
        C21950pH.A09(860902479, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1624767010);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bugreporter_video_preview);
        this.A01 = (SimpleVideoLayout) A0H.findViewById(R.id.video_container);
        C21950pH.A09(-2029322778, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1594423939);
        super.onPause();
        this.A02.CbB("fragment_paused");
        C21950pH.A09(827740797, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-180302815);
        super.onResume();
        InterfaceC22099Bqe A00 = C30561Fs5.A00(this.A01.getContext(), this.A00, null, this, "bugreporter_videopreview");
        this.A02 = A00;
        A00.Cpw(EnumC23668ChY.FIT);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        ((C35876Imu) interfaceC22099Bqe).A0S = true;
        interfaceC22099Bqe.CnK(true);
        InterfaceC22099Bqe interfaceC22099Bqe2 = this.A02;
        String str = this.A03;
        interfaceC22099Bqe2.CXz(this.A01, null, new C19305AeW(str, 0), str, "bugreporter_videopreview", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, 0, true);
        C21950pH.A09(-630802058, A02);
    }
}
