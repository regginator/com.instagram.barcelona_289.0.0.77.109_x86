package p000X;

import android.view.ContextThemeWrapper;
import android.widget.TextView;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutToggleItem;
import com.facebookpay.widget.otc.AnonCheckoutToggleButton;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5dz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97415dz extends C59H {
    public final ContextThemeWrapper A00;
    public final InterfaceC147468Ux A01;
    public final InterfaceC13700Yl A02;
    public final boolean A03;

    public final void A0A(C5BI c5bi, C7H2 c7h2) {
        boolean A1Z = C25920wp.A1Z(c7h2, c5bi);
        AnonCheckoutToggleItem anonCheckoutToggleItem = (AnonCheckoutToggleItem) c7h2.A01;
        if (C7H2.A0R(c7h2) && anonCheckoutToggleItem != null) {
            c5bi.A00.A06();
            AnonCheckoutToggleButton anonCheckoutToggleButton = c5bi.A01;
            anonCheckoutToggleButton.setToggleOn(anonCheckoutToggleItem.A02);
            anonCheckoutToggleButton.setOnClickListener(super.A00);
            anonCheckoutToggleButton.setOnToggleCheckedListener(this.A02);
            TextView textView = anonCheckoutToggleButton.A02;
            PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl = anonCheckoutToggleItem.A01;
            String str = null;
            if (pAYLinkableTextFragmentImpl != null) {
                str = C91554uV.A0v(pAYLinkableTextFragmentImpl);
            }
            textView.setText(str);
            C7BE.A02(textView, EnumC1030767o.A0j);
            anonCheckoutToggleButton.A03.setVisibility(0);
            anonCheckoutToggleButton.setEnableRedesign(this.A03);
            PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = anonCheckoutToggleItem.A00;
            if (pAYLinkableTextFragmentImpl2 != null) {
                TextView textView2 = anonCheckoutToggleButton.A01;
                String A0v = C91554uV.A0v(pAYLinkableTextFragmentImpl2);
                if (A0v != null) {
                    textView2.setText(new C117576mn(A0v, C3LL.A01(C25980wv.A0O(pAYLinkableTextFragmentImpl2, PAYLinkableTextFragmentImpl.Ranges.class, "ranges"), 0, A1Z)).A00(this.A01, false));
                    return;
                }
                throw C25920wp.A0c();
            }
        } else if (!C7H2.A0P(c7h2)) {
        } else {
            c5bi.A01.A03.setVisibility(4);
            c5bi.A00.A07(A1Z);
        }
    }

    public C97415dz(ContextThemeWrapper contextThemeWrapper, InterfaceC147468Ux interfaceC147468Ux, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        super(EnumC1031267w.A08, loggingContext, false);
        this.A00 = contextThemeWrapper;
        this.A02 = interfaceC13700Yl;
        this.A01 = interfaceC147468Ux;
        this.A03 = z;
    }
}
