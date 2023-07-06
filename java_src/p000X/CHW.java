package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.p091ui.text.IDxCSpanShape11S1100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.CHW */
/* loaded from: classes5.dex */
public final class CHW extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC34607HqU {
    public static final String __redex_internal_original_name = "DownloadPrivacyNuxFragment";
    public C24782D0y A00;
    public C24901D5o A01;
    public C31897Gcn A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        return false;
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
        ImageView A0M = C25950ws.A0M(view, R.id.clips_download_privacy_nux_icon);
        C25930wq.A0o(A0M.getContext(), A0M, R.drawable.ig_illustrations_illo_reels_download_refresh);
        C22185Bs3.A0w(C080502w.A02(view, R.id.clips_download_privacy_nux_button), 119, this);
        C22185Bs3.A0w(C080502w.A02(view, R.id.clips_download_privacy_nux_link), 120, this);
        String A0p = C25920wp.A0p(this, 2131823479);
        String A0p2 = C25920wp.A0p(this, 2131823480);
        C70193hv.A05(new IDxCSpanShape11S1100000_4_I2(this, A0p2, C25930wq.A01(this), 1), (TextView) C25920wp.A0J(view, R.id.clips_download_privacy_nux_description), A0p2, A0p);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnStart() {
        super.afterOnStart();
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A04);
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        C123196wV.A00(requireContext, A0Y, str, true);
        C24901D5o c24901D5o = this.A01;
        if (c24901D5o != null) {
            ClipsShareSheetController clipsShareSheetController = c24901D5o.A00;
            c24901D5o.A01.A4x = true;
            C19764AmD.A0X(clipsShareSheetController, clipsShareSheetController.A0r, true, true);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1335644997);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_download_privacy_nux, viewGroup, false);
        C21950pH.A09(2143964573, A02);
        return inflate;
    }
}
