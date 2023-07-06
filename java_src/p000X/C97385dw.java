package p000X;

import android.text.method.LinkMovementMethod;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.redex.IDxCListenerShape287S0200000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutPuxLink;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97385dw extends C59H {
    public final ContextThemeWrapper A00;
    public final boolean A01;

    public final void A0A(C5BH c5bh, C7H2 c7h2) {
        ImmutableList treeList;
        FrameLayout.LayoutParams layoutParams;
        boolean A1Z = C25920wp.A1Z(c7h2, c5bh);
        AnonCheckoutPuxLink anonCheckoutPuxLink = (AnonCheckoutPuxLink) c7h2.A01;
        if (C7H2.A0R(c7h2) && anonCheckoutPuxLink != null) {
            ShimmerFrameLayout shimmerFrameLayout = c5bh.A01;
            shimmerFrameLayout.A06();
            String str = null;
            shimmerFrameLayout.setBackground(null);
            if (this.A01) {
                TextView textView = c5bh.A00;
                textView.setMovementMethod(new LinkMovementMethod());
                PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl = anonCheckoutPuxLink.A00;
                if (pAYLinkableTextFragmentImpl != null) {
                    str = C91554uV.A0v(pAYLinkableTextFragmentImpl);
                }
                if (str != null) {
                    if (pAYLinkableTextFragmentImpl != null && (treeList = pAYLinkableTextFragmentImpl.getTreeList("ranges", PAYLinkableTextFragmentImpl.Ranges.class)) != null) {
                        textView.setText(new C117576mn(str, C3LL.A01(treeList, 0, false)).A00(new IDxCListenerShape287S0200000_2_I2(0, this, c5bh), false));
                        C7AS A0G = C7H4.A0G();
                        ContextThemeWrapper contextThemeWrapper = this.A00;
                        textView.setLinkTextColor(A0G.A03(contextThemeWrapper, 5));
                        int A07 = C91514uR.A07(contextThemeWrapper);
                        int A03 = C25980wv.A03(contextThemeWrapper);
                        Integer valueOf = Integer.valueOf(A07);
                        Integer valueOf2 = Integer.valueOf(A03);
                        C7EF.A03(textView, valueOf, valueOf, valueOf2, valueOf2);
                        C7EF.A03(shimmerFrameLayout, 0, 0, 0, 0);
                        C7BE.A02(textView, EnumC1030767o.A0z);
                        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                        if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams2) != null) {
                            layoutParams.gravity = 8388611;
                            textView.setLayoutParams(layoutParams);
                            return;
                        }
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            C7EF.A03(shimmerFrameLayout, null, null, 0, null);
            TextView textView2 = c5bh.A00;
            C7BE.A02(textView2, EnumC1030767o.A1B);
            textView2.setOnClickListener(super.A00);
            PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = anonCheckoutPuxLink.A00;
            if (pAYLinkableTextFragmentImpl2 != null) {
                str = C91554uV.A0v(pAYLinkableTextFragmentImpl2);
            }
            textView2.setText(str);
        } else if (!C7H2.A0P(c7h2)) {
        } else {
            c5bh.A01.A07(A1Z);
        }
    }

    public C97385dw(ContextThemeWrapper contextThemeWrapper, LoggingContext loggingContext, boolean z) {
        super(EnumC1031267w.A07, loggingContext, false);
        this.A00 = contextThemeWrapper;
        this.A01 = z;
    }
}
