package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CFh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22825CFh extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ClipsEditMetadataAdvancedSettingsFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131821228);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_editor_advanced_settings";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.accessibility_section);
        viewGroup.setVisibility(0);
        IgdsListCell igdsListCell = new IgdsListCell(requireContext(), null);
        igdsListCell.A0H(C25920wp.A0p(this, 2131823102));
        igdsListCell.setTextCellType(EnumC391528g.A06);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        Object A03 = C22472Bys.A00(interfaceC12130Pj).A03("IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED");
        if (A03 != null) {
            igdsListCell.setChecked(C25920wp.A1X(A03));
            C22187Bs5.A1M(igdsListCell, this, 14);
            viewGroup.addView(igdsListCell);
            IgdsFooterCell igdsFooterCell = new IgdsFooterCell(requireContext(), null);
            String A0p = C25920wp.A0p(this, 2131823104);
            String A0p2 = C25920wp.A0p(this, 2131829581);
            SpannableStringBuilder A0C = C22187Bs5.A0C(A0p, A0p2);
            C70193hv.A03(A0C, new IDxCSpanShape179S0100000_4_I2(this, C25930wq.A01(this), 3), A0p2);
            C0OR.A06(A0C);
            igdsFooterCell.A00(A0C);
            MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
            C0OR.A06(linkMovementMethod);
            igdsFooterCell.A02.setMovementMethod(linkMovementMethod);
            viewGroup.addView(igdsFooterCell);
            Object A032 = C22472Bys.A00(interfaceC12130Pj).A03("IS_EXCLUSIVE_CONTENT");
            if (A032 != null) {
                if (!C25920wp.A1X(A032) && C22188Bs6.A1X(C25920wp.A0Y(this.A00))) {
                    View A0H = C25950ws.A0H(view, R.id.advanced_settings_fan_club_section_stub);
                    C91584uY.A04(A0H);
                    IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(A0H, R.id.promo_video_text_cell);
                    igdsListCell2.setTextCellType(EnumC391528g.A02);
                    igdsListCell2.setVisibility(0);
                    C22187Bs5.A1M(igdsListCell2, this, 13);
                    C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, igdsListCell2, null, 31), C25494DVr.A01(this), 3);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C22825CFh() {
        C09610Ad A0z = C25950ws.A0z(C22472Bys.class);
        this.A01 = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 27), new KtLambdaShape46S0100000_I2_26(this, 28), new KtLambdaShape22S0200000_I2_6(null, 25, this), A0z);
        this.A00 = C3XT.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1628908104);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_edit_advanced_settings_fragment, false);
        C21950pH.A09(1076340283, A02);
        return A0D;
    }
}
