package p000X;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.Set;
/* renamed from: X.55m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938655m extends Fragment {
    public C116656l8 A00;
    public AnonymousClass580 A01;
    public C4vE A02;
    public C98375gu A03;
    public final C107226Oy A04 = C7H4.A0F();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x013a, code lost:
        if (r1.A00.getBoolean("AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE", true) == false) goto L19;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C1270779j c1270779j;
        boolean contains;
        boolean equalsIgnoreCase;
        int i;
        int i2;
        int i3;
        this.A00 = new C116656l8(view);
        C7EI A00 = C7EI.A00(C1263675w.A00(), this);
        AnonymousClass580 anonymousClass580 = (AnonymousClass580) A00.A01(AnonymousClass580.class);
        this.A01 = anonymousClass580;
        Bundle requireArguments = requireArguments();
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof InterfaceC148338Ys) {
            c1270779j = ((InterfaceC148338Ys) fragment).ArR();
        } else {
            c1270779j = null;
        }
        anonymousClass580.A02(requireArguments, c1270779j);
        A00(this, C25940wr.A0f(requireArguments(), "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"));
        this.A00.A00.setVisibility(8);
        C25950ws.A15(this.A02, this.A00.A08, 2131821645);
        this.A00.A0A.setNavigationOnClickListener(C91534uT.A0V(this, 55));
        Drawable navigationIcon = this.A00.A0A.getNavigationIcon();
        if (navigationIcon != null) {
            Toolbar toolbar = this.A00.A0A;
            C7H4.A0G();
            C70393iK.A02(requireActivity(), navigationIcon, R.attr.glyphColorPrimary);
            toolbar.setNavigationIcon(navigationIcon);
        }
        C7H4.A0G();
        FragmentActivity requireActivity = requireActivity();
        ImageView imageView = this.A00.A03;
        C0OR.A0B(imageView, 1);
        C70383iJ.A04(imageView.getContext(), imageView, C91514uR.A0H(requireActivity, R.attr.glyphColorPrimary).resourceId);
        AnonymousClass580 anonymousClass5802 = this.A01;
        String A01 = C7DT.A01(anonymousClass5802.A00);
        String A02 = C7DT.A02(anonymousClass5802.A00);
        A02.getClass();
        boolean isEmpty = TextUtils.isEmpty(A01);
        Set set = AnonymousClass580.A0B;
        if (!isEmpty) {
            contains = set.contains(A01);
        } else {
            contains = set.contains(A02);
        }
        if (contains) {
            i = 18;
            i2 = 4;
        } else {
            if (!TextUtils.isEmpty(A01)) {
                equalsIgnoreCase = "RECOVER_PIN".equalsIgnoreCase(A01);
            } else {
                equalsIgnoreCase = "RECOVER_PIN".equalsIgnoreCase(A02);
            }
            if (equalsIgnoreCase) {
                i = 129;
                i2 = Integer.MAX_VALUE;
            } else {
                throw C25950ws.A0k(C073900b.A0d("not supported step by this screen", A02, " second:", A01));
            }
        }
        this.A00.A02.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i2)});
        this.A00.A02.setInputType(i);
        C91574uX.A1I(this.A00.A02, this, 2);
        int A002 = C25930wq.A00(this.A01.A04() ? 1 : 0);
        this.A00.A01.setVisibility(A002);
        this.A00.A07.setVisibility(A002);
        C91514uR.A1B(this.A00.A01, 57, this);
        C91514uR.A1B(this.A00.A07, 58, this);
        C91514uR.A1G(this, this.A01.A05, 192);
        C91514uR.A1H(this, this.A01.A06, C91524uS.A0Z(this, 193), 273);
        C91514uR.A1G(this, this.A01.A07, 194);
        TextView textView = this.A00.A06;
        AnonymousClass580 anonymousClass5803 = this.A01;
        if (anonymousClass5803.A05()) {
            i3 = 0;
        }
        i3 = 8;
        textView.setVisibility(i3);
        C91514uR.A1B(this.A00.A06, 56, this);
        this.A00.A00.setVisibility(0);
        C91514uR.A1G(this, new C939456a(requireArguments(), A00, this.A01), 195);
    }

    public static void A00(C938655m c938655m, String str) {
        C7H4.A07().A07.BbN(str, C77G.A00(c938655m.requireArguments()));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        requireContext().getResources();
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2066164819);
        super.onCreate(bundle);
        this.A02 = new C4vE(requireContext(), this.A04);
        this.A03 = (C98375gu) C7H4.A07().A02(this.A02, C98375gu.class);
        C21950pH.A09(-962646801, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2082763139);
        C98375gu c98375gu = this.A03;
        InterfaceC147438Uu interfaceC147438Uu = c98375gu.A01;
        View A0D = C25930wq.A0D(((C133287fh) interfaceC147438Uu).A00, viewGroup, c98375gu.A00, false);
        C21950pH.A09(-2039305757, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-714681413);
        super.onDestroyView();
        C122286v2.A00(this.A00.A02);
        this.A00 = null;
        C21950pH.A09(993306556, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1161161828);
        super.onResume();
        requireContext().getResources();
        C21950pH.A09(1465883729, A02);
    }
}
