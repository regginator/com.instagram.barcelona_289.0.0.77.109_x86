package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CIm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22891CIm extends CG4 implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsCoverPhotoPickerFragment";
    public ClipsCoverPhotoPickerController A00;
    public CropCoordinates A01;
    public PendingMedia A02;
    public C22431ByA A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public C22365Bx6 A07;
    public ShareMediaLoggingInfo A08;
    public String A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_cover_photo_picker";
    }

    @Override // p000X.CG4, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.crop_profile_image_button);
        A0J.setVisibility(0);
        C22185Bs3.A0w(A0J, 112, this);
    }

    public static final void A00(C22891CIm c22891CIm) {
        EnumC23827CkO enumC23827CkO;
        InterfaceC12130Pj interfaceC12130Pj = c22891CIm.A0B;
        C24902D5p A00 = C42592Of.A00(C25920wp.A0Y(interfaceC12130Pj));
        A00.A01.flowMarkPoint(A00.A00, "CROP_PROFILE_IMAGE_CLICKED");
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        if (A03.A0s() != null && (enumC23827CkO = A03.A0B) != null) {
            C25682Dc5.A0f(EnumC23836CkX.A1W, enumC23827CkO, A03);
        }
        C31878GcM A0O = C25930wq.A0O(c22891CIm.getActivity(), C25920wp.A0V(interfaceC12130Pj));
        A0O.A07();
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        PendingMedia pendingMedia = c22891CIm.A02;
        if (pendingMedia == null) {
            C0OR.A0E("pendingMedia");
            throw null;
        }
        String str = pendingMedia.A2X;
        if (str != null) {
            ShareMediaLoggingInfo shareMediaLoggingInfo = c22891CIm.A08;
            C0OR.A0B(A0V, 0);
            CY7 cy7 = new CY7();
            Bundle A02 = C1264976q.A02(C25930wq.A0m("ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH", str), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO", shareMediaLoggingInfo));
            C0RF.A00(A02, A0V);
            C25930wq.A0u(A02, cy7, A0O);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    public C22891CIm() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape46S0100000_I2_26(new KtLambdaShape46S0100000_I2_26(this, 13), 14));
        C09610Ad A0z = C25950ws.A0z(C22432ByB.class);
        this.A0A = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(A01, 15), new KtLambdaShape22S0200000_I2_6(A01, 17, this), new KtLambdaShape22S0200000_I2_6(null, 16, A01), A0z);
    }

    @Override // p000X.CG4, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1497940215);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            setModuleNameV2("clips_cover_photo_picker");
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            PendingMedia A09 = PendingMediaStore.A04(C25920wp.A0Y(interfaceC12130Pj)).A09(bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"));
            if (A09 != null) {
                this.A02 = A09;
                this.A09 = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID");
                this.A08 = (ShareMediaLoggingInfo) bundle2.getParcelable("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO");
                super.A03 = bundle2.getBoolean("ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED");
                PendingMedia pendingMedia = this.A02;
                if (pendingMedia == null) {
                    C0OR.A0E("pendingMedia");
                    throw null;
                }
                ClipInfo clipInfo = pendingMedia.A1C;
                this.A04 = pendingMedia.A2X;
                this.A05 = pendingMedia.A4Q;
                this.A01 = (CropCoordinates) ((C22432ByB) this.A0A.getValue()).A0S.A03("PROFILE_CROP_COORDINATES_KEY");
                FragmentActivity requireActivity = requireActivity();
                PendingMedia pendingMedia2 = this.A02;
                if (pendingMedia2 == null) {
                    C0OR.A0E("pendingMedia");
                    throw null;
                }
                Context requireContext = requireContext();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                DisplayMetrics displayMetrics = C25920wp.A0B(this).getDisplayMetrics();
                EDN edn = new EDN(requireContext, pendingMedia2, A0Y, displayMetrics.widthPixels / displayMetrics.heightPixels);
                int i2 = clipInfo.A06;
                int i3 = clipInfo.A04;
                PendingMedia pendingMedia3 = this.A02;
                if (pendingMedia3 == null) {
                    C0OR.A0E("pendingMedia");
                    throw null;
                }
                DXF A00 = DXF.A00(pendingMedia3.A1C);
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y2, 5);
                C22431ByA c22431ByA = (C22431ByA) C7EI.A00(new C25970Div(A0Y2, edn, A00, 0.5625f, i2, i3), requireActivity).A01(C22431ByA.class);
                this.A03 = c22431ByA;
                if (c22431ByA == null) {
                    C0OR.A0E("videoScrubbingViewModel");
                    throw null;
                }
                PendingMedia pendingMedia4 = this.A02;
                if (pendingMedia4 == null) {
                    C0OR.A0E("pendingMedia");
                    throw null;
                }
                String str = pendingMedia4.A2X;
                if (str != null) {
                    C7GK.A04(new EMT(c22431ByA, str));
                    C22431ByA c22431ByA2 = this.A03;
                    if (c22431ByA2 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    PendingMedia pendingMedia5 = this.A02;
                    if (pendingMedia5 == null) {
                        C0OR.A0E("pendingMedia");
                        throw null;
                    }
                    C91534uT.A1P(c22431ByA2.A0D, pendingMedia5.A4Q);
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36325450410239075L)) {
                        C22431ByA c22431ByA3 = this.A03;
                        if (c22431ByA3 == null) {
                            C0OR.A0E("videoScrubbingViewModel");
                            throw null;
                        }
                        PendingMedia pendingMedia6 = this.A02;
                        if (pendingMedia6 == null) {
                            C0OR.A0E("pendingMedia");
                            throw null;
                        }
                        c22431ByA3.A00(pendingMedia6.A04, true);
                    }
                    C22431ByA c22431ByA4 = this.A03;
                    if (c22431ByA4 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    C22186Bs4.A17(this, c22431ByA4.A07, 77);
                    C22431ByA c22431ByA5 = this.A03;
                    if (c22431ByA5 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    C25494DVr.A02(this, c22431ByA5.A0I, new KtSLambdaShape7S0200000_I2_2(this, null, 21));
                    C22431ByA c22431ByA6 = this.A03;
                    if (c22431ByA6 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    C22186Bs4.A17(this, c22431ByA6.A04, 78);
                    C22431ByA c22431ByA7 = this.A03;
                    if (c22431ByA7 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    C22186Bs4.A17(this, c22431ByA7.A08, 79);
                    C22365Bx6 c22365Bx6 = (C22365Bx6) C22185Bs3.A0C(this).A01(C22365Bx6.class);
                    this.A07 = c22365Bx6;
                    if (c22365Bx6 == null) {
                        C0OR.A0E("galleryCoverPhotoPickerViewModel");
                        throw null;
                    }
                    C22431ByA c22431ByA8 = this.A03;
                    if (c22431ByA8 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    c22365Bx6.A00.A0H(new C26963E3i(c22431ByA8));
                    C22365Bx6 c22365Bx62 = this.A07;
                    if (c22365Bx62 == null) {
                        C0OR.A0E("galleryCoverPhotoPickerViewModel");
                        throw null;
                    }
                    C25494DVr.A02(this, c22365Bx62.A02, new KtSLambdaShape7S0200000_I2_2(this, null, 22));
                    Context requireContext2 = requireContext();
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                    C22431ByA c22431ByA9 = this.A03;
                    if (c22431ByA9 == null) {
                        C0OR.A0E("videoScrubbingViewModel");
                        throw null;
                    }
                    PendingMedia pendingMedia7 = this.A02;
                    if (pendingMedia7 == null) {
                        C0OR.A0E("pendingMedia");
                        throw null;
                    }
                    boolean A1Y = C25930wq.A1Y(pendingMedia7.A0r);
                    boolean z = super.A03;
                    C22421By0 c22421By0 = super.A02;
                    if (c22421By0 != null) {
                        ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = new ClipsCoverPhotoPickerController(requireContext2, this, this, this, c22421By0, pendingMedia7, A0Y3, c22431ByA9, this.A09, A1Y, z);
                        this.A00 = clipsCoverPhotoPickerController;
                        registerLifecycleListener(clipsCoverPhotoPickerController);
                        InterfaceC34740Hsi interfaceC34740Hsi = super.A01;
                        if (interfaceC34740Hsi != null) {
                            registerLifecycleListener(interfaceC34740Hsi);
                            C21950pH.A09(-715532066, A02);
                            return;
                        }
                        C0OR.A0E("smartCoverController");
                        throw null;
                    }
                    C0OR.A0E("smartCoverViewModel");
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -347203655;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1691550786;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1468220406;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
