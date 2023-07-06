package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.common.recyclerview.adapteritems.PuxTermsConditionItem;
import com.facebookpay.widget.disclaimer.DisclaimerLayout;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97395dx extends C59H {
    public final InterfaceC147468Ux A00;
    public final InterfaceC147468Ux A01;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
        if (r6 == null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(C94895Ay c94895Ay, C7H2 c7h2) {
        Object obj;
        PuxTermsConditionItem puxTermsConditionItem;
        CharSequence charSequence;
        String A0v;
        CharSequence replace;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
        String str;
        boolean A1Z = C25920wp.A1Z(c7h2, c94895Ay);
        if ((C7H2.A0R(c7h2) || C7H2.A0P(c7h2)) && (obj = c7h2.A01) != null) {
            C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363094807L);
            CharSequence charSequence2 = null;
            if (C70763jC.A0E(C0TD.A06, C7D1.A00(), 36317470363094807L) && (puxTermsConditionItem = (PuxTermsConditionItem) obj) != null && (pAYLinkableTextFragmentImpl = puxTermsConditionItem.A00) != null) {
                String A0v2 = C91554uV.A0v(pAYLinkableTextFragmentImpl);
                if (A0v2 != null) {
                    charSequence = new C117576mn(A0v2, C3LL.A01(C25980wv.A0O(pAYLinkableTextFragmentImpl, PAYLinkableTextFragmentImpl.Ranges.class, "ranges"), 0, A1Z)).A00(this.A01, false);
                    PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = puxTermsConditionItem.A01;
                    if (pAYLinkableTextFragmentImpl2 != null && (A0v = C91554uV.A0v(pAYLinkableTextFragmentImpl2)) != null) {
                        if (TextUtils.indexOf(charSequence, "[[cta_text_token]]") < 0) {
                            replace = TextUtils.concat(charSequence, " ", A0v);
                        } else {
                            SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
                            int A0B = C8Q9.A0B(String.valueOf(charSequence), "[[cta_text_token]]", 0, false);
                            replace = A0G.replace(A0B, A0B + 18, (CharSequence) A0v);
                        }
                        charSequence2 = new C117576mn(replace, C3LL.A01(C25980wv.A0O(pAYLinkableTextFragmentImpl2, PAYLinkableTextFragmentImpl.Ranges.class, "ranges"), C2GY.A00(C91524uS.A0q(replace.toString(), 0, TextUtils.indexOf(replace, A0v))), false)).A00(this.A00, false);
                    }
                    DisclaimerLayout disclaimerLayout = c94895Ay.A00;
                    disclaimerLayout.setPrimaryLinkableText(charSequence2);
                    disclaimerLayout.getPrimaryTextView().A00(C25920wp.A0m(disclaimerLayout.getContext(), 2131826370));
                }
            } else {
                PuxTermsConditionItem puxTermsConditionItem2 = (PuxTermsConditionItem) obj;
                puxTermsConditionItem = puxTermsConditionItem2;
                if (puxTermsConditionItem2 != null) {
                    charSequence = puxTermsConditionItem2.A04;
                }
            }
            charSequence = null;
        } else if (C7H2.A0P(c7h2)) {
            DisclaimerLayout disclaimerLayout2 = c94895Ay.A00;
            ShimmerFrameLayout shimmerFrameLayout = disclaimerLayout2.A01;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setVisibility(0);
                ShimmerFrameLayout shimmerFrameLayout2 = disclaimerLayout2.A02;
                if (shimmerFrameLayout2 != null) {
                    shimmerFrameLayout2.setVisibility(0);
                    ShimmerFrameLayout shimmerFrameLayout3 = disclaimerLayout2.A03;
                    if (shimmerFrameLayout3 != null) {
                        shimmerFrameLayout3.setVisibility(0);
                        ShimmerFrameLayout shimmerFrameLayout4 = disclaimerLayout2.A04;
                        if (shimmerFrameLayout4 != null) {
                            shimmerFrameLayout4.setVisibility(0);
                            disclaimerLayout2.getPrimaryTextView().setVisibility(8);
                            return;
                        }
                        str = "shimmerRow4";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "shimmerRow3";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "shimmerRow2";
                C0OR.A0E(str);
                throw null;
            }
            str = "shimmerRow1";
            C0OR.A0E(str);
            throw null;
        }
        DisclaimerLayout disclaimerLayout3 = c94895Ay.A00;
        ShimmerFrameLayout shimmerFrameLayout5 = disclaimerLayout3.A01;
        if (shimmerFrameLayout5 != null) {
            shimmerFrameLayout5.setVisibility(8);
            ShimmerFrameLayout shimmerFrameLayout6 = disclaimerLayout3.A02;
            if (shimmerFrameLayout6 != null) {
                shimmerFrameLayout6.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout7 = disclaimerLayout3.A03;
                if (shimmerFrameLayout7 != null) {
                    shimmerFrameLayout7.setVisibility(8);
                    ShimmerFrameLayout shimmerFrameLayout8 = disclaimerLayout3.A04;
                    if (shimmerFrameLayout8 != null) {
                        shimmerFrameLayout8.setVisibility(8);
                        return;
                    }
                    str = "shimmerRow4";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "shimmerRow3";
                C0OR.A0E(str);
                throw null;
            }
            str = "shimmerRow2";
            C0OR.A0E(str);
            throw null;
        }
        str = "shimmerRow1";
        C0OR.A0E(str);
        throw null;
    }

    public C97395dx(InterfaceC147468Ux interfaceC147468Ux, InterfaceC147468Ux interfaceC147468Ux2, LoggingContext loggingContext) {
        super(EnumC1031267w.A0f, loggingContext, false);
        this.A01 = interfaceC147468Ux;
        this.A00 = interfaceC147468Ux2;
    }
}
