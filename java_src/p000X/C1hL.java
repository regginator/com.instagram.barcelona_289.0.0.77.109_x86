package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model.OneTimeCodeDevice;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.direct.encryptedbackups.onetimecode.EncryptedBackupsOneTimeCodeDeviceListLayoutManager;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1hL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hL extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A03 = C25960wt.A1b(C1hL.class, "deviceList", "getDeviceList()Landroidx/recyclerview/widget/RecyclerView;");
    public static final String __redex_internal_original_name = "EncryptedBackupsOneTimeCodeDevicesFragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A07(C26000wx.A0n(this, 49));
    public final NotNullLazyAutoCleanup A00 = new NotNullLazyAutoCleanup(this, C26000wx.A0n(this, 48));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 399));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25940wr.A0D(this, 400));
        if (C69293ao.A00(this) == AnonymousClass006.A0C) {
            igdsBottomButtonLayout.setSecondaryActionText(getString(2131832548));
        }
        NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A00;
        C0A0[] c0a0Arr = A03;
        requireContext();
        ((RecyclerView) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0)).setLayoutManager(new EncryptedBackupsOneTimeCodeDeviceListLayoutManager());
        RecyclerView recyclerView = (RecyclerView) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0);
        final List parcelableArrayList = requireArguments().getParcelableArrayList("deviceListKey");
        if (parcelableArrayList == null) {
            parcelableArrayList = C0ZV.A00;
        }
        recyclerView.setAdapter(new AbstractC41388Lq2(parcelableArrayList) { // from class: X.11l
            public final List A00;

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                Long A0h;
                C274412p c274412p = (C274412p) lsI;
                C0OR.A0B(c274412p, 0);
                OneTimeCodeDevice oneTimeCodeDevice = (OneTimeCodeDevice) this.A00.get(i);
                IgdsListCell igdsListCell = c274412p.A00;
                igdsListCell.A05(R.drawable.instagram_device_phone_pano_outline_24);
                Context A09 = C25960wt.A09(c274412p);
                String str = oneTimeCodeDevice.A01;
                if (str == null) {
                    str = oneTimeCodeDevice.A00;
                }
                igdsListCell.A0H(str);
                C0OR.A06(A09);
                String str2 = oneTimeCodeDevice.A02;
                String str3 = null;
                if (str2 != null && (A0h = C8QB.A0h(str2)) != null) {
                    str3 = C128287Gf.A04(A09, A0h.longValue());
                }
                List A17 = C14200aH.A17(str3, oneTimeCodeDevice.A03);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A17) {
                    String str4 = (String) obj;
                    if (str4 != null && !C8QA.A0d(str4)) {
                        A0w.add(obj);
                    }
                }
                igdsListCell.A0G(C25960wt.A0h(" • ", A0w));
            }

            {
                this.A00 = parcelableArrayList;
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemCount() {
                int A032 = C21950pH.A03(1139896456);
                int size = this.A00.size();
                C21950pH.A0A(1351761601, A032);
                return size;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                C25960wt.A1O(viewGroup);
                return new C274412p(C25990ww.A0Q(C25930wq.A05(viewGroup)));
            }
        });
        ((View) C25960wt.A0W(notNullLazyAutoCleanup, this, c0a0Arr, 0)).setOverScrollMode(2);
        C69293ao.A01((ViewGroup) C25920wp.A0J(view, R.id.container), this);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        C3X5 A0R = C26000wx.A0R(interfaceC12130Pj);
        List parcelableArrayList2 = requireArguments().getParcelableArrayList("deviceListKey");
        if (parcelableArrayList2 == null) {
            parcelableArrayList2 = C0ZV.A00;
        }
        A0R.A04("NUM_TRUSTED_DEVICE", String.valueOf(parcelableArrayList2.size()));
        C26000wx.A0R(interfaceC12130Pj).A03("OTC_DEVICE_LIST_IMPRESSION");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25578DZx.A03((RecyclerView) C25960wt.A0W(this.A00, this, A03, 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1536039190);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.encrypted_backups_otc_devices_fragment, viewGroup, false);
        C21950pH.A09(-1971044974, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A0e;
        int A02 = C21950pH.A02(1997712483);
        super.onResume();
        if (C69293ao.A02(this) && (A0e = C25950ws.A0e(this)) != null) {
            C25980wv.A1L(this, 3, A0e);
        }
        C21950pH.A09(-1298071944, A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
