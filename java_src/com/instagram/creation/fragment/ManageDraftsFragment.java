package com.instagram.creation.fragment;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Draft;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22324BwP;
import p000X.C25592DaF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26397Dqw;
import p000X.C3O6;
import p000X.C55N;
import p000X.C7G1;
import p000X.CJI;
import p000X.Cx3;
import p000X.DMk;
import p000X.DYg;
import p000X.EnumC171709kH;
import p000X.EnumC23677Chh;
import p000X.EnumC23771CjE;
import p000X.InterfaceC27573EZv;
import p000X.InterfaceC87424my;
/* loaded from: classes5.dex */
public class ManageDraftsFragment extends AbstractC28455EqB implements InterfaceC87424my {
    public C22324BwP A00;
    public CJI A01;
    public C25592DaF A02;
    public UserSession A03;
    public boolean A04;
    public boolean A05;
    public View mActionButton;
    public View mCancelButton;
    public TextView mTitleView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_drafts";
    }

    public static void A01(ManageDraftsFragment manageDraftsFragment) {
        int i = 2131826252;
        if (manageDraftsFragment.A04) {
            i = 2131825666;
        }
        manageDraftsFragment.mTitleView.setText(i);
        ImageView imageView = (ImageView) manageDraftsFragment.mActionButton;
        boolean z = manageDraftsFragment.A04;
        int i2 = R.drawable.instagram_edit_pano_outline_24;
        if (z) {
            i2 = R.drawable.instagram_check_pano_filled_24;
        }
        imageView.setImageResource(i2);
    }

    public static List A00(UserSession userSession) {
        Draft draft;
        List A0B = PendingMediaStore.A04(userSession).A0B();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0B.iterator();
        while (it.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it);
            int ordinal = A0Q.A15.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal == 4) {
                        PendingMedia A09 = PendingMediaStore.A04(userSession).A09(A0Q.A2Y);
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
                        A09.getClass();
                        int i = 0;
                        PendingMedia A092 = A04.A09(C25950ws.A0u(A09.A0X(), 0));
                        String str = A0Q.A2Y;
                        A092.getClass();
                        String str2 = A092.A2X;
                        boolean A1Z = C25930wq.A1Z(A092.A15, EnumC23771CjE.VIDEO);
                        if (A1Z) {
                            i = C22188Bs6.A09(A092.A1C);
                        }
                        draft = new Draft(str, str2, i, A1Z, true, false, true);
                    }
                } else {
                    draft = new Draft(A0Q.A2Y, A0Q.A2X, 0, false, false, A0Q.A10(), true);
                }
            } else {
                draft = new Draft(A0Q.A2Y, A0Q.A2X, C22188Bs6.A09(A0Q.A1C), true, false, false, !C25930wq.A1Z(A0Q.A1Y, ShareType.CLIPS_PANAVIDEO));
            }
            A0w.add(draft);
        }
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.instagram.creation.base.CreationSession] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.instagram.creation.base.CreationSession] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        MetadataSession metadataSession;
        int i;
        int i2;
        C25592DaF A00;
        int A02 = C21950pH.A02(2027553342);
        super.onCreate(bundle);
        int round = Math.round(C25920wp.A0B(this).getDisplayMetrics().widthPixels / 3);
        this.A05 = requireArguments().getBoolean("is_navigating_from_content_management");
        this.A03 = C25920wp.A0X(this);
        CJI cji = new CJI(requireContext(), new C26397Dqw(this.A03, round), this);
        this.A01 = cji;
        List A002 = A00(this.A03);
        ArrayList arrayList = cji.A01;
        arrayList.clear();
        cji.A02.clear();
        arrayList.addAll(A002);
        CJI.A00(cji);
        ?? parcelable = requireArguments().getParcelable("previousCreationSession");
        if (C3O6.A00(this.A03)) {
            metadataSession = (MetadataSession) requireArguments().getParcelable("previousMetadataSession");
        } else {
            metadataSession = null;
        }
        if (parcelable == 0) {
            if (requireContext() instanceof InterfaceC27573EZv) {
                parcelable = ((MediaCaptureActivity) ((InterfaceC27573EZv) requireContext())).A04;
            } else if (this.A05) {
                parcelable = new CreationSession();
                parcelable.A0A = EnumC23677Chh.FOLLOWERS_SHARE;
                parcelable.A0L = true;
            }
        }
        parcelable.getClass();
        CreationSession creationSession = (CreationSession) parcelable;
        if (C3O6.A00(this.A03)) {
            UserSession userSession = this.A03;
            EnumC171709kH enumC171709kH = EnumC171709kH.A3g;
            i = 1;
            i2 = 0;
            DYg dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
            metadataSession.getClass();
            A00 = DMk.A00(enumC171709kH, creationSession, metadataSession, dYg, userSession);
        } else {
            i = 1;
            i2 = 0;
            A00 = DMk.A00(EnumC171709kH.A3g, creationSession, null, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), this.A03);
        }
        this.A02 = A00;
        FragmentActivity requireActivity = requireActivity();
        Application application = requireActivity().getApplication();
        UserSession userSession2 = this.A03;
        C0OR.A0B(application, i2);
        C0OR.A0B(userSession2, i);
        this.A00 = (C22324BwP) C22186Bs4.A0G(requireActivity, application, userSession2, i).A01(C22324BwP.class);
        C21950pH.A09(639969163, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return Cx3.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(703151268);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_drafts_grid);
        C21950pH.A09(-561857714, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-581468953);
        super.onDestroyView();
        ManageDraftsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-430434364, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View A04;
        super.onViewCreated(view, bundle);
        GridView gridView = (GridView) C080502w.A02(view, R.id.drafts_grid);
        gridView.setAdapter((ListAdapter) this.A01);
        gridView.setNumColumns(3);
        if (C25592DaF.A01(this.A02).A0L) {
            View A0H = C25950ws.A0H(view, R.id.action_bar);
            if (this.A05) {
                view = A0H;
            }
            View A02 = C080502w.A02(view, R.id.next_button_imageview);
            this.mActionButton = A02;
            A02.setVisibility(0);
            TextView A0K = C25920wp.A0K(view, R.id.action_bar_textview_title);
            this.mTitleView = A0K;
            A0K.setVisibility(0);
            A04 = C7G1.A02(C22186Bs4.A0J(this, 336), view);
        } else {
            this.mActionButton = C55N.A04(requireActivity(), R.id.next_button_imageview);
            this.mTitleView = (TextView) C55N.A04(requireActivity(), R.id.action_bar_textview_title);
            A04 = C55N.A04(requireActivity(), R.id.button_back);
        }
        this.mCancelButton = A04;
        C22185Bs3.A0w(this.mActionButton, 337, this);
        A01(this);
    }
}
