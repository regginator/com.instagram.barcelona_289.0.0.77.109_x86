package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.redex.IDxHDelegateShape479S0100000_2_I2;
import com.facebook.redex.IDxRCheckerShape601S0100000_2_I2;
import com.facebook.redex.IDxTListenerShape284S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.groupprofiles.fragment.C0597x61063b4a;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsActionCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.model.creation.MediaCaptureConfig;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.5sl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100005sl extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "GroupProfileEditorFragment";
    public Dialog A00;
    public Dialog A01;
    public C113466fq A02;
    public NestedScrollView A03;
    public InterfaceC90144rq A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape76S0100000_I2_56(this, 26));
    public final IDxHDelegateShape479S0100000_2_I2 A07;
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        InterfaceC90144rq interfaceC90144rq = this.A04;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onSaveInstanceState(bundle);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (NestedScrollView) C080502w.A02(view, R.id.scroll_view);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.change_photo);
        View A0J = C25920wp.A0J(view, R.id.change_photo_text);
        IgFormField igFormField = (IgFormField) C25920wp.A0J(view, R.id.group_profile_full_name_input);
        IgFormField igFormField2 = (IgFormField) C25920wp.A0J(view, R.id.username);
        IgFormField igFormField3 = (IgFormField) C25920wp.A0J(view, R.id.group_profile_description_input);
        IgFormField igFormField4 = (IgFormField) C25920wp.A0J(view, R.id.group_profile_website_input);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.group_profile_is_private);
        IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(view, R.id.group_profile_chat);
        IgdsListCell igdsListCell3 = (IgdsListCell) C25920wp.A0J(view, R.id.group_profile_post_approvals);
        View A02 = C080502w.A02(view, R.id.group_profile_post_approvals_description);
        C0OR.A06(A02);
        IgdsListCell igdsListCell4 = (IgdsListCell) C25920wp.A0J(view, R.id.group_profile_recommendable_cell);
        IgdsActionCell igdsActionCell = (IgdsActionCell) C25920wp.A0J(view, R.id.group_profile_delete_button);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.group_profile_learn_more_button);
        IgdsButton igdsButton2 = (IgdsButton) C25920wp.A0J(view, R.id.done_button);
        Drawable drawable = igImageView.getDrawable();
        ImageView.ScaleType scaleType = igImageView.getScaleType();
        igFormField2.setRuleChecker(new IDxRCheckerShape601S0100000_2_I2(this, 1));
        final KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(this, 28);
        C91584uY.A03(new AbstractC71393n8() { // from class: X.63h
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                C0OR.A0B(editable, 0);
                InterfaceC13700Yl.this.invoke(editable);
            }
        }, igFormField);
        final KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(this, 23, igFormField2);
        AbstractC71393n8 abstractC71393n8 = new AbstractC71393n8() { // from class: X.63h
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                C0OR.A0B(editable, 0);
                InterfaceC13700Yl.this.invoke(editable);
            }
        };
        C91584uY.A03(abstractC71393n8, igFormField2);
        final KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_142 = new KtLambdaShape159S0100000_I2_14(this, 29);
        C91584uY.A03(new AbstractC71393n8() { // from class: X.63h
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                C0OR.A0B(editable, 0);
                InterfaceC13700Yl.this.invoke(editable);
            }
        }, igFormField3);
        final KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_143 = new KtLambdaShape159S0100000_I2_14(this, 30);
        C91584uY.A03(new AbstractC71393n8() { // from class: X.63h
            @Override // p000X.AbstractC71393n8, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                C0OR.A0B(editable, 0);
                InterfaceC13700Yl.this.invoke(editable);
            }
        }, igFormField4);
        EnumC391528g enumC391528g = EnumC391528g.A06;
        igdsListCell.setTextCellType(enumC391528g);
        igdsListCell.A0D(new IDxTListenerShape284S0100000_2_I2(this, 1));
        igdsListCell2.setTextCellType(enumC391528g);
        igdsListCell2.A0D(new IDxTListenerShape284S0100000_2_I2(this, 2));
        igdsListCell3.setTextCellType(enumC391528g);
        igdsListCell3.A0D(new IDxTListenerShape284S0100000_2_I2(this, 3));
        igdsListCell4.setTextCellType(enumC391528g);
        igdsListCell4.A0D(new IDxTListenerShape284S0100000_2_I2(this, 4));
        String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131828072);
        igdsActionCell.A00(C91534uT.A0V(this, 145), C26D.DESTRUCTIVE, A0c);
        C91514uR.A1B(igdsButton, 143, this);
        C91514uR.A1B(igdsButton2, 144, this);
        igFormField.setText(A00(this).A00.A01);
        igFormField2.setText(A00(this).A00.A02);
        igFormField3.setText(A00(this).A00.A00);
        igFormField4.setText(A00(this).A00.A03);
        igdsListCell3.setChecked(A00(this).A00.A04);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        LifecycleCoroutineScopeImpl A00 = AnonymousClass062.A00(viewLifecycleOwner);
        C30587FsV.A00(null, null, new C0597x61063b4a(drawable, A0J, scaleType, (TextView) C25920wp.A0J(view, R.id.create_group_profile_description), (TextView) C25920wp.A0J(view, R.id.group_profile_is_private_description), (TextView) A02, (TextView) C25920wp.A0J(view, R.id.group_profile_chat_description), enumC087305w, viewLifecycleOwner, igImageView, this, igdsButton, igdsButton2, igFormField2, igFormField, igFormField4, igdsActionCell, igdsListCell, igdsListCell2, igdsListCell4, abstractC71393n8, null), A00, 3);
    }

    public static final C56R A00(C100005sl c100005sl) {
        return (C56R) c100005sl.A08.getValue();
    }

    public static final void A02(C100005sl c100005sl) {
        InterfaceC90144rq interfaceC90144rq = c100005sl.A04;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        }
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
        C70583ij c70583ij = new C70583ij(enumC23677Chh);
        c70583ij.A05 = false;
        interfaceC90144rq.CwU(EnumC170729fe.A0B, new MediaCaptureConfig(c70583ij), enumC23677Chh);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        NestedScrollView nestedScrollView = this.A03;
        boolean z = false;
        if (nestedScrollView != null && nestedScrollView.canScrollVertically(-1)) {
            z = true;
        }
        return !z;
    }

    public C100005sl() {
        KtLambdaShape76S0100000_I2_56 ktLambdaShape76S0100000_I2_56 = new KtLambdaShape76S0100000_I2_56(this, 27);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape76S0100000_I2_56(new KtLambdaShape76S0100000_I2_56(this, 23), 24));
        this.A08 = C25960wt.A0E(new KtLambdaShape76S0100000_I2_56(A01, 25), ktLambdaShape76S0100000_I2_56, new KtLambdaShape28S0200000_I2_12((Object) null, 24, A01), C25950ws.A0z(C56R.class));
        this.A05 = "group_profile_creation_sheet";
        this.A07 = new IDxHDelegateShape479S0100000_2_I2(this, 1);
    }

    public static final void A01(C100005sl c100005sl) {
        Context context = c100005sl.getContext();
        if (context != null) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0J(C91544uU.A0Y(c100005sl, 60), C29u.BLUE, 2131828100);
            A0V.A0I(C91544uU.A0Y(c100005sl, 61), C29u.RED, 2131828101);
            A0V.A0h(true);
            C25920wp.A1N(A0V);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC90144rq interfaceC90144rq = this.A04;
        if (interfaceC90144rq == null) {
            C0OR.A0E("captureFlowHelper");
            throw null;
        } else {
            interfaceC90144rq.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String[] stringArray;
        String string;
        int A02 = C21950pH.A02(-1384935283);
        super.onCreate(bundle);
        InterfaceC90144rq A022 = DV7.A02.A02(requireContext(), this.A07, C25920wp.A0Y(this.A06));
        this.A04 = A022;
        List list = null;
        A022.CHH(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("group_profile_id")) != null) {
            A00(this).A0F(string);
            this.A05 = "group_profile_edit_sheet";
        } else {
            C56R A00 = A00(this);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                str = bundle3.getString("thread_id");
            } else {
                str = null;
            }
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                str2 = bundle4.getString("thread_name");
            } else {
                str2 = null;
            }
            Bundle bundle5 = this.mArguments;
            if (bundle5 != null && (stringArray = bundle5.getStringArray("thread_participant_ids")) != null) {
                list = Arrays.asList(stringArray);
                C0OR.A06(list);
            }
            A00.A0I(str, str2, list);
        }
        C21950pH.A09(1563108762, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1102132088);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_group_profile_creation, false);
        C21950pH.A09(-293811461, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(510994037);
        super.onDestroyView();
        this.A03 = null;
        C21950pH.A09(627285524, A02);
    }
}
