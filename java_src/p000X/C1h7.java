package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.1h7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h7 extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsDraftBackupNuxFragment";
    public final InterfaceC12130Pj A00 = C70473iS.A07(new KtLambdaShape46S0100000_I2_26(this, 25));

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
        C25930wq.A0o(requireContext(), C25950ws.A0M(view, R.id.clips_draft_backup_nux_icon), R.drawable.ig_illustrations_illo_drafts_backup_android_refresh);
        C25920wp.A14(C080502w.A02(view, R.id.clips_draft_backup_nux_ok_button), 258, this);
        C25920wp.A11(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(this.A00))), C22184Bs2.A00(668), true);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1148018033);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_drafts_backups_nux, viewGroup, false);
        C21950pH.A09(572763814, A02);
        return inflate;
    }
}
