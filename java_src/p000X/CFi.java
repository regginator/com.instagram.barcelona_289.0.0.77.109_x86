package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.instagram.barcelona.R;
/* renamed from: X.CFi */
/* loaded from: classes5.dex */
public final class CFi extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GalleryCoverPhotoPickerFragment";
    public C22365Bx6 A00;
    public String A01;
    public C22930CKi A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C22930CKi c22930CKi = this.A02;
        if (c22930CKi == null) {
            C0OR.A0E("galleryCoverPhotoPickerController");
            throw null;
        }
        Context context = c22930CKi.A02;
        View CkK = ((C32400Gp1) interfaceC22080BqF).CkK(R.layout.layout_folder_picker, C7FP.A01(context, R.attr.actionBarStartSpacing), 0, true);
        C0OR.A0C(CkK, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner");
        Spinner spinner = (Spinner) CkK;
        spinner.setDropDownVerticalOffset(-C122426vG.A00(context));
        spinner.setAdapter((SpinnerAdapter) c22930CKi.A04);
        spinner.setOnItemSelectedListener(c22930CKi);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_x_pano_outline_24;
        A08.A04 = 2131824016;
        A08.A0C = C22186Bs4.A0J(c22930CKi, 115);
        A08.A0J = true;
        interfaceC22080BqF.A6O(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_cover_photo_picker_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1213691364);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A01 = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID");
            this.A00 = (C22365Bx6) C22185Bs3.A0C(this).A01(C22365Bx6.class);
            C22930CKi c22930CKi = new C22930CKi(this, this, C25920wp.A0Y(this.A03));
            this.A02 = c22930CKi;
            registerLifecycleListener(c22930CKi);
            C21950pH.A09(-1176765780, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1904979272, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1889964170);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_gallery_cover_photo_picker_fragment, false);
        C21950pH.A09(339417899, A02);
        return A0D;
    }
}
