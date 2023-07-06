package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.VideoView;
import com.facebook.redex.IDxTListenerShape251S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.direct.fragment.interop.video.DirectInteropVideoSlide;
import com.instagram.p091ui.slidecardpageadapter.SlideVideoCardViewModel;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1gf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31751gf extends AbstractC28455EqB implements InterfaceC28125Eiz {
    public static final String __redex_internal_original_name = "DirectInteropUpgradeCarouselInterstitialFragment";
    public int A00 = 0;
    public int A01 = 3;
    public ReboundViewPager A02;
    public C26450yG A03;
    public CirclePageIndicator A04;
    public Context A05;
    public C0hD A06;
    public UserSession A07;

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        VideoView videoView;
        View A0C = this.A02.A0C(i);
        View A0C2 = this.A02.A0C(i2);
        VideoView videoView2 = null;
        if (A0C != null) {
            videoView2 = (VideoView) A0C.findViewById(R.id.video);
        }
        if (A0C2 != null && (videoView = (VideoView) A0C2.findViewById(R.id.video)) != null) {
            videoView.stopPlayback();
            C25990ww.A0v(this.A05, videoView, R.color.direct_widget_primary_background);
            C26450yG c26450yG = this.A03;
            VideoView videoView3 = (VideoView) C080502w.A02(videoView, R.id.video);
            Uri uri = ((SlideVideoCardViewModel) c26450yG.A02.get(i2)).A04;
            if (uri != null) {
                videoView3.setVideoURI(uri);
                videoView3.requestFocus();
            }
        }
        if (videoView2 != null) {
            videoView2.start();
        }
        this.A00 = i;
        this.A04.setVisibility(0);
        this.A04.A03(i, this.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1979426083);
        super.onCreate(bundle);
        this.A07 = C25920wp.A0X(this);
        this.A06 = C0hE.A00;
        this.A05 = requireActivity();
        SystemClock.elapsedRealtime();
        Bundle requireArguments = requireArguments();
        requireArguments.getString("qp_source_upsell");
        requireArguments.getString("static_source_upsell");
        C21950pH.A09(-765136352, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ArrayList parcelableArrayList;
        int A02 = C21950pH.A02(-236083594);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.interop_upgrade_carousel_interstitial_container);
        this.A02 = (ReboundViewPager) C080502w.A02(A0H, R.id.switch_interop_pager);
        this.A04 = (CirclePageIndicator) C080502w.A02(A0H, R.id.page_indicator);
        this.A02.A0M(this);
        this.A02.A0M(this.A04);
        ArrayList A0w = C25920wp.A0w();
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (parcelableArrayList = bundle2.getParcelableArrayList("ARG_DIRECT_INTEROP_VIDEO_CONTENT")) != null) {
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                DirectInteropVideoSlide directInteropVideoSlide = (DirectInteropVideoSlide) it.next();
                A0w.add(new SlideVideoCardViewModel(directInteropVideoSlide.A00, directInteropVideoSlide.A02, directInteropVideoSlide.A01));
            }
        }
        int size = A0w.size();
        this.A01 = size;
        if (size != 0) {
            this.A04.A03(this.A00, size);
            C26450yG c26450yG = new C26450yG(this.A02, A0w);
            this.A03 = c26450yG;
            this.A02.setAdapter(c26450yG);
            this.A02.A0I(this.A00);
            VideoView videoView = (VideoView) this.A02.A0D.findViewById(R.id.video);
            if (videoView != null) {
                videoView.start();
            }
            this.A02.setOnTouchListener(new IDxTListenerShape251S0100000_1_I2(this, 2));
        }
        C21950pH.A09(-1070549210, A02);
        return A0H;
    }
}
