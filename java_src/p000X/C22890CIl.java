package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.CIl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22890CIl extends CG4 {
    public static final String __redex_internal_original_name = "ReselectCoverPhotoPickerFragment";
    public ClipsCoverPhotoPickerController A00;
    public C22356Bwx A01;
    public B7P A02;
    public C22431ByA A03;
    public C22365Bx6 A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public String A04 = "";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reselect_cover_photo_fragment";
    }

    @Override // p000X.CG4, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.CG4, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-607756953);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH ");
            if (string == null) {
                string = "";
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            B7P A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "));
            if (A05 == null) {
                C18350ix.A00().Cv8("reselect_cover_photo_fragment", "null media object");
                i = 870570552;
            } else {
                this.A02 = A05;
                int A1t = (int) A05.A1t();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                B7P b7p = this.A02;
                if (b7p != null) {
                    Context requireContext = requireContext();
                    DisplayMetrics displayMetrics = C25920wp.A0B(this).getDisplayMetrics();
                    EDO edo = new EDO(requireContext, b7p, A0Y, string, displayMetrics.widthPixels / displayMetrics.heightPixels);
                    this.A01 = (C22356Bwx) C22185Bs3.A0C(this).A01(C22356Bwx.class);
                    FragmentActivity requireActivity = requireActivity();
                    C0OR.A0C(requireActivity, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
                    B7P b7p2 = this.A02;
                    if (b7p2 != null) {
                        float A1f = b7p2.A1f();
                        DXF A01 = DXF.A01(string, A1t);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y2, 5);
                        C22431ByA c22431ByA = (C22431ByA) C7EI.A00(new C25970Div(A0Y2, edo, A01, A1f, 0, A1t), requireActivity).A01(C22431ByA.class);
                        this.A03 = c22431ByA;
                        if (c22431ByA == null) {
                            C0OR.A0E("videoScrubbingViewModel");
                            throw null;
                        }
                        C22186Bs4.A17(this, c22431ByA.A07, 93);
                        C22431ByA c22431ByA2 = this.A03;
                        if (c22431ByA2 == null) {
                            C0OR.A0E("videoScrubbingViewModel");
                            throw null;
                        }
                        C25494DVr.A02(this, c22431ByA2.A0I, new KtSLambdaShape7S0200000_I2_2(this, null, 31));
                        C22421By0 c22421By0 = super.A02;
                        if (c22421By0 != null) {
                            if (c22421By0.A07.getValue() != null) {
                                InterfaceC34740Hsi interfaceC34740Hsi = super.A01;
                                if (interfaceC34740Hsi != null) {
                                    registerLifecycleListener(interfaceC34740Hsi);
                                } else {
                                    C0OR.A0E("smartCoverController");
                                    throw null;
                                }
                            }
                            C22365Bx6 c22365Bx6 = (C22365Bx6) C22185Bs3.A0C(this).A01(C22365Bx6.class);
                            this.A05 = c22365Bx6;
                            if (c22365Bx6 == null) {
                                C0OR.A0E("galleryCoverPhotoPickerViewModel");
                                throw null;
                            }
                            C22431ByA c22431ByA3 = this.A03;
                            if (c22431ByA3 == null) {
                                C0OR.A0E("videoScrubbingViewModel");
                                throw null;
                            }
                            c22365Bx6.A00.A0H(new C26963E3i(c22431ByA3));
                            C22365Bx6 c22365Bx62 = this.A05;
                            if (c22365Bx62 == null) {
                                C0OR.A0E("galleryCoverPhotoPickerViewModel");
                                throw null;
                            }
                            C25494DVr.A02(this, c22365Bx62.A02, new KtSLambdaShape7S0200000_I2_2(this, null, 32));
                            Context requireContext2 = requireContext();
                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                            C22431ByA c22431ByA4 = this.A03;
                            if (c22431ByA4 == null) {
                                C0OR.A0E("videoScrubbingViewModel");
                                throw null;
                            }
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                            boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36320730241046716L);
                            C22421By0 c22421By02 = super.A02;
                            if (c22421By02 != null) {
                                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = new ClipsCoverPhotoPickerController(requireContext2, this, this, this, c22421By02, null, A0Y3, c22431ByA4, null, false, A0E);
                                this.A00 = clipsCoverPhotoPickerController;
                                registerLifecycleListener(clipsCoverPhotoPickerController);
                                i = 1770472384;
                            } else {
                                C0OR.A0E("smartCoverViewModel");
                                throw null;
                            }
                        } else {
                            C0OR.A0E("smartCoverViewModel");
                            throw null;
                        }
                    }
                }
                C0OR.A0E("media");
                throw null;
            }
            C21950pH.A09(i, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-804227514, A02);
        throw A0c;
    }
}
