package com.instagram.wellbeing.fundraiser.coverphotopicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape2S0101000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.C114546he;
import p000X.C17680hr;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22559C1k;
import p000X.C25058DBu;
import p000X.C25087DCy;
import p000X.C25546DYf;
import p000X.C25609DaY;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26499Dsh;
import p000X.C37786JmD;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C7CQ;
import p000X.C7FP;
import p000X.DFC;
import p000X.EnumC23667ChX;
import p000X.InterfaceC28072Ei8;
/* loaded from: classes5.dex */
public class FundraiserPhotoPickerGalleryTabFragment extends AbstractC28455EqB implements InterfaceC28072Ei8 {
    public C25087DCy A00;
    public ViewGroup A01;
    public C25546DYf A02;
    public UserSession A03;
    public C25609DaY A04;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void BoO() {
    }

    @Override // p000X.InterfaceC28072Ei8
    public final boolean C3n(View view, GalleryItem galleryItem, C25058DBu c25058DBu) {
        return false;
    }

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void CFk(String str, String str2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fundraiser_photo_picker_library_tab";
    }

    @Override // p000X.InterfaceC28072Ei8
    public final void C3g(GalleryItem galleryItem, C25058DBu c25058DBu) {
        StringBuilder A0n;
        String str;
        C25087DCy c25087DCy = this.A00;
        if (c25087DCy != null) {
            Medium medium = galleryItem.A01;
            c25087DCy.A02.A0d();
            if (c25087DCy.A05) {
                Context context = c25087DCy.A00;
                Bitmap decodeFile = BitmapFactory.decodeFile(medium.A0T);
                C37786JmD.A07(decodeFile, "Bitmap extraction returned null");
                Bitmap A03 = C25681Dc2.A03(decodeFile);
                C37786JmD.A07(A03, "New bitmap does not generate");
                File A05 = C17680hr.A05(context);
                if (!A05.exists()) {
                    str = "";
                } else {
                    C25681Dc2.A0L(A03, A05);
                    str = A05.getPath();
                }
                A0n = C25960wt.A0n();
                A0n.append("file://");
            } else {
                A0n = C25960wt.A0n();
                A0n.append("file://");
                str = medium.A0T;
            }
            String A0f = C25930wq.A0f(str, A0n);
            C5vO c5vO = c25087DCy.A03;
            C114546he c114546he = c25087DCy.A04;
            C3Wp c3Wp = new C3Wp();
            c3Wp.A03(A0f, 0);
            c3Wp.A03(null, 1);
            C7CQ.A00(c5vO, c3Wp.A01(), c114546he);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.view_container);
        findViewById.getClass();
        this.A01 = (ViewGroup) findViewById;
        View findViewById2 = view.findViewById(16908298);
        findViewById2.getClass();
        this.mRecyclerView = (RecyclerView) findViewById2;
        getContext();
        this.mRecyclerView.setLayoutManager(new GridLayoutManager(3));
        this.mRecyclerView.A0y(new IDxIDecorationShape2S0101000_4_I2(this, C22189Bs7.A04(C25920wp.A0B(this)), 1));
        int i = C25920wp.A0B(this).getDisplayMetrics().widthPixels / 3;
        C26499Dsh c26499Dsh = new C26499Dsh(requireContext(), this.A03, i, i, false);
        C22559C1k c22559C1k = new C22559C1k(requireContext(), c26499Dsh, this);
        this.mRecyclerView.setAdapter(c22559C1k);
        this.A04 = new C25609DaY(requireContext(), c22559C1k, new DFC(AnonymousClass069.A00(this), null, EnumC23667ChX.STATIC_PHOTO_ONLY, c26499Dsh, null, null, null, null, -1, 0, true, false, false, true, false), false);
        A00(this);
    }

    public static void A00(FundraiserPhotoPickerGalleryTabFragment fundraiserPhotoPickerGalleryTabFragment) {
        C25546DYf c25546DYf;
        if (C22186Bs4.A1V(fundraiserPhotoPickerGalleryTabFragment.requireContext())) {
            fundraiserPhotoPickerGalleryTabFragment.A04.A06();
            C25546DYf c25546DYf2 = fundraiserPhotoPickerGalleryTabFragment.A02;
            if (c25546DYf2 != null) {
                c25546DYf2.A02();
                c25546DYf = null;
            } else {
                return;
            }
        } else if (fundraiserPhotoPickerGalleryTabFragment.A02 != null) {
            return;
        } else {
            String A05 = C7FP.A05(fundraiserPhotoPickerGalleryTabFragment.requireContext());
            c25546DYf = new C25546DYf(fundraiserPhotoPickerGalleryTabFragment.A01, R.layout.fundraiser_photo_picker_no_permission_layout);
            c25546DYf.A07(C25920wp.A0q(fundraiserPhotoPickerGalleryTabFragment, A05, 2131836148));
            c25546DYf.A06(C25920wp.A0q(fundraiserPhotoPickerGalleryTabFragment, A05, 2131836147));
            c25546DYf.A03(2131836146);
            c25546DYf.A05(new IDxCListenerShape195S0100000_4_I2_1(fundraiserPhotoPickerGalleryTabFragment, 25));
        }
        fundraiserPhotoPickerGalleryTabFragment.A02 = c25546DYf;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1955694532);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        C21950pH.A09(-1461147236, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-683105581);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fundraiser_photo_picker_tab);
        C21950pH.A09(-269450206, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1363383849);
        super.onResume();
        A00(this);
        C21950pH.A09(1408952466, A02);
    }
}
