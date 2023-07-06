package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.graphql.impls.FBPayTransactionsQueryFragmentImpl;
import com.facebook.graphql.impls.PAYTextWithEntitiesFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.5hd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98715hd extends AbstractC941657a {
    public QuickPerformanceLogger A00;
    public UpcomingPayout A01;
    public FBPayLoggerData A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC37718Jjv A06;
    public final C939956f A07;
    public final C112606eS A08;
    public final C8V2 A09;

    /* JADX WARN: Type inference failed for: r0v69, types: [X.6Oz] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.5h3] */
    /* JADX WARN: Type inference failed for: r0v70, types: [X.6Oz] */
    public static ImmutableList A00(AnonymousClass751 anonymousClass751, C98715hd c98715hd) {
        Object obj;
        C6GD c98525hK;
        String str;
        String quantityString;
        PAYTextWithEntitiesFragmentImpl pAYTextWithEntitiesFragmentImpl;
        ImmutableList immutableList = anonymousClass751.A01;
        ImmutableList.Builder A0c = C91554uV.A0c();
        if (immutableList.isEmpty()) {
            C7D4 A0K = C7H4.A0K();
            if (A0K.A03 == null) {
                A0K.A03 = new Object() { // from class: X.6Oz
                };
            }
            C98455h4 c98455h4 = new C98455h4();
            c98455h4.A02 = C7H4.A0K().A08.getString(2131836906);
            boolean A01 = C7D1.A01();
            Context context = C7H4.A0K().A08;
            int i = 2131836904;
            if (A01) {
                i = 2131836905;
            }
            C7H4.A0K();
            c98455h4.A01 = C25920wp.A0n(context, "Instagram", i);
            C7D4 A0K2 = C7H4.A0K();
            if (A0K2.A03 == null) {
                A0K2.A03 = new Object() { // from class: X.6Oz
                };
            }
            c98455h4.A00 = R.attr.fbpay_order_icon;
            obj = new C98465hD(c98455h4);
        } else {
            int i2 = 3;
            if (c98715hd.A04) {
                C5h9 c5h9 = new C5h9();
                c5h9.A02 = 2131827293;
                if (immutableList.size() > 3) {
                    c5h9.A00 = 2131827305;
                    c5h9.A03 = C91534uT.A0V(c98715hd, 80);
                }
                A0c.add((Object) new C5hG(c5h9));
            } else {
                C7H4.A0K().A07();
            }
            if (!c98715hd.A04) {
                i2 = immutableList.size();
            }
            int i3 = 6;
            if (c98715hd.A05) {
                i3 = 8;
            }
            for (int i4 = 0; i4 < i2 && i4 < immutableList.size(); i4++) {
                TreeJNI treeJNI = (TreeJNI) immutableList.get(i4);
                C5h6 c5h6 = new C5h6(i3);
                c5h6.A0G = treeJNI.getStringValue("receiver_name");
                c5h6.A04 = 1;
                c5h6.A03 = 2;
                c5h6.A0H = true;
                c5h6.A0F = treeJNI.getStringValue("transaction_payment_type");
                c5h6.A0D = treeJNI.getStringValue("creation_date");
                c5h6.A0E = treeJNI.getStringValue("receiver_profile_image_uri");
                if (c98715hd.A05) {
                    c98525hK = new C98535hL(treeJNI.getStringList("transaction_item_images"));
                } else {
                    c98525hK = new C98525hK(treeJNI.getStringValue("transaction_amount_subtitle"), treeJNI.getStringValue("transaction_amount_formatted"));
                }
                c5h6.A0B = c98525hK;
                c5h6.A08 = C91554uV.A0Y(treeJNI, c98715hd, 46);
                if (c98715hd.A05) {
                    PAYTextWithEntitiesFragmentImpl pAYTextWithEntitiesFragmentImpl2 = null;
                    if (treeJNI.getTreeValue("transaction_status_and_date", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionStatusAndDate.class) == null) {
                        pAYTextWithEntitiesFragmentImpl = null;
                    } else {
                        pAYTextWithEntitiesFragmentImpl = (PAYTextWithEntitiesFragmentImpl) treeJNI.getTreeValue("transaction_status_and_date", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionStatusAndDate.class).reinterpret(PAYTextWithEntitiesFragmentImpl.class);
                    }
                    c5h6.A0A = pAYTextWithEntitiesFragmentImpl;
                    if (treeJNI.getTreeValue("transaction_amount_with_entities", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionAmountWithEntities.class) != null) {
                        pAYTextWithEntitiesFragmentImpl2 = (PAYTextWithEntitiesFragmentImpl) treeJNI.getTreeValue("transaction_amount_with_entities", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionAmountWithEntities.class).reinterpret(PAYTextWithEntitiesFragmentImpl.class);
                    }
                    c5h6.A09 = pAYTextWithEntitiesFragmentImpl2;
                }
                C112526eK c112526eK = new C112526eK();
                c112526eK.A00 = AnonymousClass006.A01;
                if (c98715hd.A05) {
                    String stringValue = treeJNI.getStringValue("receiver_name");
                    String str2 = "";
                    if (treeJNI.getTreeValue("transaction_status_and_date", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionStatusAndDate.class) == null) {
                        str = "";
                    } else {
                        str = C91554uV.A0v(treeJNI.getTreeValue("transaction_status_and_date", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionStatusAndDate.class).reinterpret(PAYTextWithEntitiesFragmentImpl.class));
                    }
                    if (treeJNI.getTreeValue("transaction_amount_with_entities", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionAmountWithEntities.class) != null) {
                        str2 = C91554uV.A0v(treeJNI.getTreeValue("transaction_amount_with_entities", FBPayTransactionsQueryFragmentImpl.TransactionHubHistoryQuery.Transactions.TransactionAmountWithEntities.class).reinterpret(PAYTextWithEntitiesFragmentImpl.class));
                    }
                    boolean isEmpty = treeJNI.getStringList("transaction_item_images").isEmpty();
                    C7D4 A0K3 = C7H4.A0K();
                    if (isEmpty) {
                        quantityString = A0K3.A08.getString(2131827294, stringValue, str, str2);
                    } else {
                        quantityString = A0K3.A08.getResources().getQuantityString(R.plurals.fbpay_hub_transaction_row_content_description_with_items, treeJNI.getStringList("transaction_item_images").size(), stringValue, Integer.valueOf(treeJNI.getStringList("transaction_item_images").size()), str, str2);
                    }
                    c112526eK.A01 = quantityString;
                }
                ((AbstractC114156h1) c5h6).A02 = new C112536eL(c112526eK);
                A0c.add((Object) new C98505hI(c5h6));
            }
            if (c98715hd.A03 != null && !c98715hd.A04) {
                final ?? r0 = new AbstractC114156h1() { // from class: X.5h3
                };
                obj = new AbstractC114166h2(r0) { // from class: X.5hC
                };
            }
            return A0c.build();
        }
        A0c.add(obj);
        return A0c.build();
    }

    public C98715hd(QuickPerformanceLogger quickPerformanceLogger, C112606eS c112606eS, C8V2 c8v2) {
        C939956f A01 = C939956f.A01();
        this.A07 = A01;
        this.A09 = c8v2;
        this.A00 = quickPerformanceLogger;
        this.A08 = c112606eS;
        this.A06 = C91524uS.A0S(A01, this, 27);
        C940056g.A05(A01, super.A03, this, 265);
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A02 = C91514uR.A0Q(bundle);
        boolean z = bundle.getBoolean("is_short_version", false);
        this.A04 = z;
        if (!z) {
            this.A00.markerStart(110177888);
        }
        this.A05 = bundle.getBoolean("use_transactions_v1", false);
        if (!this.A04) {
            this.A09.BbN("fbpay_transactions_page_display", C128207Fn.A06(this.A02));
        }
    }
}
