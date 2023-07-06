package p000X;

import android.view.ContextThemeWrapper;
import androidx.fragment.app.FragmentActivity;
import com.facebookpay.bloks.nativeprops.APMBloksNativeProps;
import com.facebookpay.common.recyclerview.adapteritems.APMButtonsItem;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import com.facebookpay.widget.apm.ApmButtonsView;
import com.fbpay.logging.LoggingContext;
import java.util.Map;
/* renamed from: X.5dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97405dy extends C59H {
    public final ContextThemeWrapper A00;
    public final FragmentActivity A01;
    public final InterfaceC13700Yl A02;

    public C97405dy(ContextThemeWrapper contextThemeWrapper, FragmentActivity fragmentActivity, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl) {
        super(EnumC1031267w.A09, loggingContext, false);
        this.A00 = contextThemeWrapper;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC13700Yl;
    }

    public final void A0A(C94815Aq c94815Aq, C7H2 c7h2) {
        APMConfiguration aPMConfiguration;
        Integer num;
        boolean A1Z = C25920wp.A1Z(c7h2, c94815Aq);
        APMButtonsItem aPMButtonsItem = (APMButtonsItem) c7h2.A01;
        if (aPMButtonsItem != null && (num = aPMButtonsItem.A02) != null) {
            c94815Aq.A00.setPayWithCardText(num.intValue());
        }
        if (C7H2.A0P(c7h2)) {
            c94815Aq.A00.A00.A07(A1Z);
            return;
        }
        ApmButtonsView apmButtonsView = c94815Aq.A00;
        apmButtonsView.A00.A06();
        if (aPMButtonsItem == null || (aPMConfiguration = aPMButtonsItem.A01) == null) {
            return;
        }
        APMBloksNativeProps aPMBloksNativeProps = aPMButtonsItem.A00;
        aPMBloksNativeProps.A00 = this.A02;
        FragmentActivity fragmentActivity = this.A01;
        InterfaceC149468cq interfaceC149468cq = aPMConfiguration.A00;
        Map A0I = C4V2.A0I(C25930wq.A0m(AnonymousClass780.A00(), aPMBloksNativeProps.A06), C25930wq.A0m("client_mutation_id", aPMBloksNativeProps.A02), C25930wq.A0m(C25910wo.A00(65), aPMBloksNativeProps.A03), C25930wq.A0m("otc_session_id", aPMBloksNativeProps.A05), C25930wq.A0m("amount", aPMBloksNativeProps.A01), C25930wq.A0m("currency_code", aPMBloksNativeProps.A04));
        InterfaceC13700Yl interfaceC13700Yl = aPMBloksNativeProps.A00;
        if (interfaceC13700Yl != null) {
            A0I.put("on_complete_callback", new C7AE(C91574uX.A11(interfaceC13700Yl, 8)));
        }
        apmButtonsView.setupBloksApms(fragmentActivity, interfaceC149468cq, A0I);
    }
}
