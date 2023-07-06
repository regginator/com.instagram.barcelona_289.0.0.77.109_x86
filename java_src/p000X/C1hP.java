package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.redex.IDxKListenerShape343S0200000_1_I2;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.1hP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hP extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC21795Bld, InterfaceC87424my {
    public static final String __redex_internal_original_name = "FeedAddYoursBottomSheetFragment";
    public int A00;
    public RecyclerView A01;
    public IgdsBottomButtonLayout A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC21795Bld
    public final /* synthetic */ void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_add_yours_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        C69673bW c69673bW = ((C11H) this.A07.getValue()).A02;
        if (c69673bW.A09.getValue() == null) {
            c69673bW.A07.Cro(null);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null || !C25990ww.A1X(recyclerView)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        this.A00 = i;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            C0hI.A0M(igdsBottomButtonLayout, i);
            igdsBottomButtonLayout.requestLayout();
        }
    }

    public C1hP() {
        Integer num = AnonymousClass006.A0C;
        this.A04 = C0PZ.A01(num, new C4X7(this));
        this.A05 = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, "FEED_ADD_YOURS_MEDIA_ID_ARG", "FEED_ADD_YOURS_MEDIA_ID_ARG", 2));
        this.A03 = C70473iS.A07(new KtLambdaShape59S0100000_I2_39(this, 34));
        this.A07 = C25960wt.A0E(new KtLambdaShape59S0100000_I2_39(this, 36), new KtLambdaShape59S0100000_I2_39(this, 37), new KtLambdaShape25S0200000_I2_9(null, 38, this), C25950ws.A0z(C11H.class));
    }

    public static final void A00(IgEditText igEditText, C1hP c1hP) {
        String A01 = C87064mI.A01(C25920wp.A0o(igEditText));
        boolean A0I = C0OR.A0I(A01, c1hP.A04.getValue());
        InterfaceC12130Pj interfaceC12130Pj = c1hP.A07;
        if (A0I) {
            interfaceC12130Pj.getValue();
            C25950ws.A14(C25930wq.A05(igEditText));
            return;
        }
        C11H c11h = (C11H) interfaceC12130Pj.getValue();
        Context A05 = C25930wq.A05(igEditText);
        if (A01 != null && C87064mI.A05(A01)) {
            C69673bW c69673bW = c11h.A02;
            PendingMedia pendingMedia = c69673bW.A02;
            pendingMedia.A0f = new KtCSuperShape0S3000000_I2((String) null, A01, (String) null, 4);
            pendingMedia.A0m = null;
            pendingMedia.A2e = null;
            c69673bW.A06.Cro(new KtCSuperShape0S2101000_I2((KtCSuperShape0S1100000_I2) null, A01, (String) null, 0));
            C25682Dc5 A03 = C25552DYo.A03(c11h.A05);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_prompt_picker_custom_prompt_done_tap"), 1007);
            if (C25920wp.A1V(A0I2)) {
                EnumC40082Eg.A00(A0I2, A03);
                A0I2.A0T("add_yours_prompt", A01);
                A0I2.BbJ();
            }
            c11h.A00 = C2E2.USER_INPUT;
        }
        C25950ws.A14(A05);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnStart() {
        super.afterOnStart();
        View view = this.mView;
        if (view != null) {
            View A0J = C25920wp.A0J(view, R.id.feed_add_yours_prompt_input);
            A0J.requestFocus();
            C0hI.A0K(A0J);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
        if (r1 != true) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1880936018);
        C0OR.A0B(layoutInflater, 0);
        View A0J = C25970wu.A0J(layoutInflater, viewGroup, R.layout.feed_add_yours_bottomsheet, false);
        EditText editText = (EditText) C25920wp.A0J(A0J, R.id.feed_add_yours_prompt_input);
        this.A02 = C25970wu.A0W(A0J, R.id.feed_add_yours_prompt_done_button);
        this.A02 = C25970wu.A0W(A0J, R.id.feed_add_yours_prompt_done_button);
        this.A01 = C25990ww.A0G(A0J, R.id.feed_add_yours_search_recyclerview);
        String A0l = C25940wr.A0l(this.A04);
        if (A0l != null) {
            editText.setText(SpannableStringBuilder.valueOf(A0l));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25960wt.A0H(this, editText, 73));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A02;
        if (igdsBottomButtonLayout2 != null) {
            Editable text = editText.getText();
            if (text != null) {
                boolean A05 = C87064mI.A05(text);
                z = true;
            }
            z = false;
            igdsBottomButtonLayout2.setPrimaryButtonEnabled(z);
        }
        editText.setOnKeyListener(new IDxKListenerShape343S0200000_1_I2(0, editText, this));
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(C70763jC.A01(C0TD.A06, ((AnonymousClass383) interfaceC12130Pj.getValue()).A00, 36606212422439432L))});
        editText.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(4, editText, this));
        if (C70763jC.A0E(C0TD.A05, ((AnonymousClass383) interfaceC12130Pj.getValue()).A00, 36324737446060689L)) {
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                requireContext();
                C25950ws.A1I(recyclerView, 1);
            }
            C1L c1l = new C1L();
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c1l);
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(c1l, this, viewLifecycleOwner, enumC087305w, null, 11), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
        C21950pH.A09(2044487906, A02);
        return A0J;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-720722091);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        C21950pH.A09(-1788198477, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-815355041);
        super.onResume();
        int i = this.A00;
        this.A00 = i;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            C0hI.A0M(igdsBottomButtonLayout, i);
            igdsBottomButtonLayout.requestLayout();
        }
        C21950pH.A09(501295862, A02);
    }
}
