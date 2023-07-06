package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CG4 */
/* loaded from: classes5.dex */
public abstract class CG4 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BaseCoverPhotoPickerFragment";
    public View A00;
    public C26479DsI A01;
    public C22421By0 A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu7(C22186Bs4.A0J(this, 109), true);
        interfaceC22080BqF.CrD(2131824468);
        this.A00 = interfaceC22080BqF.A7Y(C22186Bs4.A0J(this, 110), 2131826220);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!(this instanceof C22890CIl)) {
            C22891CIm c22891CIm = (C22891CIm) this;
            PendingMedia pendingMedia = c22891CIm.A02;
            if (pendingMedia == null) {
                C0OR.A0E("pendingMedia");
                throw null;
            }
            pendingMedia.A2X = c22891CIm.A04;
            pendingMedia.A4Q = c22891CIm.A05;
            ((C22432ByB) c22891CIm.A0A.getValue()).A00(c22891CIm.A01);
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25960wt.A13(C25920wp.A0J(view, R.id.add_from_gallery));
    }

    public final ClipsCoverPhotoPickerController A01() {
        ClipsCoverPhotoPickerController clipsCoverPhotoPickerController;
        if (this instanceof C22890CIl) {
            clipsCoverPhotoPickerController = ((C22890CIl) this).A00;
        } else {
            clipsCoverPhotoPickerController = ((C22891CIm) this).A00;
        }
        if (clipsCoverPhotoPickerController == null) {
            C0OR.A0E("clipsCoverPhotoPickerController");
            throw null;
        }
        return clipsCoverPhotoPickerController;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(984148228);
        super.onCreate(bundle);
        this.A03 = requireArguments().getBoolean("ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED");
        C22421By0 c22421By0 = (C22421By0) C22185Bs3.A0C(this).A01(C22421By0.class);
        C0OR.A0B(c22421By0, 0);
        this.A02 = c22421By0;
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A04);
        C22421By0 c22421By02 = this.A02;
        if (c22421By02 != null) {
            this.A01 = new C26479DsI(requireContext, this, c22421By02, A0Y, false, false);
            C21950pH.A09(447214940, A02);
            return;
        }
        C0OR.A0E("smartCoverViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(675382209);
        C0OR.A0B(layoutInflater, 0);
        boolean z = this.A03;
        int i = R.layout.layout_cover_photo_picker_fragment;
        if (z) {
            i = R.layout.layout_cover_photo_picker_fragment_redesign;
        }
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, i, false);
        C21950pH.A09(1648088241, A02);
        return A0D;
    }
}
