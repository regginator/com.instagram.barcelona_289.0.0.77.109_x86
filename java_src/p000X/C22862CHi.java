package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Space;
import androidx.fragment.app.IDxLCallbacksShape43S0100000_2_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CHi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22862CHi extends C99Z {
    public static final String __redex_internal_original_name = "AppreciationGiftingBottomSheetFragment";
    public Space A00;
    public C9DD A01;
    public IgdsBottomButtonLayout A02;
    public C31897Gcn A03;
    public SpinnerImageView A04;
    public final List A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A07;
    public final D0H A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "appreciation_gifting_bottom_sheet";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        getParentFragmentManager().A0u(new IDxLCallbacksShape43S0100000_2_I2(this, 1), true);
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading);
        this.A02 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.send_button);
        C31897Gcn c31897Gcn = this.A03;
        if (c31897Gcn != null) {
            c31897Gcn.A0E(C25920wp.A0B(this).getString(2131821414));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout == null) {
            str = "sendButton";
        } else {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
            Space space = (Space) C25920wp.A0J(view, R.id.space_terms);
            this.A00 = space;
            if (space == null) {
                str = "termsPlaceHolder";
            } else {
                space.getLayoutParams().height = (int) (C0hI.A02(requireContext(), 12.0f) * 1.12f * 2.0f);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 3), AnonymousClass062.A00(viewLifecycleOwner), 3);
                C22455Bya c22455Bya = (C22455Bya) this.A07.getValue();
                String string = requireArguments().getString("arg_media_id");
                if (string != null) {
                    if (C0OR.A0I(c22455Bya.A05.getValue(), C26240DoC.A00)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22455Bya, string, null, 3), C6D3.A00(c22455Bya), 3);
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C22862CHi c22862CHi) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = c22862CHi.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c22862CHi.A02;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryActionText(C25920wp.A0B(c22862CHi).getString(2131835478));
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = c22862CHi.A02;
                if (igdsBottomButtonLayout3 != null) {
                    igdsBottomButtonLayout3.setPrimaryActionOnClickListener(null);
                    return;
                }
            }
        }
        C0OR.A0E("sendButton");
        throw null;
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new CLM(this.A08, this, C25920wp.A0Y(this.A06)), new C22936CKp());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape150S0100000_I2_5(this, 31));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C22862CHi() {
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 20), 21));
        this.A07 = C25960wt.A0E(Bs9.A13(A01, 22), A13, new KtLambdaShape17S0200000_I2_1(null, 49, A01), C25950ws.A0z(C22455Bya.class));
        ArrayList A0k = C26000wx.A0k(6);
        int i = 0;
        do {
            A0k.add(new InterfaceC42580Mhj() { // from class: X.7nt
                @Override // p000X.InterfaceC42580Mhj
                public final /* bridge */ /* synthetic */ Object getKey() {
                    return C25940wr.A0i(UUID.randomUUID());
                }

                @Override // p000X.InterfaceC42277MaZ
                public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                    return equals(obj);
                }
            });
            i++;
        } while (i < 6);
        this.A05 = A0k;
        this.A08 = new D0H(this);
    }

    public static final void A00(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, C22862CHi c22862CHi, List list, int i) {
        C37670Jij A00 = C36428Iz8.A00(c22862CHi.requireContext());
        c22862CHi.A06.getValue();
        A00.A03(new E4o(ktCSuperShape0S0310000_I2, c22862CHi, list, i), ((ImageUrl) ktCSuperShape0S0310000_I2.A00).getUrl());
    }
}
