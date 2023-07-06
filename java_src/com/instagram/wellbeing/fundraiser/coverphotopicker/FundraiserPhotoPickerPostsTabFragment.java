package com.instagram.wellbeing.fundraiser.coverphotopicker;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.BBL;
import p000X.C114546he;
import p000X.C19204Acs;
import p000X.C21950pH;
import p000X.C25087DCy;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28562EsL;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C7CQ;
import p000X.C9E3;
import p000X.EnumC29744Fdx;
import p000X.H9W;
import p000X.InterfaceC21724BkR;
import p000X.InterfaceC34671HrX;
/* loaded from: classes6.dex */
public class FundraiserPhotoPickerPostsTabFragment extends AbstractC28455EqB implements InterfaceC21724BkR {
    public C25087DCy A00;
    public InterfaceC34671HrX A01;
    public UserSession A02;
    public C9E3 A03;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fundraiser_photo_picker_posts_tab";
    }

    public static void A00(FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment, boolean z) {
        InterfaceC34671HrX interfaceC34671HrX = fundraiserPhotoPickerPostsTabFragment.A01;
        if (interfaceC34671HrX != null && !interfaceC34671HrX.BVv()) {
            if (z || interfaceC34671HrX.BOb()) {
                fundraiserPhotoPickerPostsTabFragment.A01.Bej(C28354Emp.A0K(C28352Emn.A0b(fundraiserPhotoPickerPostsTabFragment.A02)), z, true, true);
            }
        }
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        String str;
        C25087DCy c25087DCy = this.A00;
        if (c25087DCy != null) {
            c25087DCy.A02.A0d();
            C5vO c5vO = c25087DCy.A03;
            C114546he c114546he = c25087DCy.A04;
            C3Wp c3Wp = new C3Wp();
            ExtendedImageUrl A2M = b7p.A2M(c25087DCy.A01);
            if (A2M != null) {
                str = A2M.A0A;
            } else {
                str = null;
            }
            c3Wp.A03(str, 0);
            c3Wp.A03(b7p.A0N, 1);
            C7CQ.A00(c5vO, c3Wp.A01(), c114546he);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1712057436);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A01 = new BBL(requireContext(), AnonymousClass069.A00(this), null, new H9W(this), EnumC29744Fdx.A05.A00, this.A02, null, false);
        C21950pH.A09(-1900491831, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1376551888);
        this.A03 = new C9E3(requireContext(), this, this, this.A02);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fundraiser_photo_picker_tab);
        C21950pH.A09(-975114133, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mRecyclerView = (RecyclerView) C25930wq.A0E(view, 16908298);
        FastScrollingLinearLayoutManager fastScrollingLinearLayoutManager = new FastScrollingLinearLayoutManager(requireContext());
        this.mRecyclerView.setLayoutManager(fastScrollingLinearLayoutManager);
        this.mRecyclerView.setAdapter(this.A03);
        this.mRecyclerView.A11(new C28562EsL(fastScrollingLinearLayoutManager, new IDxLDelegateShape328S0100000_5_I2(this, 6), C19204Acs.A07, false));
        A00(this, true);
    }
}
