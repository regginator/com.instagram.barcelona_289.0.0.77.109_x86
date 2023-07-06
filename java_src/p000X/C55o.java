package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
/* renamed from: X.55o  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C55o extends Fragment {
    public C4vE A00;
    public final C107226Oy A01;

    public static ContextThemeWrapper A00(C55o c55o, Object obj) {
        C0OR.A0B(obj, 0);
        C4vE c4vE = c55o.A00;
        if (c4vE != null) {
            C7H4.A0G();
            return new ContextThemeWrapper(c4vE, (int) R.style.FBPayUIWidget);
        }
        C0OR.A0E("contextResourcesWrapper");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A00 = new C4vE(context, this.A01);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
        C0OR.A06(C25920wp.A0B(this));
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        if (!(this instanceof C98275gW) || !((C98275gW) this).A0K) {
            C7GR.A06(this, "");
            C7GR.A04(this, null);
            C7GR.A05(this, null, null);
            C7GR.A00(null, this);
            C5o2 A0c = C91544uU.A0c(this);
            InterfaceC91464uM interfaceC91464uM = A0c.A0I;
            C0A0[] c0a0Arr = C5o2.A0V;
            C91524uS.A1P(A0c, null, interfaceC91464uM, c0a0Arr, 4);
            C91524uS.A1P(A0c, null, A0c.A0G, c0a0Arr, 15);
            Fragment fragment = this.mParentFragment;
            C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            C5o2 c5o2 = (C5o2) fragment;
            C91524uS.A1P(c5o2, null, c5o2.A0H, c0a0Arr, 12);
            C7GR.A07(this, null, null);
            C7GR.A01(null, this);
            Fragment fragment2 = this.mParentFragment;
            C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            C5o2 c5o22 = (C5o2) fragment2;
            C91524uS.A1P(c5o22, null, c5o22.A0K, c0a0Arr, 5);
            C91524uS.A1P(c5o22, null, c5o22.A0J, c0a0Arr, 17);
            Fragment fragment3 = this.mParentFragment;
            C0OR.A0C(fragment3, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            C5o2 c5o23 = (C5o2) fragment3;
            C91524uS.A1P(c5o23, null, c5o23.A0L, c0a0Arr, 13);
            C7GR.A08(this, false);
        }
    }

    public static C5e6 A01(EnumC1031267w enumC1031267w, LoggingContext loggingContext, Object obj, Map map, int i) {
        return new C5e6(enumC1031267w, loggingContext, map, new KtLambdaShape167S0100000_I2(obj, i));
    }

    public C55o() {
        C107226Oy A0F = C7H4.A0F();
        C0OR.A06(A0F);
        this.A01 = A0F;
    }

    public static LoggingContext A02(Fragment fragment) {
        Parcelable parcelable = fragment.requireArguments().getParcelable("logging_context");
        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
        return (LoggingContext) parcelable;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(745891103);
        super.onResume();
        C0OR.A06(C25920wp.A0B(this));
        C21950pH.A09(-2117758440, A02);
    }
}
