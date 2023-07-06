package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5gY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98295gY extends C55o implements InterfaceC148178Xz {
    public ContextThemeWrapper A00;
    public InterfaceC148788aF A01;
    public C945559l A02;
    public LoggingContext A03;
    public boolean A04;
    public ECPHandler A05;
    public final C0YS A08 = C91584uY.A01(this, 44);
    public final InterfaceC13700Yl A06 = C91584uY.A00(this, 7);
    public final InterfaceC13700Yl A07 = C91584uY.A00(this, 8);

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A04 = requireArguments().getBoolean("ECP_ENABLE_REDESIGN");
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.ecp_selection_content_fragment_scroll_view);
        View A0J2 = C25920wp.A0J(view, R.id.content_container);
        if (!this.A04) {
            A0J.setMinimumHeight(0);
        } else {
            C1271679u c1271679u = C108866Vi.A00;
            ContextThemeWrapper contextThemeWrapper = this.A00;
            if (contextThemeWrapper == null) {
                C0OR.A0E("viewContext");
                throw null;
            }
            c1271679u.A02(contextThemeWrapper, A0J2, 28);
        }
        if (getActivity() != null) {
            RecyclerView A0G = C25990ww.A0G(view, R.id.recyclerView);
            C25950ws.A1I(A0G, 1);
            A0G.setItemAnimator(null);
            Object A0o = C91554uV.A0o(this);
            if (A0o != null) {
                if (((EnumC1030867p) A0o).A07) {
                    C6VZ.A00.A04(A0G);
                }
                LoggingContext loggingContext = this.A03;
                if (loggingContext == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97125dW c97125dW = new C97125dW(loggingContext, false);
                InterfaceC13700Yl interfaceC13700Yl = this.A06;
                LoggingContext loggingContext2 = this.A03;
                if (loggingContext2 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97335dr c97335dr = new C97335dr(loggingContext2, interfaceC13700Yl, false, false);
                InterfaceC13700Yl interfaceC13700Yl2 = this.A07;
                LoggingContext loggingContext3 = this.A03;
                if (loggingContext3 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97195dd c97195dd = new C97195dd(loggingContext3, interfaceC13700Yl2);
                LoggingContext loggingContext4 = this.A03;
                if (loggingContext4 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97295dn c97295dn = new C97295dn(loggingContext4, interfaceC13700Yl2, false);
                LoggingContext loggingContext5 = this.A03;
                if (loggingContext5 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97175db c97175db = new C97175db(loggingContext5, interfaceC13700Yl2);
                LoggingContext loggingContext6 = this.A03;
                if (loggingContext6 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97225dg c97225dg = new C97225dg(loggingContext6, interfaceC13700Yl2);
                LoggingContext loggingContext7 = this.A03;
                if (loggingContext7 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97165da c97165da = new C97165da(loggingContext7, interfaceC13700Yl2);
                LoggingContext loggingContext8 = this.A03;
                if (loggingContext8 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97205de c97205de = new C97205de(loggingContext8, interfaceC13700Yl2);
                LoggingContext loggingContext9 = this.A03;
                if (loggingContext9 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97275dl c97275dl = new C97275dl(loggingContext9, interfaceC13700Yl2, false);
                C945559l c945559l = new C945559l(C4V2.A0H(C25930wq.A0m(c97125dW.A02, c97125dW), C25930wq.A0m(c97335dr.A02, c97335dr), C25930wq.A0m(c97195dd.A02, c97195dd), C25930wq.A0m(c97295dn.A02, c97295dn), C25930wq.A0m(c97175db.A02, c97175db), C25930wq.A0m(c97225dg.A02, c97225dg), C25930wq.A0m(c97165da.A02, c97165da), C25930wq.A0m(c97205de.A02, c97205de), C25930wq.A0m(c97275dl.A02, c97275dl)));
                this.A02 = c945559l;
                A0G.setAdapter(c945559l);
            } else {
                throw C25920wp.A0c();
            }
        }
        InterfaceC148788aF interfaceC148788aF = this.A01;
        if (interfaceC148788aF != null) {
            C91514uR.A1G(this, interfaceC148788aF.ChJ(), 170);
            InterfaceC148788aF interfaceC148788aF2 = this.A01;
            if (interfaceC148788aF2 != null) {
                C91514uR.A1G(this, interfaceC148788aF2.Abg(), 171);
                return;
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // p000X.InterfaceC148178Xz
    public final void Ckv(ECPHandler eCPHandler) {
        this.A05 = eCPHandler;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        InterfaceC148788aF interfaceC148788aF;
        int A02 = C21950pH.A02(1916313150);
        super.onCreate(bundle);
        String str = null;
        AnonymousClass589 A01 = C122206uq.A01(this, null);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("ECP_SELECTION_FRAGMENT_COMPONENT_ID")) != null) {
            switch (string.hashCode()) {
                case -1583857130:
                    if (string.equals("FULFILLMENT_OPTION")) {
                        interfaceC148788aF = A01.A1M;
                        this.A01 = interfaceC148788aF;
                        this.A03 = C55o.A02(this);
                        C085204x.A01(this, "selectionContentRequestKey", this.A08);
                        C21950pH.A09(-1473812502, A02);
                        return;
                    }
                    break;
                case -794429895:
                    if (string.equals("PAYMENT_METHODS")) {
                        interfaceC148788aF = A01.A1P;
                        this.A01 = interfaceC148788aF;
                        this.A03 = C55o.A02(this);
                        C085204x.A01(this, "selectionContentRequestKey", this.A08);
                        C21950pH.A09(-1473812502, A02);
                        return;
                    }
                    break;
                case -670538355:
                    if (string.equals("CONTACT_INFO")) {
                        interfaceC148788aF = A01.A1J;
                        this.A01 = interfaceC148788aF;
                        this.A03 = C55o.A02(this);
                        C085204x.A01(this, "selectionContentRequestKey", this.A08);
                        C21950pH.A09(-1473812502, A02);
                        return;
                    }
                    break;
                case 909774403:
                    if (string.equals(PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS)) {
                        interfaceC148788aF = A01.A1T;
                        this.A01 = interfaceC148788aF;
                        this.A03 = C55o.A02(this);
                        C085204x.A01(this, "selectionContentRequestKey", this.A08);
                        C21950pH.A09(-1473812502, A02);
                        return;
                    }
                    break;
            }
        }
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str = bundle3.getString("ECP_SELECTION_FRAGMENT_COMPONENT_ID");
        }
        throw C25930wq.A0X(C073900b.A0L("No ViewModel support for ", str));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1658319163);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_selection_content_fragment, viewGroup, false);
        C21950pH.A09(1541630284, A02);
        return inflate;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-554390041);
        super.onResume();
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        Object obj = requireArguments().get("ECP_SELECTION_NAV_BAR_STYLE");
        if (obj != null) {
            C3LM.A00(contextThemeWrapper, this, (EnumC1030867p) obj, requireArguments().getString("ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"), null, new KtLambdaShape26S0100000_I2_6(this, 24), new KtLambdaShape26S0100000_I2_6(this, 25), 448, false);
            C21950pH.A09(553046914, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1433258805, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1182375987);
        super.onStop();
        InterfaceC148788aF interfaceC148788aF = this.A01;
        if (interfaceC148788aF == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        interfaceC148788aF.Cf1();
        C21950pH.A09(842122490, A02);
    }

    @Override // p000X.InterfaceC148178Xz
    public final /* synthetic */ boolean Bo6(LoggingContext loggingContext, Integer num) {
        return false;
    }
}
