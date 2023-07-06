package com.instagram.archive.fragment;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxIDecorationShape3S0101000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIListenerShape281S0100000_5_I2;
import com.facebook.redex.IDxObjectShape34S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150658fD;
import p000X.C19173AcM;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25605DaU;
import p000X.C25889DhY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C27X;
import p000X.C28352Emn;
import p000X.C28542Ers;
import p000X.C2AD;
import p000X.C31399GFm;
import p000X.C31483GJf;
import p000X.C31927GdZ;
import p000X.C32433Gpd;
import p000X.C32434Gpe;
import p000X.C32435Gpf;
import p000X.C32438Gpi;
import p000X.C32440Gpk;
import p000X.C32630GtF;
import p000X.C32944GzF;
import p000X.C57Q;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7FP;
import p000X.EnumC171199gQ;
import p000X.EnumC23771CjE;
import p000X.F6I;
import p000X.F8I;
import p000X.FFC;
import p000X.InterfaceC34466Ho3;
import p000X.InterfaceC34627Hqp;
import p000X.InterfaceC34707HsA;
import p000X.LsI;
/* loaded from: classes6.dex */
public class InlineAddHighlightFragment extends F8I implements InterfaceC34466Ho3, InterfaceC34707HsA {
    public UserSession A00;
    public Integer A01;
    public String A02;
    public int A03;
    public C28542Ers A04;
    public C57Q A05;
    public C31399GFm A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public TextView mActionButton;
    public CircularImageView mCreateHighlightCoverImage;
    public EditText mCreateHighlightEditText;
    public View mCreateHighlightView;
    public ViewStub mCreateHighlightViewStub;
    public InterfaceC34627Hqp mDelegate;
    public C25605DaU mHeaderBackButtonStubHolder;
    public TextView mHeaderText;
    public SpinnerImageView mLoadingSpinner;
    public RecyclerView mTrayRecyclerView;
    public View mView;

    @Override // p000X.InterfaceC34707HsA
    public final void CA5() {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFB(C27X c27x, String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFC(String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFE(Reel reel, C19173AcM c19173AcM, int i) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFF(List list, int i, String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CRE(int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "inline_add_to_highlight";
    }

    public static void A00(InlineAddHighlightFragment inlineAddHighlightFragment) {
        C2AD.A00(inlineAddHighlightFragment.mLoadingSpinner);
        if (inlineAddHighlightFragment.A08) {
            inlineAddHighlightFragment.A05.A00(inlineAddHighlightFragment.requireContext(), C28352Emn.A0b(inlineAddHighlightFragment.A00));
            return;
        }
        Context requireContext = inlineAddHighlightFragment.requireContext();
        UserSession userSession = inlineAddHighlightFragment.A00;
        C32944GzF A00 = C31927GdZ.A00(requireContext, userSession, AnonymousClass006.A0Y, null, C28352Emn.A0b(userSession), false);
        A00.A00 = new FFC(inlineAddHighlightFragment, inlineAddHighlightFragment.A00);
        C25970wu.A17(inlineAddHighlightFragment, A00);
    }

    public static void A01(InlineAddHighlightFragment inlineAddHighlightFragment) {
        inlineAddHighlightFragment.mHeaderText.setText(2131829069);
        inlineAddHighlightFragment.mTrayRecyclerView.setVisibility(0);
        C0hI.A0J(inlineAddHighlightFragment.mCreateHighlightView);
        inlineAddHighlightFragment.A03(AnonymousClass006.A00);
        C0hI.A0I(inlineAddHighlightFragment.mView);
        inlineAddHighlightFragment.mHeaderBackButtonStubHolder.A05(8);
    }

    public static void A02(InlineAddHighlightFragment inlineAddHighlightFragment, boolean z) {
        inlineAddHighlightFragment.mHeaderText.setText(2131824547);
        if (inlineAddHighlightFragment.mCreateHighlightView == null) {
            View inflate = inlineAddHighlightFragment.mCreateHighlightViewStub.inflate();
            inlineAddHighlightFragment.mCreateHighlightView = inflate;
            inlineAddHighlightFragment.mCreateHighlightCoverImage = (CircularImageView) inflate.findViewById(R.id.highlight_cover_image);
            EditText editText = (EditText) C080502w.A02(inlineAddHighlightFragment.mCreateHighlightView, R.id.highlight_title);
            inlineAddHighlightFragment.mCreateHighlightEditText = editText;
            C0OR.A0B(editText, 0);
            editText.addTextChangedListener(new IDxObjectShape34S1200000_2_I2(0, editText, null));
        }
        int i = 0;
        inlineAddHighlightFragment.mCreateHighlightView.setVisibility(0);
        String str = inlineAddHighlightFragment.A07;
        if (str != null) {
            inlineAddHighlightFragment.mCreateHighlightEditText.setText(str);
        } else {
            EditText editText2 = inlineAddHighlightFragment.mCreateHighlightEditText;
            editText2.setText(C25920wp.A0o(editText2).trim());
        }
        inlineAddHighlightFragment.mCreateHighlightEditText.requestFocus();
        C0hI.A0K(inlineAddHighlightFragment.mCreateHighlightEditText);
        inlineAddHighlightFragment.mCreateHighlightCoverImage.setUrl(inlineAddHighlightFragment.mDelegate.AaO(), inlineAddHighlightFragment);
        inlineAddHighlightFragment.mCreateHighlightCoverImage.setRotation(inlineAddHighlightFragment.A03);
        if (inlineAddHighlightFragment.A09) {
            CircularImageView circularImageView = inlineAddHighlightFragment.mCreateHighlightCoverImage;
            circularImageView.setScaleY(circularImageView.getScaleY() * (-1.0f));
        }
        inlineAddHighlightFragment.A03(AnonymousClass006.A01);
        C25605DaU c25605DaU = inlineAddHighlightFragment.mHeaderBackButtonStubHolder;
        if (!z) {
            i = 8;
        }
        c25605DaU.A05(i);
        inlineAddHighlightFragment.mTrayRecyclerView.setVisibility(8);
    }

    @Override // p000X.InterfaceC34466Ho3
    public final void C1y() {
        this.mLoadingSpinner.setLoadingStatus(C2AD.FAILED);
        C28352Emn.A19(this.mLoadingSpinner, 23, this);
    }

    @Override // p000X.InterfaceC34466Ho3
    public final void C1z(F6I f6i, List list, boolean z, boolean z2) {
        C2AD.A01(this.mLoadingSpinner);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            HighlightReelTypeStr highlightReelTypeStr = A0O.A0I;
            if (highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB && highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY) {
                A0w.add(A0O);
            }
        }
        if (A0w.isEmpty()) {
            A02(this, false);
            return;
        }
        this.mDelegate.C5M(this.A04, A0w);
        A01(this);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFD(LsI lsI, Integer num, String str, String str2, List list, int i, boolean z) {
        HashMap hashMap = this.A04.A04;
        if (hashMap.get(str) != null && ((C31483GJf) hashMap.get(str)).A01) {
            this.mDelegate.CEv(this, this, str, true);
            return;
        }
        this.A02 = str;
        this.A06.A00(null, !this.A0A);
    }

    private void A03(Integer num) {
        int i;
        int i2;
        int A02;
        int A022;
        if (num.intValue() != 0) {
            i = 2131821015;
            i2 = R.color.design_dark_default_color_on_background;
            A02 = R.color.blue_5;
            A022 = R.color.blue_6;
        } else {
            i = 2131823055;
            i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            A02 = C7FP.A02(getContext(), R.attr.elevatedBackgroundColor);
            A022 = C7FP.A02(getContext(), R.attr.backgroundColorSecondary);
        }
        this.mActionButton.setText(i);
        C25930wq.A0p(getContext(), this.mActionButton, i2);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, C22188Bs6.A0G(getContext(), A022));
        stateListDrawable.addState(new int[0], C22188Bs6.A0G(getContext(), A02));
        this.mActionButton.setBackground(stateListDrawable);
        this.A01 = num;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC34627Hqp c32434Gpe;
        int A02 = C21950pH.A02(-1374168497);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(C26000wx.A0B(this));
        this.A00 = A0S;
        this.A08 = C70763jC.A0E(C0TD.A05, A0S, 36321155442874947L);
        String string = this.mArguments.getString("current_reel_item_media_id");
        int i = this.mArguments.getInt(C22184Bs2.A00(813));
        int i2 = this.mArguments.getInt(C22184Bs2.A00(811));
        if (string != null) {
            B7P A0V = C25970wu.A0V(this.A00, string);
            if (A0V != null) {
                this.A0A = C25930wq.A1Z(A0V.Av2(), EnumC23771CjE.VIDEO);
            }
            this.mDelegate = new C32435Gpf(getContext(), (ImageUrl) this.mArguments.getParcelable("initial_selected_media_url"), A0V, (EnumC171199gQ) this.mArguments.getSerializable("reel_viewer_source"), this.A00, string);
        } else {
            String string2 = this.mArguments.getString(C22184Bs2.A00(512));
            this.A0A = this.mArguments.getBoolean(C22184Bs2.A00(513));
            if (this.mArguments.getParcelable(C22184Bs2.A00(514)) != null) {
                c32434Gpe = new C32433Gpd(this.A00, string2, i, i2, this.A0A);
            } else {
                c32434Gpe = new C32434Gpe(this.A00, string2, i, i2, this.A0A);
            }
            this.mDelegate = c32434Gpe;
        }
        this.A09 = this.mArguments.getBoolean(C22184Bs2.A00(515));
        this.A03 = this.mArguments.getInt(C22184Bs2.A00(516));
        boolean z = this.mArguments.getBoolean(C22184Bs2.A00(826), false);
        this.A0B = this.mArguments.getBoolean(C22184Bs2.A00(1007), true);
        this.A07 = this.mArguments.getString(C22184Bs2.A00(707));
        C28542Ers c28542Ers = new C28542Ers(getContext(), this, EnumC171199gQ.A1L, this.A00, true, z, false);
        this.A04 = c28542Ers;
        c28542Ers.A00 = this;
        this.A06 = new C31399GFm(getContext(), new C32438Gpi(this), new C32440Gpk(this));
        if (this.A08) {
            this.A05 = (C57Q) new C7EI(new C25889DhY(this.A00), this).A01(C57Q.class);
        }
        C21950pH.A09(-741290996, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1411186048);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_inline_add_highlight);
        C21950pH.A09(699565540, A02);
        return A0H;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-81922871);
        super.onDestroyView();
        InlineAddHighlightFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-80153311, A02);
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C6N7.A00(this.A00).CXK(new C32630GtF());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-410223);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(26991, A02);
    }

    @Override // p000X.F8I, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mView = view;
        this.mCreateHighlightViewStub = C22189Bs7.A0F(view, R.id.inline_create_highlight_metadata_stub);
        C25605DaU A0T = C25940wr.A0T(view, R.id.inline_create_highlight_back_button_stub);
        this.mHeaderBackButtonStubHolder = A0T;
        A0T.A02 = new IDxIListenerShape281S0100000_5_I2(this, 0);
        this.mHeaderText = C25930wq.A0F(view, R.id.header_text);
        TextView A0K = C25920wp.A0K(view, R.id.action_button);
        this.mActionButton = A0K;
        C28352Emn.A19(A0K, 22, this);
        A03(AnonymousClass006.A00);
        this.mTrayRecyclerView = C25990ww.A0G(view, R.id.highlights_reel_tray_recycler_view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.mTrayRecyclerView.setLayoutManager(linearLayoutManager);
        linearLayoutManager.A0z();
        this.mTrayRecyclerView.A0y(new IDxIDecorationShape3S0101000_5_I2(this, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_control_corner_material), 0));
        this.mTrayRecyclerView.setAdapter(this.A04);
        this.mTrayRecyclerView.setVisibility(8);
        this.mLoadingSpinner = (SpinnerImageView) this.mView.findViewById(R.id.loading_spinner);
        if (this.A0B) {
            A00(this);
        } else {
            A02(this, false);
        }
        if (this.A08) {
            C28352Emn.A1H(getViewLifecycleOwner(), this.A05.A00, this, 5);
        }
    }
}
