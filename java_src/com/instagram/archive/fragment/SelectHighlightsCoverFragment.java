package com.instagram.archive.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
import com.facebook.redex.IDxListenerShape655S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C080502w;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22284Bv5;
import p000X.C25659DbV;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26629DvM;
import p000X.C29u;
import p000X.C31872GcF;
import p000X.C32595GsU;
import p000X.C32895GyE;
import p000X.C38224Jyn;
import p000X.C40702Gy;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CN7;
import p000X.CN8;
import p000X.D0X;
import p000X.DC7;
import p000X.DV7;
import p000X.EnumC23643Ch8;
import p000X.GZD;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC28020EhI;
import p000X.InterfaceC34814Hu8;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
import p000X.InterfaceC88214oP;
import p000X.RunnableC27311EJb;
/* loaded from: classes5.dex */
public class SelectHighlightsCoverFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC39849Kry, InterfaceC28020EhI, InterfaceC34814Hu8 {
    public Bitmap A00;
    public C22284Bv5 A01;
    public C31872GcF A02;
    public DC7 A03;
    public UserSession A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C26629DvM A08;
    public InterfaceC40079KxU A09 = null;
    public PunchedOverlayView mPunchedOverlayView;
    public View mRootView;
    public TouchImageView mTouchImageView;
    public ReboundViewPager mViewPager;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_highlights_cover_pic";
    }

    public static void A00(SelectHighlightsCoverFragment selectHighlightsCoverFragment) {
        if (selectHighlightsCoverFragment.A03 != null) {
            GZD A09 = C38224Jyn.A01().A09(selectHighlightsCoverFragment.A03.A02, "reel_highlights_cover_pic");
            A09.A03(selectHighlightsCoverFragment);
            InterfaceC40079KxU A01 = A09.A01();
            selectHighlightsCoverFragment.A09 = A01;
            A01.CZ6();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        TouchImageView touchImageView = this.mTouchImageView;
        if (touchImageView != null && this.A09 == interfaceC40079KxU && this.A03 != null) {
            this.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            touchImageView.post(new RunnableC27311EJb(ktCSuperShape0S2101000_I2, this));
        }
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C32895GyE.A00(this.A04).A0A(requireActivity(), "new_highlight_cover_photo");
        Context context = getContext();
        if (context != null && DV7.A02.A03(context, intent)) {
            C0jI.A0E(intent, this, i);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A05) {
            this.A05 = false;
        } else {
            DC7 dc7 = this.A03;
            if (dc7 != null) {
                Rect rect = dc7.A00;
                Rect cropRect = this.mTouchImageView.getCropRect();
                if (!C25970wu.A1U(Bs9.A04(rect.bottom, cropRect.bottom), 10) || Bs9.A04(rect.left, cropRect.left) >= 10 || Bs9.A04(rect.right, cropRect.right) >= 10 || Bs9.A04(rect.top, cropRect.top) >= 10 || !C40702Gy.A00(this.A03.A03, this.A02.A00.A03) || !C40702Gy.A00(this.A03.A04, this.A02.A00.A04)) {
                    C7G0 A0W = C25920wp.A0W(this);
                    A0W.A0B(2131837358);
                    A0W.A0A(2131837357);
                    A0W.A0O(C22189Bs7.A0O(this, 1), C29u.RED_BOLD, getString(2131826136), true);
                    C25940wr.A1R(A0W);
                    C25920wp.A1N(A0W);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (getContext() != null) {
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.setTitle(C25920wp.A0B(this).getString(2131828364));
            C25960wt.A0I(this).A7Y(C22186Bs4.A0J(this, 17), 2131826220);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
        if (r2.A03 == null) goto L19;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1 && intent != null) {
            String action = intent.getAction();
            action.getClass();
            Uri fromFile = Uri.fromFile(C91574uX.A0c(action));
            String stringExtra = intent.getStringExtra("pending_media_key");
            stringExtra.getClass();
            PendingMedia A01 = PendingMediaStore.A01(this.A04, stringExtra);
            String path = fromFile.getPath();
            path.getClass();
            Rect A0F = C25681Dc2.A0F(path);
            SimpleImageUrl simpleImageUrl = new SimpleImageUrl(fromFile.toString(), A0F.width(), A0F.height());
            Rect A012 = C25659DbV.A01(new Rect(0, 0, simpleImageUrl.getWidth(), simpleImageUrl.getHeight()));
            if (A01 != null) {
                str = A01.A3C;
            } else {
                str = null;
            }
            this.A03 = new DC7(A012, simpleImageUrl, null, str);
            A00(this);
            ReboundViewPager reboundViewPager = this.mViewPager;
            DC7 dc7 = this.A03;
            if (dc7 != null) {
                i3 = 1;
            }
            i3 = 0;
            reboundViewPager.A0O = Integer.valueOf(i3);
            if (dc7 != null) {
                reboundViewPager.A0I(this.A01.A00(dc7.A03));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-341543928);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A04 = A0X;
        C31872GcF A00 = C31872GcF.A00(A0X);
        this.A02 = A00;
        if (!A00.A08()) {
            this.A02.A05(requireContext());
        }
        this.A03 = this.A02.A00;
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(48);
        Bundle bundle2 = this.mArguments;
        boolean z = false;
        if (bundle2 != null && bundle2.getBoolean("EXTRA_CAPTURE_INPUT_ONLY", false)) {
            z = true;
        }
        this.A06 = z;
        this.A07 = !z;
        C21950pH.A09(1387928429, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1037935326);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_highlights_cover_frame_fragment);
        C21950pH.A09(-1268641305, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-987346653);
        super.onDestroyView();
        SelectHighlightsCoverFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1625114656, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(605428199);
        super.onPause();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(0);
        C21950pH.A09(-1189756124, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x00a3, code lost:
        if (r1 == null) goto L11;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        super.onViewCreated(view, bundle);
        this.mRootView = view;
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) C080502w.A02(view, R.id.punched_overlay_view);
        this.mPunchedOverlayView = punchedOverlayView;
        punchedOverlayView.A01 = C7FP.A00(requireContext(), R.attr.profileHighlightThumbnailEditBackground);
        this.mPunchedOverlayView.addOnLayoutChangeListener(new IDxCListenerShape320S0100000_2_I2(this, 2));
        this.mTouchImageView = (TouchImageView) C080502w.A02(view, R.id.highlights_cover_image_preview);
        C26629DvM c26629DvM = new C26629DvM();
        this.A08 = c26629DvM;
        TouchImageView touchImageView = this.mTouchImageView;
        touchImageView.A05 = c26629DvM;
        touchImageView.A0A = true;
        A00(this);
        this.mViewPager = (ReboundViewPager) C080502w.A02(view, R.id.media_view_pager);
        int A03 = Bs8.A03(C25920wp.A0B(this));
        int A04 = C91564uW.A04(C22188Bs6.A07(this), A03);
        ReboundViewPager reboundViewPager = this.mViewPager;
        reboundViewPager.A0A = A03;
        reboundViewPager.setExtraBufferSize(((A04 - 1) >> 1) + 2);
        this.mViewPager.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.mViewPager.setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
        this.mViewPager.A0M(new CN8(this));
        this.mViewPager.A0I = new CN7(A03, 0, 1.0f);
        this.mViewPager.A0M(new IDxListenerShape655S0100000_4_I2(this, 0));
        ReboundViewPager reboundViewPager2 = this.mViewPager;
        DC7 dc7 = this.A03;
        if (dc7 != null) {
            String str = dc7.A03;
            i = 1;
        }
        i = 0;
        reboundViewPager2.A0O = Integer.valueOf(i);
        C22284Bv5 c22284Bv5 = new C22284Bv5(new D0X(this), this, C25950ws.A0w(this.A02.A05.values()));
        this.A01 = c22284Bv5;
        this.mViewPager.setAdapter(c22284Bv5);
        DC7 dc72 = this.A03;
        if (dc72 != null) {
            this.mViewPager.A0I(this.A01.A00(dc72.A03));
        }
    }
}
