package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentPickupOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentShippingOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
/* renamed from: X.58G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58G extends AbstractC70103cS implements InterfaceC148788aF {
    public LoggingContext A00;
    public Integer A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final C939956f A05;
    public final C940056g A06;
    public final C940056g A07 = C940056g.A04(C7H2.A0A(C0ZV.A00));
    public final C940056g A08;
    public final C940056g A09;
    public final C943557t A0A;
    public final C940056g A0B;
    public final InterfaceC147218Ts A0C;
    public final InterfaceC147218Ts A0D;

    @Override // p000X.InterfaceC148788aF
    public final void AJN(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
    }

    @Override // p000X.InterfaceC148788aF
    public final void Brg(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
    }

    @Override // p000X.InterfaceC148788aF
    public final void Cf1() {
    }

    @Override // p000X.InterfaceC148788aF
    public final void CxV() {
    }

    @Override // p000X.InterfaceC148788aF
    public final void D9q(SparseArray sparseArray) {
    }

    public static final String A00(C58G c58g) {
        C114066gr c114066gr;
        FulfillmentOptionComponent fulfillmentOptionComponent;
        C7H2 A0R = C91514uR.A0R(c58g.A05);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (fulfillmentOptionComponent = (FulfillmentOptionComponent) c114066gr.A01) != null) {
            return fulfillmentOptionComponent.A02();
        }
        return null;
    }

    public static final void A01(C58G c58g, List list) {
        C940056g c940056g;
        C7H2 A0A;
        EnumC1031267w enumC1031267w;
        BaseSelectionCheckoutItem selectionFulfillmentOptionItem;
        SelectionHeaderItem selectionHeaderItem;
        Iterable<C7H2> iterable;
        if (list == null) {
            c940056g = c58g.A07;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C7H2 c7h2 : iterable) {
                    A0x.add(C7H2.A07(c7h2, c58g, 22));
                }
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    A0A = C7H2.A06((C7H2) A08, A0x, 21);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                return;
            }
        } else {
            ArrayList A0w = C25920wp.A0w();
            if (c58g.A03) {
                if (c58g.A01 == AnonymousClass006.A01) {
                    selectionHeaderItem = new SelectionHeaderItem(EnumC1031267w.A0i, 2131826439, AnonymousClass006.A0N, null);
                } else {
                    Integer num = c58g.A02;
                    Integer num2 = AnonymousClass006.A0C;
                    int i = 2131826425;
                    if (num == num2) {
                        i = 2131826441;
                    }
                    selectionHeaderItem = new SelectionHeaderItem(EnumC1031267w.A0i, Integer.valueOf(i), num2, null);
                }
                C7H2.A0N(selectionHeaderItem, A0w);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FulfillmentOptionComponent fulfillmentOptionComponent = (FulfillmentOptionComponent) it.next();
                boolean z = c58g.A03;
                C0OR.A0B(fulfillmentOptionComponent, 0);
                if (z) {
                    enumC1031267w = EnumC1031267w.A04;
                } else {
                    enumC1031267w = EnumC1031267w.A0X;
                }
                if (fulfillmentOptionComponent instanceof FulfillmentShippingOptionComponent) {
                    String A02 = fulfillmentOptionComponent.A02();
                    String A03 = fulfillmentOptionComponent.A03();
                    CurrencyAmount A00 = fulfillmentOptionComponent.A00();
                    String A01 = fulfillmentOptionComponent.A01();
                    FulfillmentShippingOptionComponent fulfillmentShippingOptionComponent = (FulfillmentShippingOptionComponent) fulfillmentOptionComponent;
                    selectionFulfillmentOptionItem = new SelectionFulfillmentShippingOptionItem(A00, enumC1031267w, AnonymousClass006.A0N, A02, A03, A01, fulfillmentShippingOptionComponent.A05, fulfillmentShippingOptionComponent.A04);
                } else if (fulfillmentOptionComponent instanceof FulfillmentPickupOptionComponent) {
                    String A022 = fulfillmentOptionComponent.A02();
                    String A032 = fulfillmentOptionComponent.A03();
                    CurrencyAmount A002 = fulfillmentOptionComponent.A00();
                    String A012 = fulfillmentOptionComponent.A01();
                    FulfillmentPickupOptionComponent fulfillmentPickupOptionComponent = (FulfillmentPickupOptionComponent) fulfillmentOptionComponent;
                    Date date = fulfillmentPickupOptionComponent.A08;
                    Date date2 = fulfillmentPickupOptionComponent.A07;
                    selectionFulfillmentOptionItem = new SelectionFulfillmentPickupOptionItem(A002, fulfillmentPickupOptionComponent.A01, enumC1031267w, fulfillmentPickupOptionComponent.A02, fulfillmentPickupOptionComponent.A03, AnonymousClass006.A0N, A022, A032, A012, date, date2, fulfillmentPickupOptionComponent.A09);
                } else {
                    selectionFulfillmentOptionItem = new SelectionFulfillmentOptionItem(fulfillmentOptionComponent.A00(), enumC1031267w, AnonymousClass006.A0N, fulfillmentOptionComponent.A02(), fulfillmentOptionComponent.A03(), fulfillmentOptionComponent.A01());
                }
                C6FT.A00(selectionFulfillmentOptionItem, A00(c58g));
                C7H2.A0N(selectionFulfillmentOptionItem, A0w);
            }
            c940056g = c58g.A07;
            A0A = C7H2.A0A(A0w);
        }
        c940056g.A0H(A0A);
    }

    @Override // p000X.InterfaceC148788aF
    public final void ACT(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        Object fulfillmentOptionComponent;
        Object obj = c7h2.A01;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem");
        SelectionFulfillmentOptionItem selectionFulfillmentOptionItem = (SelectionFulfillmentOptionItem) obj;
        String id = selectionFulfillmentOptionItem.getId();
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = this.A00;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        LinkedHashMap A07 = C128357Gu.A07(this.A0A);
        C0OR.A0B(id, 1);
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_shippingoption_atomic"), 2858), loggingContext, new KtLambdaShape1S2200000_I2(loggingContext, A07, "select_existing_shipping_option", id, 1));
        if (!id.equals(A00(this))) {
            C940056g c940056g = this.A08;
            if (selectionFulfillmentOptionItem instanceof SelectionFulfillmentShippingOptionItem) {
                String A02 = selectionFulfillmentOptionItem.A02();
                CurrencyAmount A002 = selectionFulfillmentOptionItem.A00();
                String A01 = selectionFulfillmentOptionItem.A01();
                SelectionFulfillmentShippingOptionItem selectionFulfillmentShippingOptionItem = (SelectionFulfillmentShippingOptionItem) selectionFulfillmentOptionItem;
                fulfillmentOptionComponent = new FulfillmentShippingOptionComponent(A002, id, A02, A01, selectionFulfillmentShippingOptionItem.A07, selectionFulfillmentShippingOptionItem.A06);
            } else if (selectionFulfillmentOptionItem instanceof SelectionFulfillmentPickupOptionItem) {
                String A022 = selectionFulfillmentOptionItem.A02();
                CurrencyAmount A003 = selectionFulfillmentOptionItem.A00();
                String A012 = selectionFulfillmentOptionItem.A01();
                SelectionFulfillmentPickupOptionItem selectionFulfillmentPickupOptionItem = (SelectionFulfillmentPickupOptionItem) selectionFulfillmentOptionItem;
                Date date = selectionFulfillmentPickupOptionItem.A0A;
                Date date2 = selectionFulfillmentPickupOptionItem.A09;
                Boolean bool = selectionFulfillmentPickupOptionItem.A05;
                fulfillmentOptionComponent = new FulfillmentPickupOptionComponent(A003, selectionFulfillmentPickupOptionItem.A02, selectionFulfillmentPickupOptionItem.A04, bool, id, A022, A012, date, date2, selectionFulfillmentPickupOptionItem.A0B);
            } else {
                fulfillmentOptionComponent = new FulfillmentOptionComponent(selectionFulfillmentOptionItem.A00(), id, selectionFulfillmentOptionItem.A02(), selectionFulfillmentOptionItem.A01());
            }
            C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A01, fulfillmentOptionComponent, null));
        }
        ((InterfaceC149058au) fragment).Bs9();
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv ChJ() {
        C940056g c940056g = this.A07;
        C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>");
        return c940056g;
    }

    public C58G(C943557t c943557t) {
        this.A0A = c943557t;
        C940056g A03 = C940056g.A03();
        this.A09 = A03;
        this.A02 = AnonymousClass006.A00;
        this.A06 = C940056g.A03();
        C940056g A02 = C940056g.A02();
        this.A08 = A02;
        C939956f A01 = C939956f.A01();
        this.A05 = A01;
        this.A0B = C940056g.A04(EnumC1026965v.ALWAYS_SELECT);
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 82);
        this.A0C = A0Z;
        IDxObserverShape200S0100000_2_I2 A0Z2 = C91524uS.A0Z(this, 83);
        this.A0D = A0Z2;
        A01.A0K(A03, A0Z);
        A01.A0K(A02, A0Z2);
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv Abg() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC148788aF
    public final /* synthetic */ boolean Csl() {
        return true;
    }
}
