package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.5gZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98305gZ extends C55o implements InterfaceC148178Xz {
    public ContextThemeWrapper A00;
    public View A01;
    public Button A02;
    public C945559l A03;
    public C57H A04;
    public ECPHandler A05;
    public LoggingContext A06;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x015f, code lost:
        if (r1 != false) goto L69;
     */
    @Override // p000X.C55o, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C7H2 A0B;
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("logging_context");
        if (parcelable != null) {
            this.A06 = (LoggingContext) parcelable;
            if (getActivity() != null) {
                C7GR.A03(this);
                this.A01 = C25920wp.A0J(view, R.id.footer_divider);
                Context requireContext = requireContext();
                View view2 = this.A01;
                if (view2 == null) {
                    C0OR.A0E("footerDivider");
                    throw null;
                }
                C1271679u.A00(requireContext, view2, 19, false);
                Button button = (Button) C25920wp.A0J(view, R.id.confirm_button);
                this.A02 = button;
                if (button == null) {
                    C0OR.A0E("confirmButton");
                    throw null;
                }
                C91514uR.A1B(button, 43, this);
                RecyclerView A0G = C25990ww.A0G(view, R.id.list);
                C25950ws.A1I(A0G, 1);
                A0G.setItemAnimator(null);
                LoggingContext loggingContext = this.A06;
                if (loggingContext == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97285dm c97285dm = new C97285dm(loggingContext, new KtLambdaShape17S0200000_I2_1(A0G, 28, this), new KtLambdaShape41S0200000_I2_2(this, 14, A0G));
                final LoggingContext loggingContext2 = this.A06;
                if (loggingContext2 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C59H c59h = new C59H(loggingContext2) { // from class: X.5dU
                    {
                        EnumC1031267w enumC1031267w = EnumC1031267w.A0B;
                    }
                };
                LoggingContext loggingContext3 = this.A06;
                if (loggingContext3 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97145dY c97145dY = new C97145dY(loggingContext3, new KtLambdaShape48S0200000_I2(A0G, 17, this));
                C945559l c945559l = new C945559l(C4V2.A0G(C25930wq.A0m(c97285dm.A02, c97285dm), C25930wq.A0m(c59h.A02, c59h), C25930wq.A0m(c97145dY.A02, c97145dY)));
                this.A03 = c945559l;
                A0G.setAdapter(c945559l);
            }
            final C943557t c943557t = C122206uq.A01(this, null).A1O;
            C57H c57h = (C57H) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wd
                public final C943557t A00;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    C0OR.A0B(cls, 0);
                    if (cls.equals(C57H.class)) {
                        return new C57H(this.A00);
                    }
                    throw C25950ws.A0k("Input class not implemented");
                }

                {
                    this.A00 = c943557t;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            }, this).A01(C57H.class);
            this.A04 = c57h;
            if (c57h == null) {
                C0OR.A0E("confirmationViewModel");
                throw null;
            }
            Bundle requireArguments = requireArguments();
            Parcelable parcelable2 = requireArguments.getParcelable("ECP_CONFIRMATION_FRAGMENT_PARAMS");
            if ((parcelable2 instanceof ECPConfirmationParams) && parcelable2 != null) {
                A0B = C7H2.A0A(parcelable2);
            } else {
                A0B = C7H2.A0B(null, C25950ws.A0k("No confirmation params provided!"));
            }
            c57h.A00 = A0B;
            c57h.A04.A0H(C7H2.A03(C128757Pf.A00, A0B));
            C940056g c940056g = c57h.A05;
            C7H2 c7h2 = c57h.A00;
            if (c7h2 == null) {
                C0OR.A0E("confirmationParams");
                throw null;
            }
            c940056g.A0H(C7H2.A03(C7Pg.A00, c7h2));
            C940056g c940056g2 = c57h.A06;
            C7H2 c7h22 = c57h.A00;
            if (c7h22 == null) {
                C0OR.A0E("confirmationParams");
                throw null;
            }
            c940056g2.A0H(C7H2.A07(c7h22, c57h, 1));
            Parcelable parcelable3 = requireArguments.getParcelable("logging_context");
            if (parcelable3 != null) {
                LoggingContext loggingContext4 = (LoggingContext) parcelable3;
                C7H2 c7h23 = c57h.A00;
                if (c7h23 == null) {
                    C0OR.A0E("confirmationParams");
                    throw null;
                }
                if (C7H2.A0R(c7h23)) {
                    C133567gE A00 = C7F8.A00();
                    String str = ((ECPConfirmationParams) C7H2.A0D(c7h23)).A06;
                    if (str != null) {
                        boolean A0d = C8QA.A0d(str);
                        z = false;
                    }
                    z = true;
                    LinkedHashMap A07 = C128357Gu.A07(c57h.A07);
                    C0OR.A0B(loggingContext4, 0);
                    QuickPerformanceLogger quickPerformanceLogger = A00.A01;
                    quickPerformanceLogger.markerPoint(223884226, "CONFIRMATION_SCREEN_DISPLAY");
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpconfirmation_success"), 285), loggingContext4, new KtLambdaShape5S0210000_I2(3, loggingContext4, A07, !z));
                    quickPerformanceLogger.markerEnd(223884226, (short) 2);
                } else if (C7H2.A0O(c7h23)) {
                    C133567gE A002 = C7F8.A00();
                    Throwable th = c7h23.A02;
                    LinkedHashMap A072 = C128357Gu.A07(c57h.A07);
                    C91524uS.A1S(th, A072);
                    C0OR.A0B(loggingContext4, 0);
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_ecpconfirmation_fail"), 283), loggingContext4, new KtLambdaShape41S0200000_I2_2(loggingContext4, 5, A072));
                }
                C57H c57h2 = this.A04;
                if (c57h2 == null) {
                    C0OR.A0E("confirmationViewModel");
                    throw null;
                }
                C91514uR.A1G(this, c57h2.A01, 149);
                C57H c57h3 = this.A04;
                if (c57h3 == null) {
                    C0OR.A0E("confirmationViewModel");
                    throw null;
                }
                C91514uR.A1G(this, c57h3.A03, 150);
                IDxDListenerShape308S0100000_2_I2 iDxDListenerShape308S0100000_2_I2 = new IDxDListenerShape308S0100000_2_I2(this, 2);
                Fragment fragment = this.mParentFragment;
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                ((C5o2) fragment).A00 = iDxDListenerShape308S0100000_2_I2;
                IDxDListenerShape308S0100000_2_I2 iDxDListenerShape308S0100000_2_I22 = new IDxDListenerShape308S0100000_2_I2(this, 3);
                Fragment fragment2 = this.mParentFragment;
                C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                Dialog dialog = ((AnonymousClass093) fragment2).A02;
                if (dialog != null) {
                    dialog.setOnDismissListener(iDxDListenerShape308S0100000_2_I22);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC148178Xz
    public final void Ckv(ECPHandler eCPHandler) {
        this.A05 = eCPHandler;
    }

    public static final void A03(C98305gZ c98305gZ, LoggingContext loggingContext, String str, String str2) {
        C133567gE A00 = C7F8.A00();
        C57H c57h = c98305gZ.A04;
        if (c57h == null) {
            C0OR.A0E("confirmationViewModel");
            throw null;
        }
        LinkedHashMap A07 = C128357Gu.A07(c57h.A07);
        if (str2 != null) {
            A07.put("upsell_action_type", str2);
        }
        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A00, str), "user_click_ecpconfirmation_atomic"), 2838), loggingContext, A07, str, 14);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1397617637);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_confirmation_fragment, viewGroup, false);
        C21950pH.A09(-1225890251, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC148178Xz
    public final /* synthetic */ boolean Bo6(LoggingContext loggingContext, Integer num) {
        return false;
    }
}
