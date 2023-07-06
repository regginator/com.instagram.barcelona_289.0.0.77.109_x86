package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetData;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.1bU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30671bU extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectWellBeingUpsellBottomSheetFragment";
    public IgdsHeadline A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(this, 29));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET";
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        DirectWellBeingUpsellBottomSheetData directWellBeingUpsellBottomSheetData;
        IgdsHeadline igdsHeadline;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (IgdsHeadline) C25920wp.A0I(view, R.id.upsell_bottom_sheet_headerline);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (directWellBeingUpsellBottomSheetData = (DirectWellBeingUpsellBottomSheetData) bundle2.getParcelable("DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY")) != null) {
            IgdsHeadline igdsHeadline2 = this.A00;
            if (igdsHeadline2 != null) {
                igdsHeadline2.setHeadline(directWellBeingUpsellBottomSheetData.A07);
                String str = directWellBeingUpsellBottomSheetData.A05;
                if (str != null && directWellBeingUpsellBottomSheetData.A06 != null && directWellBeingUpsellBottomSheetData.A01 != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G(directWellBeingUpsellBottomSheetData.A04);
                    C70193hv.A02(A0G, new IDxCSpanShape70S0200000_1_I2(C25930wq.A01(this), 2, directWellBeingUpsellBottomSheetData, this), str);
                    IgdsHeadline igdsHeadline3 = this.A00;
                    if (igdsHeadline3 != null) {
                        igdsHeadline3.setBody(A0G, null);
                        igdsHeadline = this.A00;
                        if (igdsHeadline != null) {
                        }
                    }
                } else {
                    IgdsHeadline igdsHeadline4 = this.A00;
                    if (igdsHeadline4 != null) {
                        igdsHeadline4.setBody(directWellBeingUpsellBottomSheetData.A04, null);
                        igdsHeadline = this.A00;
                        if (igdsHeadline != null) {
                            igdsHeadline.A08(directWellBeingUpsellBottomSheetData.A00, false);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("headline");
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1980459723);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.fragment_upsell_bottom_sheet_content, viewGroup, false);
        C21950pH.A09(625320540, A02);
        return inflate;
    }
}
