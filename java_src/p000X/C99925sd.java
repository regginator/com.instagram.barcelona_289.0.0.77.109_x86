package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import java.io.Serializable;
import java.util.AbstractMap;
/* renamed from: X.5sd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99925sd extends AbstractC28455EqB implements C8WU, InterfaceC87424my {
    public static final String __redex_internal_original_name = "AltTextInputFragment";
    public IgAutoCompleteTextView A00;
    public ScrollView A01;
    public InterfaceC90014rZ A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(608);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bitmap bitmap;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString(C22184Bs2.A00(865));
        float f = requireArguments.getFloat(C22184Bs2.A00(857));
        String string2 = requireArguments.getString("media_key");
        Serializable serializable = requireArguments.getSerializable(C22184Bs2.A00(867));
        C0OR.A0C(serializable, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.LinkedHashMap<kotlin.String, kotlin.String> }");
        AbstractMap abstractMap = (AbstractMap) serializable;
        double A08 = C0hI.A08(requireContext()) * 0.8d;
        if (string != null) {
            bitmap = C25681Dc2.A0C(string, (int) A08, (int) (A08 / f));
        } else {
            bitmap = null;
        }
        ImageView A0L = C25970wu.A0L(view, R.id.alt_image_view);
        A0L.setContentDescription(getString(2131832510));
        A0L.setImageBitmap(bitmap);
        this.A01 = (ScrollView) C25920wp.A0I(view, R.id.alt_text_scrollview);
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A02 = A01;
        A01.A6t(this);
        IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) C25920wp.A0I(view, R.id.updated_alt_text_view);
        this.A00 = igAutoCompleteTextView;
        if (string2 != null) {
            if (igAutoCompleteTextView == null) {
                C0OR.A0E("textView");
                throw null;
            }
            igAutoCompleteTextView.setText((CharSequence) abstractMap.get(string2));
        }
        IgAutoCompleteTextView igAutoCompleteTextView2 = this.A00;
        if (igAutoCompleteTextView2 == null) {
            C0OR.A0E("textView");
            throw null;
        }
        igAutoCompleteTextView2.requestFocus();
        C7G1.A00(requireActivity(), new IDxCListenerShape10S1200000_2_I2(abstractMap, this, string2, 5), C7G1.A04(C25920wp.A0Y(this.A03), AnonymousClass006.A0C), true);
        IgAutoCompleteTextView igAutoCompleteTextView3 = this.A00;
        if (igAutoCompleteTextView3 == null) {
            C0OR.A0E("textView");
            throw null;
        } else {
            C0hI.A0L(igAutoCompleteTextView3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        String str = "scrollView";
        if (C25940wr.A1X(i)) {
            int A07 = C0hI.A07(getContext()) - i;
            IgAutoCompleteTextView igAutoCompleteTextView = this.A00;
            if (igAutoCompleteTextView == null) {
                str = "textView";
            } else {
                int height = ((A07 - igAutoCompleteTextView.getHeight()) - C7FP.A01(getContext(), R.attr.actionBarHeight)) - C26000wx.A02(getContext(), 32);
                ScrollView scrollView = this.A01;
                if (scrollView != null) {
                    C0hI.A0O(scrollView, height);
                    return;
                }
            }
        } else {
            ScrollView scrollView2 = this.A01;
            if (scrollView2 != null) {
                scrollView2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(558136899);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_alt_text_photo_input, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(15));
        C21950pH.A09(1810849310, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Window window;
        int A02 = C21950pH.A02(-569950831);
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.setSoftInputMode(48);
        }
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(-2074759379, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1650299104);
        super.onResume();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C21950pH.A09(-1076752400, A02);
    }
}
