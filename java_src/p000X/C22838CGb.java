package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.CGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22838CGb extends AbstractC28455EqB implements C8WR, InterfaceC28023EhL, InterfaceC27587EaA {
    public static final C19500kz A0N = new C19500kz(C0hE.A00, C17300gs.A00(), "image-preload-executor");
    public static final String __redex_internal_original_name = "CropFragment";
    public int A00;
    public Bitmap A01;
    public RectF A02;
    public Uri A03;
    public ImageView A04;
    public CropInfo A05;
    public InterfaceC27940Efz A06;
    public CropImageView A07;
    public ExifImageData A08;
    public C25546DYf A09;
    public UserSession A0A;
    public DialogC26080xC A0B;
    public InterfaceC28204EkG A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float[] A0G;
    public Uri A0H;
    public ViewGroup A0I;
    public String A0J;
    public String A0K;
    public final ArrayList A0M = C25920wp.A0w();
    public final Handler A0L = new Handler();

    @Override // p000X.InterfaceC28023EhL
    public final /* synthetic */ void C0o(CropImageView cropImageView) {
    }

    @Override // p000X.InterfaceC28023EhL
    public final /* synthetic */ void C0s(CropImageView cropImageView) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "crop";
    }

    public static void A00(Uri uri, C22838CGb c22838CGb) {
        if (c22838CGb.A06 != null) {
            Location location = null;
            ExifImageData exifImageData = c22838CGb.A08;
            exifImageData.getClass();
            Double d = exifImageData.A01;
            Double d2 = exifImageData.A02;
            if (d != null && d2 != null) {
                location = new Location("photo");
                location.setLatitude(d.doubleValue());
                location.setLongitude(d2.doubleValue());
            }
            int i = c22838CGb.requireArguments().getInt("mediaSource", 0);
            InterfaceC27940Efz interfaceC27940Efz = c22838CGb.A06;
            CropInfo cropInfo = c22838CGb.A05;
            ExifImageData exifImageData2 = c22838CGb.A08;
            int i2 = exifImageData2.A00;
            interfaceC27940Efz.BzS(location, uri, cropInfo, c22838CGb.A0K, c22838CGb.A0J, null, exifImageData2.A03, i2, i);
        }
    }

    @Override // p000X.InterfaceC28023EhL
    public final void BvQ(boolean z) {
        EnumC23774CjH enumC23774CjH;
        if (!this.A0E && !z) {
            enumC23774CjH = EnumC23774CjH.FOUR_BY_FIVE;
        } else {
            enumC23774CjH = EnumC23774CjH.SQUARE;
        }
        ((C26735DxK) C25592DaF.A03(requireContext())).A00.A05 = enumC23774CjH;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        Context context = getContext();
        if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") != EnumC1028666n.GRANTED) {
            C25546DYf c25546DYf = this.A09;
            if (c25546DYf != null) {
                c25546DYf.A08(map);
                return;
            }
            Context requireContext = requireContext();
            String A05 = C7FP.A05(requireContext);
            ViewGroup viewGroup = this.A0I;
            viewGroup.getClass();
            C25546DYf A00 = C25546DYf.A00(viewGroup);
            A00.A08(map);
            A00.A07(C25920wp.A0n(requireContext, A05, 2131836148));
            A00.A06(C25920wp.A0n(requireContext, A05, 2131836147));
            A00.A03(2131836146);
            A00.A05(Bs8.A0N(context, this, 115));
            this.A09 = A00;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        try {
            this.A06 = (InterfaceC27940Efz) context;
        } catch (ClassCastException unused) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(context);
            throw new ClassCastException(C25930wq.A0f(" must implement CropFragmentListener", A0n));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1152511855);
        int A022 = C21950pH.A02(613538219);
        super.onCreate(bundle);
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C21950pH.A09(-50062549, A022);
        Bundle requireArguments = requireArguments();
        this.A0A = C25930wq.A0S(requireArguments);
        this.A03 = (Uri) requireArguments.getParcelable("output");
        this.A00 = requireArguments.getInt("CropFragment.largestDimension");
        this.A0H = (Uri) requireArguments.getParcelable("CropFragment.imageUri");
        this.A0K = requireArguments.getString("source_application");
        this.A0J = requireArguments.getString("content_url");
        if (!C70183gH.A05(C0TD.A05, 2324148250024154391L) && bundle != null) {
            this.A0G = bundle.getFloatArray("CropFragment.CropMatrix");
        }
        this.A0D = requireArguments().getBoolean("CropFragment.isAvatar", false);
        C21950pH.A09(1093918010, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1120925585);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_crop);
        this.A0I = (ViewGroup) A0H.findViewById(R.id.preview_container);
        this.A07 = (CropImageView) A0H.findViewById(R.id.crop_image_view);
        View A022 = C080502w.A02(A0H, R.id.button_back);
        C22185Bs3.A0w(A022, 356, this);
        A022.setBackground(new C4w7(requireActivity().getTheme(), AnonymousClass006.A00));
        C22185Bs3.A0w(C080502w.A02(A0H, R.id.save), 357, this);
        ImageView A0M = C25950ws.A0M(A0H, R.id.croptype_toggle_button);
        this.A04 = A0M;
        C22185Bs3.A0w(A0M, 358, this);
        C21950pH.A09(-534905263, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-246818464);
        super.onDestroy();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            EPJ epj = (EPJ) it.next();
            Runnable runnable = epj.A03;
            runnable.run();
            epj.A01.removeCallbacks(runnable);
        }
        C21950pH.A09(-1380922101, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        InterfaceC28204EkG interfaceC28204EkG;
        int A02 = C21950pH.A02(-1346653512);
        super.onDestroyView();
        if (!this.A0F && (interfaceC28204EkG = this.A0C) != null) {
            A0N.AKr(new COA(this, interfaceC28204EkG.AcI()));
        }
        this.A0F = false;
        CropImageView cropImageView = this.A07;
        if (cropImageView != null) {
            M1D m1d = cropImageView.A01;
            if (m1d != null) {
                m1d.A02();
                cropImageView.setOnTouchListener(null);
                cropImageView.A01 = null;
            }
            CropImageView cropImageView2 = this.A07;
            cropImageView2.A03 = null;
            cropImageView2.A04 = null;
            this.A07 = null;
        }
        DialogC26080xC dialogC26080xC = this.A0B;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            this.A0B = null;
        }
        this.A04 = null;
        C25546DYf c25546DYf = this.A09;
        if (c25546DYf != null) {
            c25546DYf.A02();
            this.A09 = null;
        }
        this.A0I = null;
        C21950pH.A09(44313364, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-1265177340);
        super.onDetach();
        this.A06 = null;
        C21950pH.A09(-250967382, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1436633426);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.addFlags(1024);
        if (Build.VERSION.SDK_INT < 33 && !C7G5.A05(requireContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            C7G5.A02((Activity) requireContext(), this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
        } else {
            C25546DYf c25546DYf = this.A09;
            if (c25546DYf != null) {
                c25546DYf.A02();
                this.A09 = null;
            }
            Uri uri = this.A0H;
            uri.getClass();
            AnonymousClass069.A00(this).A03(null, new C25987DjC(uri, this), C0g5.A00.getAndIncrement());
            if (this.A01 == null) {
                DialogC26080xC A01 = DialogC26080xC.A01(this);
                this.A0B = A01;
                DialogC26080xC.A03(this, A01, 2131830081);
                C21870p9.A00(this.A0B);
            }
        }
        if (!this.A0D) {
            DYY.A01().A0M = true;
        }
        C21950pH.A09(-1766371573, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        float[] cropMatrixValues;
        super.onSaveInstanceState(bundle);
        if (!C70183gH.A05(C0TD.A05, 2324148250024154391L)) {
            CropImageView cropImageView = this.A07;
            if (cropImageView == null) {
                cropMatrixValues = this.A0G;
            } else {
                cropMatrixValues = cropImageView.getCropMatrixValues();
            }
            bundle.putFloatArray("CropFragment.CropMatrix", cropMatrixValues);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1891831366);
        super.onStart();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            C21870p9.A00(((EPJ) it.next()).A00);
        }
        C21950pH.A09(1756143558, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1645539146);
        super.onStop();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((EPJ) it.next()).A00.hide();
        }
        C21950pH.A09(576256733, A02);
    }
}
