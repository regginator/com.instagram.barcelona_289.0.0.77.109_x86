package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.bugreporter.BugReporterDrawingView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1d1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d1 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ImageAnnotationFragment";
    public BugReporterDrawingView A00;
    public String A01;
    public AbstractC18180if A02;
    public UserSession A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bugreporter_imageannotation";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsT(new G40(C25940wr.A0D(this, 116), C25920wp.A0B(this).getString(2131822718), 0));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1238735364);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A02 = c12890Tz.A02(requireArguments);
        this.A03 = C25930wq.A0T(this, c12890Tz);
        this.A01 = requireArguments().getString("ImageAnnotationFragment.imagePath");
        C21950pH.A09(-308083909, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1399108374);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bugreporter_image_annotation);
        this.A00 = (BugReporterDrawingView) C080502w.A02(A0H, R.id.drawing_view);
        Bitmap decodeFile = BitmapFactory.decodeFile(this.A01);
        BugReporterDrawingView bugReporterDrawingView = this.A00;
        bugReporterDrawingView.A03 = decodeFile;
        BugReporterDrawingView.A00(bugReporterDrawingView);
        C21950pH.A09(258920345, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1908958001);
        super.onDestroyView();
        this.A00.A01();
        this.A00 = null;
        C21950pH.A09(-2011697828, A02);
    }
}
