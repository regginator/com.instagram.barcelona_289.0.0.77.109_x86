package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.widget.FrameLayout;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97365du extends C59H {
    public C97365du(LoggingContext loggingContext) {
        super(EnumC1031267w.A0Z, loggingContext, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
        if (r5.A06 != r7) goto L29;
     */
    @Override // p000X.C59H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A09(LsI lsI, C7H2 c7h2) {
        boolean z;
        C97445eA c97445eA = (C97445eA) lsI;
        boolean A1Z = C25920wp.A1Z(c7h2, c97445eA);
        if (C7H2.A0P(c7h2)) {
            ListCell listCell = c97445eA.A00;
            listCell.setOnClickListener(null);
            Integer num = AnonymousClass006.A00;
            listCell.A08(num);
            listCell.A09(AnonymousClass006.A0C);
            listCell.A0A(num);
            listCell.A05();
            C122146uk.A00(listCell, null, num, null, null);
            listCell.setShimmerAccessibilityLabel(listCell.getContext().getString(2131826428));
            return;
        }
        Object obj = c7h2.A01;
        PuxOrderSummaryItem puxOrderSummaryItem = (PuxOrderSummaryItem) obj;
        if (puxOrderSummaryItem != null) {
            z = true;
        }
        z = false;
        ListCell listCell2 = c97445eA.A00;
        if (z) {
            listCell2.setRightAddOnIcon(null);
            listCell2.setEnabled(false);
        } else {
            C51Y c51y = new C51Y(C25930wq.A05(listCell2));
            c51y.setIcon(C67O.A0V);
            listCell2.setRightAddOnIcon(c51y);
            listCell2.setEnabled(A1Z);
        }
        listCell2.A03();
        C91514uR.A1B(listCell2, 20, this);
        C122146uk.A01(listCell2, AnonymousClass006.A01, null);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem");
        CurrencyAmount currencyAmount = puxOrderSummaryItem.A02;
        C1259073c c1259073c = C1259073c.A00;
        listCell2.setPrimaryText(C91534uT.A0w(currencyAmount, c1259073c));
        if (puxOrderSummaryItem.A07) {
            SpannableString A0Q = C91574uX.A0Q(C91534uT.A0w(puxOrderSummaryItem.A01, c1259073c));
            A0Q.setSpan(new StrikethroughSpan(), 0, A0Q.length(), 33);
            Context A05 = C25930wq.A05(listCell2);
            C935151c c935151c = new C935151c(A05);
            c935151c.setTextStyle(EnumC1030767o.A0a);
            c935151c.setSpannableString(A0Q);
            listCell2.setPrimaryTextAddOnText(c935151c);
            listCell2.setSecondaryText(A05.getString(2131826443));
        }
        boolean z2 = puxOrderSummaryItem.A08;
        String str = puxOrderSummaryItem.A04;
        if (z2) {
            if (str != null) {
                str = String.format(C7H4.A0O(), "%1s\n%2s", C91554uV.A1b(listCell2.getContext().getString(2131826407), str, 2));
            } else {
                str = listCell2.getContext().getString(2131826407);
            }
            C0OR.A06(str);
        }
        listCell2.setTertiaryText(str);
        AnonymousClass525 anonymousClass525 = c97445eA.A01;
        anonymousClass525.setImageThumbnailUrls(puxOrderSummaryItem.A05);
        anonymousClass525.setNumItems(puxOrderSummaryItem.A00);
        listCell2.setLeftAddOnView(anonymousClass525);
        FrameLayout frameLayout = listCell2.A03;
        if (frameLayout == null) {
            C0OR.A0E("leftAddOnContainer");
            throw null;
        }
        L0P A0R = C91534uT.A0R(frameLayout);
        A0R.A0s = 0;
        A0R.A0E = 0;
    }
}
