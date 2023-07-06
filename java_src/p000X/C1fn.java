package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import com.facebook.redex.IDxTListenerShape63S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.common.task.IDxLTaskShape11S0400000_1_I2;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.1fn  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fn extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BugReportComposerFragment";
    public View A01;
    public View A02;
    public EditText A03;
    public GridLayout A04;
    public TextView A05;
    public UserFlowLogger A06;
    public BugReport A07;
    public BugReportComposerViewModel A08;
    public BugReportSevereSwitchView A09;
    public C3J0 A0A;
    public UserSession A0B;
    public boolean A0D;
    public boolean A0E;
    public C3WB A0F;
    public AbstractC37389Jcj A0G;
    public boolean A0H;
    public boolean A0C = false;
    public long A00 = 0;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bugreporter_composer";
    }

    public static BugReport A00(BugReport bugReport, C1fn c1fn, ArrayList arrayList) {
        C65973Ka c65973Ka;
        IgSwitch igSwitch;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        BugReportSevereSwitchView bugReportSevereSwitchView = c1fn.A09;
        if (bugReportSevereSwitchView != null && (igSwitch = bugReportSevereSwitchView.A00) != null && igSwitch.isChecked()) {
            c65973Ka = new C65973Ka();
            c65973Ka.A01(bugReport);
            c65973Ka.A0A = arrayList;
            c65973Ka.A03 = "701258024912781";
        } else {
            c65973Ka = new C65973Ka();
            c65973Ka.A01(bugReport);
            c65973Ka.A0A = arrayList;
        }
        return c65973Ka.A00();
    }

    public static void A02(C1fn c1fn, int i) {
        Bitmap A0C;
        int i2;
        String str = (String) c1fn.A07.A0B.get(i);
        if (str.endsWith(MimeTypeMap.getSingleton().getExtensionFromMimeType("video/mp4"))) {
            A0C = ThumbnailUtils.createVideoThumbnail(str, 1);
            i2 = 3;
        } else {
            Resources A0B = C25920wp.A0B(c1fn);
            boolean z = c1fn.A0E;
            int i3 = R.dimen.avatar_sticker_grid_height_offset;
            if (z) {
                i3 = R.dimen.account_group_management_clickable_width;
            }
            A0C = C25681Dc2.A0C(str, A0B.getDimensionPixelSize(i3), Integer.MAX_VALUE);
            i2 = 4;
        }
        IDxCListenerShape12S1100000_1_I2 iDxCListenerShape12S1100000_1_I2 = new IDxCListenerShape12S1100000_1_I2(str, c1fn, i2);
        if (A0C == null) {
            C18350ix.A03(__redex_internal_original_name, C073900b.A0L("Error: thumbnail is null from file: ", str));
            return;
        }
        LayoutInflater A0A = C25990ww.A0A(c1fn);
        boolean z2 = c1fn.A0E;
        int i4 = R.layout.bugreporter_screen_capture;
        if (z2) {
            i4 = R.layout.bugreporter_screen_capture_gdpr;
        }
        View A0H = C25920wp.A0H(A0A, c1fn.A04, i4);
        ImageView A0M = C25950ws.A0M(A0H, R.id.bugreporter_screenshot);
        A0M.setImageBitmap(A0C);
        A0M.setOnClickListener(iDxCListenerShape12S1100000_1_I2);
        View A02 = C080502w.A02(A0H, R.id.bugreporter_screenshot_remove);
        A02.setTag(Integer.valueOf(c1fn.A04.getChildCount()));
        C25920wp.A14(A02, 114, c1fn);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A0M, num);
        C37605JhK.A02(A02, num);
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        Resources A0B2 = C25920wp.A0B(c1fn);
        boolean z3 = c1fn.A0E;
        int i5 = R.dimen.avatar_sticker_grid_height_offset;
        if (z3) {
            i5 = R.dimen.account_group_management_clickable_width;
        }
        layoutParams.width = A0B2.getDimensionPixelSize(i5);
        A0H.setLayoutParams(layoutParams);
        GridLayout gridLayout = c1fn.A04;
        gridLayout.addView(A0H, gridLayout.getChildCount());
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment A00;
        if (!this.A0E) {
            C2NV.A00(this.A07);
            this.A0A.A00(AnonymousClass006.A0Y);
            C3WB c3wb = this.A0F;
            long j = c3wb.A00;
            if (j != 0) {
                c3wb.A01.flowEndCancel(j, "CANCEL_BUG_REPORT_COMPOSER");
                c3wb.A00 = 0L;
                return false;
            }
            return false;
        }
        boolean z = this.A0H;
        String A0f = C25940wr.A0f(requireArguments(), "IgSessionManager.SESSION_TOKEN_KEY");
        BugReport bugReport = this.A07;
        BugReportComposerViewModel bugReportComposerViewModel = this.A08;
        if (z) {
            C25920wp.A1O(bugReport, 1, bugReportComposerViewModel);
            A00 = new C1fH();
            Bundle A07 = C25930wq.A07();
            A07.putString("IgSessionManager.SESSION_TOKEN_KEY", A0f);
            A07.putParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT", bugReport);
            A07.putParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL", bugReportComposerViewModel);
            A00.setArguments(A07);
        } else {
            A00 = C2NW.A00(bugReport, bugReportComposerViewModel, A0f);
        }
        C25920wp.A18(A00, requireActivity(), this.A0B);
        return true;
    }

    public static C1fn A01(Parcelable parcelable, Parcelable parcelable2, Boolean bool, String str) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT", parcelable);
        A07.putParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL", parcelable2);
        A07.putBoolean("BugReportComposerFragment.ARGUMENT_IS_FROM_QUICK_OPTIONS", bool.booleanValue());
        C1fn c1fn = new C1fn();
        c1fn.setArguments(A07);
        return c1fn;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CkN(this.A0B, R.layout.bugreporter_actionbar_header, 0, 0);
        GV6 A08 = C26010wy.A08();
        int i = 2131836311;
        if (this.A0E) {
            i = 2131835478;
        }
        A08.A0F = getString(i);
        C25960wt.A12(C25940wr.A0D(this, 110), A08, interfaceC22080BqF);
        interfaceC22080BqF.Cu7(C25940wr.A0D(this, 111), true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0B;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            Uri data = intent.getData();
            Context requireContext = requireContext();
            DialogC26080xC dialogC26080xC = new DialogC26080xC(requireContext);
            DialogC26080xC.A02(requireContext, dialogC26080xC, 2131822721);
            C21870p9.A00(dialogC26080xC);
            C128227Fr.A03(new IDxLTaskShape11S0400000_1_I2(0, requireContext, data, this, dialogC26080xC));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0037, code lost:
        if (p000X.C70763jC.A05(p000X.C0TD.A05, r7.A0B, 36326107540104620L).booleanValue() != false) goto L45;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean A1Y;
        String str;
        AbstractC37389Jcj abstractC37389Jcj;
        boolean A1Q;
        int A02 = C21950pH.A02(-1726677440);
        super.onCreate(bundle);
        this.A0B = C25920wp.A0X(this);
        this.A08 = (BugReportComposerViewModel) requireArguments().getParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL");
        if (C42282Na.A00()) {
            z = false;
        }
        z = true;
        this.A0E = z;
        this.A0H = requireArguments().getBoolean("BugReportComposerFragment.ARGUMENT_IS_FROM_QUICK_OPTIONS");
        this.A0F = C3WB.A04.A00(this.A0B);
        this.A06 = C105046Gm.A00(this.A0B);
        if (bundle == null) {
            bundle = requireArguments();
        }
        this.A07 = (BugReport) bundle.getParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT");
        synchronized (C19711AlK.class) {
            A1Y = C25930wq.A1Y(C19711AlK.A01);
        }
        if (A1Y) {
            C19711AlK.A01();
            ReelStore A022 = ReelStore.A02(this.A0B);
            synchronized (A022) {
                A1Q = C25980wv.A1Q(A022.A02.A00.size());
            }
            if (A1Q) {
                C69553bH.A02(this.A0B, "bugreporter_composer", "reel_tray_empty_on_bug_report_filed");
            }
        }
        if (System.currentTimeMillis() - C69553bH.A01 <= 180000) {
            str = C69553bH.A00;
        } else {
            str = "";
        }
        C65973Ka c65973Ka = new C65973Ka();
        c65973Ka.A01(this.A07);
        String str2 = this.A07.A05;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        C0OR.A0B(str2, 0);
        c65973Ka.A05 = str2;
        String str4 = this.A07.A02;
        if (str4 != null) {
            str3 = str4;
        }
        c65973Ka.A02 = str3;
        C0OR.A0B(str, 0);
        c65973Ka.A06 = str;
        BugReport A00 = c65973Ka.A00();
        this.A07 = A00;
        ArrayList arrayList = A00.A0A;
        if (this.A08.A04 && ((abstractC37389Jcj = this.A0G) == null || abstractC37389Jcj.A03 != AnonymousClass006.A01)) {
            C35706IiN c35706IiN = new C35706IiN(this, arrayList);
            c35706IiN.A02(new Void[0]);
            this.A0G = c35706IiN;
        }
        this.A0A = new C3J0(this.A0B, "bugreporter_composer");
        C21950pH.A09(-2092774652, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C25605DaU A0S;
        int A02 = C21950pH.A02(1688910477);
        boolean z = this.A0E;
        int i = R.layout.feedback_composer;
        if (z) {
            i = R.layout.feedback_public_composer;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        EditText editText = (EditText) C080502w.A02(inflate, R.id.description_field);
        this.A03 = editText;
        editText.setText(this.A07.A05);
        this.A03.setHint(this.A08.A01);
        C25980wv.A13(this.A03, this, 2);
        GridLayout gridLayout = (GridLayout) C080502w.A02(inflate, R.id.screenshot_section);
        this.A04 = gridLayout;
        if (!this.A0E) {
            gridLayout.setColumnCount(3);
        }
        for (int i2 = 0; i2 < this.A07.A0B.size(); i2++) {
            A02(this, i2);
        }
        C25605DaU A0S2 = C25940wr.A0S(inflate, R.id.feedback_composer_buttons_default_stub);
        if (this.A0E) {
            A0S = null;
        } else {
            A0S = C25940wr.A0S(inflate, R.id.feedback_composer_buttons_with_record_video_stub);
        }
        A0S2.A05(0);
        if (A0S != null) {
            A0S.A05(8);
        }
        View A022 = C080502w.A02(inflate, R.id.camera_button);
        this.A01 = A022;
        if (A022 instanceof IgdsMediaButton) {
            ((IgdsMediaButton) A022).setStartAddOn(new DX1((int) R.drawable.instagram_camera_pano_outline_24), requireContext().getString(2131822731));
            ((IgdsMediaButton) this.A01).setLabel(requireContext().getString(2131822731));
            if (C31800Ga0.A03()) {
                ((IgdsMediaButton) this.A01).setButtonStyle(EnumC23778CjL.DEFAULT_ON_BLACK);
            }
            this.A01.setBackground(null);
        }
        C25920wp.A14(this.A01, 112, this);
        View A023 = C080502w.A02(inflate, R.id.gallery_button);
        this.A02 = A023;
        if (A023 instanceof IgdsMediaButton) {
            ((IgdsMediaButton) A023).setStartAddOn(new DX1((int) R.drawable.instagram_photo_selector), requireContext().getString(2131834029));
            ((IgdsMediaButton) this.A02).setLabel(requireContext().getString(2131834029));
            if (C31800Ga0.A03()) {
                ((IgdsMediaButton) this.A02).setButtonStyle(EnumC23778CjL.DEFAULT_ON_BLACK);
            }
            this.A02.setBackground(null);
        }
        C25920wp.A14(this.A02, 113, this);
        if (!this.A0E) {
            TextView A0K = C25920wp.A0K(inflate, R.id.disclaimer);
            this.A05 = A0K;
            BugReportComposerViewModel bugReportComposerViewModel = this.A08;
            if (!bugReportComposerViewModel.A06) {
                if (A0K != null) {
                    A0K.setText(bugReportComposerViewModel.A02);
                }
            } else {
                String string = requireContext().getString(2131833995);
                SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(requireContext(), string, 2131833994));
                C26370y3.A00(A0G, this, string, C25950ws.A02(inflate.getContext()), 2);
                C25940wr.A18(this.A05);
                this.A05.setText(A0G);
            }
        }
        GridLayout gridLayout2 = (GridLayout) inflate.findViewById(R.id.screenshot_section);
        this.A04 = gridLayout2;
        if (this.A08.A05) {
            gridLayout2.setVisibility(8);
            TextView textView = this.A05;
            if (textView != null) {
                textView.setPadding(0, 20, 0, 0);
            }
            String string2 = getString(2131822717);
            String string3 = getString(2131822716);
            String A0i = C25990ww.A0i(this, string2, string3, 2131822719);
            Uri A01 = C23320rx.A01("https://help.instagram.com/581066165581870");
            C26320xu c26320xu = new C26320xu(A01);
            C26320xu c26320xu2 = new C26320xu(A01);
            SpannableStringBuilder A0G2 = C25950ws.A0G(A0i);
            C70193hv.A03(A0G2, c26320xu, string2);
            C70193hv.A03(A0G2, c26320xu2, string3);
            int A00 = C7FP.A00(getContext(), R.attr.textColorRegularLink);
            A0G2.setSpan(new ForegroundColorSpan(A00), A0G2.getSpanStart(c26320xu), A0G2.getSpanEnd(c26320xu), 0);
            A0G2.setSpan(new ForegroundColorSpan(A00), A0G2.getSpanStart(c26320xu2), A0G2.getSpanEnd(c26320xu2), 0);
            TextView A0K2 = C25920wp.A0K(inflate, R.id.legal_info_footer);
            C25930wq.A0x(A0K2, A0G2);
            A0K2.setVisibility(0);
        }
        this.A09 = (BugReportSevereSwitchView) C080502w.A02(inflate, R.id.bugreport_severe_switch_view);
        C21950pH.A09(1113393155, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(891033987);
        super.onDestroyView();
        AbstractC37389Jcj abstractC37389Jcj = this.A0G;
        if (abstractC37389Jcj != null) {
            abstractC37389Jcj.A01.cancel(true);
        }
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        this.A01 = null;
        this.A09 = null;
        C21950pH.A09(-137866853, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(446996840);
        super.onPause();
        C0hI.A0I(this.A03);
        C21950pH.A09(1723454799, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1915624522);
        super.onResume();
        C25940wr.A0K(this).A0S(this);
        BugReportSevereSwitchView bugReportSevereSwitchView = this.A09;
        if (bugReportSevereSwitchView != null && bugReportSevereSwitchView.getVisibility() == 8) {
            this.A03.requestFocus();
            C0hI.A0K(this.A03);
        }
        C21950pH.A09(773710555, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT", this.A07);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C19736Alk.A03(this.A0B) && this.A09 != null) {
            if (C70763jC.A05(C0TD.A05, this.A0B, 36323397415739179L).booleanValue()) {
                BugReportSevereSwitchView bugReportSevereSwitchView = this.A09;
                UserSession userSession = this.A0B;
                C0OR.A0B(userSession, 0);
                Context context = bugReportSevereSwitchView.getContext();
                View inflate = RelativeLayout.inflate(context, R.layout.bugreporter_severe_switch_layout, bugReportSevereSwitchView);
                bugReportSevereSwitchView.A00 = (IgSwitch) C080502w.A02(inflate, R.id.severe_sev_ig_switch);
                View A0J = C25920wp.A0J(inflate, R.id.severe_sev_info_icon);
                ((TextView) C25920wp.A0J(inflate, R.id.severe_sev_title_text_view)).setText(2131835603);
                ((TextView) C25920wp.A0J(inflate, R.id.severe_sev_subtitle_text_view)).setText(2131835602);
                IgSwitch igSwitch = bugReportSevereSwitchView.A00;
                if (igSwitch != null) {
                    igSwitch.setChecked(false);
                }
                C0OR.A06(context);
                long A07 = C25980wv.A07();
                long j = C0JQ.A00(context).A00;
                new C65343Gx(userSession).A00(C2EO.FALLBACK_ELIGIBILITY_CHECK);
                boolean A1Z = C26000wx.A1Z(C3VO.A00(j, A07), AnonymousClass006.A00);
                IgSwitch igSwitch2 = bugReportSevereSwitchView.A00;
                if (igSwitch2 != null) {
                    igSwitch2.setEnabled(!A1Z);
                }
                C65343Gx c65343Gx = new C65343Gx(userSession);
                IgSwitch igSwitch3 = bugReportSevereSwitchView.A00;
                if (igSwitch3 != null) {
                    igSwitch3.setOnCheckedChangeListener(new IDxCListenerShape70S0300000_1_I2(2, c65343Gx, userSession, bugReportSevereSwitchView));
                }
                A0J.setOnTouchListener(new IDxTListenerShape63S0300000_1_I2(0, userSession, c65343Gx, bugReportSevereSwitchView));
                this.A09.setVisibility(0);
            }
        }
    }
}
