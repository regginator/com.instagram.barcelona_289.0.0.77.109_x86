package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape46S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CH2 */
/* loaded from: classes5.dex */
public final class CH2 extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC27975EgY, InterfaceC87894nt, C8WR, InterfaceC27976EgZ, AdapterView.OnItemSelectedListener {
    public static final String __redex_internal_original_name = "IGTVUploadGalleryFragment";
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public ViewGroup A04;
    public TextView A05;
    public RecyclerView A06;
    public C22563C1o A07;
    public EnumC23627Cgr A08;
    public C25546DYf A09;
    public int A0A;
    public C25609DaY A0B;
    public TriangleSpinner A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C2U8.A00(interfaceC22080BqF);
        View CkN = interfaceC22080BqF.CkN(C25920wp.A0Y(this.A0F), R.layout.gallery_picker_layout, 0, 0);
        C0OR.A0C(CkN, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner");
        TriangleSpinner triangleSpinner = (TriangleSpinner) CkN;
        triangleSpinner.setDropDownVerticalOffset(-C122426vG.A00(triangleSpinner.getContext()));
        triangleSpinner.setAdapter((SpinnerAdapter) ((C22277Buy) this.A0E.getValue()));
        triangleSpinner.setOnItemSelectedListener(this);
        this.A0C = triangleSpinner;
        triangleSpinner.A02 = (InterfaceC27655EbH) this.A0D.getValue();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_gallery_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (ViewGroup) view;
        this.A03 = C25920wp.A0I(view, R.id.loading_spinner);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.no_media_text);
        final IDxSLookupShape46S0100000_4_I2 iDxSLookupShape46S0100000_4_I2 = new IDxSLookupShape46S0100000_4_I2(this, 2);
        getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        gridLayoutManager.A02 = iDxSLookupShape46S0100000_4_I2;
        View findViewById = view.findViewById(R.id.gallery_recycler_view);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setLayoutManager(gridLayoutManager);
        C22563C1o c22563C1o = this.A07;
        if (c22563C1o == null) {
            C0OR.A0E("galleryAdapter");
            throw null;
        }
        recyclerView.setAdapter(c22563C1o);
        final int i = this.A0A;
        recyclerView.A0y(new C76K(iDxSLookupShape46S0100000_4_I2, i) { // from class: X.8iI
            public final AbstractC41056Lhq A00;
            public final int A01;
            public final int A02;
            public final int A03;

            {
                this.A00 = iDxSLookupShape46S0100000_4_I2;
                this.A02 = i;
                int i2 = i / 3;
                this.A03 = i2;
                this.A01 = i2 << 1;
            }

            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                int i2;
                C25920wp.A1Q(rect, view2);
                C0OR.A0B(recyclerView2, 2);
                int A03 = RecyclerView.A03(view2);
                AbstractC41056Lhq abstractC41056Lhq = this.A00;
                if (abstractC41056Lhq.A00(A03) != 3) {
                    int i3 = 0;
                    for (int i4 = 0; i4 < A03; i4++) {
                        if (abstractC41056Lhq.A00(i4) == 3) {
                            i3++;
                        }
                    }
                    int i5 = (A03 - i3) % 3;
                    int i6 = 0;
                    if (i5 != 0) {
                        if (i5 != 2) {
                            i2 = this.A03;
                        } else {
                            i2 = this.A01;
                        }
                    } else {
                        i2 = 0;
                    }
                    rect.left = i2;
                    if (i5 != 0) {
                        if (i5 != 2) {
                            i6 = this.A03;
                        }
                    } else {
                        i6 = this.A01;
                    }
                    rect.right = i6;
                }
                rect.bottom = this.A02;
            }
        });
        C0OR.A06(findViewById);
        this.A06 = recyclerView;
    }

    @Override // p000X.InterfaceC27975EgY
    public final Folder getCurrentFolder() {
        C25609DaY c25609DaY = this.A0B;
        if (c25609DaY == null) {
            C0OR.A0E("mediaLoaderController");
            throw null;
        }
        Folder folder = c25609DaY.A01;
        C0OR.A06(folder);
        return folder;
    }

    @Override // p000X.InterfaceC27975EgY
    public final List getFolders() {
        C25609DaY c25609DaY = this.A0B;
        if (c25609DaY == null) {
            C0OR.A0E("mediaLoaderController");
            throw null;
        }
        return DQ8.A00(C26223Dnr.A00, c25609DaY, DQ8.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0F);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22185Bs3.A0L(this.A0G).A07(this, CXX.A00);
        return false;
    }

    public CH2() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0G = C25960wt.A0E(Bs8.A10(this, 18), Bs8.A10(this, 19), new KtLambdaShape29S0200000_I2_13(this, 9, null), A0z);
        this.A0F = C3XT.A00(this);
        this.A0E = C70473iS.A07(Bs8.A10(this, 17));
        this.A0D = C70473iS.A07(Bs8.A10(this, 16));
    }

    public static final void A00(CH2 ch2, Folder folder) {
        String str;
        int i = ch2.getCurrentFolder().A02;
        int i2 = folder.A02;
        if (i != i2) {
            C25609DaY c25609DaY = ch2.A0B;
            if (c25609DaY == null) {
                str = "mediaLoaderController";
            } else {
                c25609DaY.A0B(i2);
                RecyclerView recyclerView = ch2.A06;
                if (recyclerView == null) {
                    str = "galleryGridView";
                } else {
                    recyclerView.A0l(0);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        if (isResumed()) {
            String str = "loadingSpinner";
            View view = this.A03;
            if (view != null) {
                view.setVisibility(8);
                InterfaceC12130Pj interfaceC12130Pj = this.A0E;
                int count = ((C22277Buy) interfaceC12130Pj.getValue()).getCount();
                str = "emptyGalleryText";
                RecyclerView recyclerView = this.A06;
                if (count > 0) {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        TextView textView = this.A05;
                        if (textView != null) {
                            textView.setVisibility(8);
                            C21940pG.A00((BaseAdapter) interfaceC12130Pj.getValue(), 637111476);
                            return;
                        }
                    }
                    C0OR.A0E("galleryGridView");
                } else {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        TextView textView2 = this.A05;
                        if (textView2 != null) {
                            EnumC23627Cgr enumC23627Cgr = this.A08;
                            if (enumC23627Cgr == null) {
                                str = "pickerMode";
                            } else {
                                int i = 2131828841;
                                if (enumC23627Cgr == EnumC23627Cgr.PICK_UPLOAD_VIDEO) {
                                    i = 2131828842;
                                }
                                textView2.setText(i);
                                textView2.setVisibility(0);
                                C21940pG.A00((BaseAdapter) interfaceC12130Pj.getValue(), 637111476);
                                return;
                            }
                        }
                    }
                    C0OR.A0E("galleryGridView");
                }
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        String str;
        if (C22186Bs4.A1V(requireContext())) {
            C25609DaY c25609DaY = this.A0B;
            if (c25609DaY == null) {
                str = "mediaLoaderController";
            } else {
                c25609DaY.A06();
                C25546DYf c25546DYf = this.A09;
                if (c25546DYf != null) {
                    c25546DYf.A02();
                    return;
                }
                return;
            }
        } else {
            if (this.A09 == null) {
                ViewGroup viewGroup = this.A04;
                if (viewGroup == null) {
                    str = "galleryContainer";
                } else {
                    this.A09 = C25546DYf.A00(viewGroup);
                }
            }
            Context requireContext = requireContext();
            String A05 = C7FP.A05(requireContext);
            C25546DYf c25546DYf2 = this.A09;
            if (c25546DYf2 != null) {
                c25546DYf2.A07(requireContext.getString(2131828918));
                c25546DYf2.A06(C25920wp.A0n(requireContext, A05, 2131828917));
                c25546DYf2.A03(2131828916);
                c25546DYf2.A05(new IDxCListenerShape192S0100000_2_I2(this, 146));
                return;
            }
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC23667ChX enumC23667ChX;
        int A02 = C21950pH.A02(-1113754932);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        interfaceC12130Pj.getValue();
        interfaceC12130Pj.getValue();
        this.A02 = (int) Math.ceil(0);
        interfaceC12130Pj.getValue();
        this.A01 = (int) Math.ceil(900);
        interfaceC12130Pj.getValue();
        this.A00 = 900500;
        this.A0A = C26000wx.A02(requireContext, 2);
        Serializable serializable = requireArguments.getSerializable("igtv_upload_gallery_fragment_mode_arg");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode");
        EnumC23627Cgr enumC23627Cgr = (EnumC23627Cgr) serializable;
        this.A08 = enumC23627Cgr;
        String str = "pickerMode";
        if (enumC23627Cgr != null) {
            EnumC23627Cgr enumC23627Cgr2 = EnumC23627Cgr.PICK_UPLOAD_VIDEO;
            float f = 0.643f;
            if (enumC23627Cgr == enumC23627Cgr2) {
                f = 0.5625f;
            }
            int A08 = C0hI.A08(requireContext) / 3;
            int i = (int) ((A08 - this.A0A) / f);
            C26499Dsh c26499Dsh = new C26499Dsh(requireContext, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A00, A08, i, true);
            this.A07 = new C22563C1o(c26499Dsh, this, C25920wp.A0Y(interfaceC12130Pj), f, i);
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            Integer A0j = C91554uV.A0j();
            EnumC23627Cgr enumC23627Cgr3 = this.A08;
            if (enumC23627Cgr3 != null) {
                if (enumC23627Cgr3 == enumC23627Cgr2) {
                    enumC23667ChX = EnumC23667ChX.VIDEO_ONLY;
                } else {
                    enumC23667ChX = EnumC23667ChX.STATIC_PHOTO_ONLY;
                }
                DFC dfc = new DFC(A00, null, enumC23667ChX, c26499Dsh, null, null, this, null, A0j, 0, false, false, false, true, false);
                C22563C1o c22563C1o = this.A07;
                if (c22563C1o == null) {
                    str = "galleryAdapter";
                } else {
                    this.A0B = new C25609DaY(requireContext, c22563C1o, dfc, false);
                    C21950pH.A09(-156404604, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2141355666);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upload_gallery, false);
        C21950pH.A09(782148790, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-968707494);
        super.onDestroyView();
        RecyclerView recyclerView = this.A06;
        if (recyclerView == null) {
            C0OR.A0E("galleryGridView");
            throw null;
        }
        recyclerView.A0b();
        C21950pH.A09(632475788, A02);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        A00(this, (Folder) getFolders().get(i));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1240503588);
        super.onPause();
        C25609DaY c25609DaY = this.A0B;
        if (c25609DaY == null) {
            C0OR.A0E("mediaLoaderController");
            throw null;
        }
        c25609DaY.A07();
        C21950pH.A09(-694451016, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1203193349);
        super.onResume();
        if (C22186Bs4.A1V(requireContext())) {
            C25546DYf c25546DYf = this.A09;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            String str = "loadingSpinner";
            View view = this.A03;
            if (view != null) {
                view.setVisibility(0);
                RecyclerView recyclerView = this.A06;
                if (recyclerView == null) {
                    str = "galleryGridView";
                } else {
                    recyclerView.setVisibility(8);
                    TextView textView = this.A05;
                    if (textView == null) {
                        str = "emptyGalleryText";
                    } else {
                        textView.setVisibility(8);
                        C25609DaY c25609DaY = this.A0B;
                        if (c25609DaY == null) {
                            str = "mediaLoaderController";
                        } else {
                            c25609DaY.A06();
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C127997Ed.A02(requireActivity(), this);
        C21950pH.A09(1580648590, A02);
    }
}
