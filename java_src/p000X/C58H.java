package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.redex.IDxFunctionShape26S1100000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.58H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58H extends AbstractC70103cS implements InterfaceC148788aF {
    public static final EnumC1026965v A0H = EnumC1026965v.SELECT;
    public C75Y A00;
    public ECPPaymentRequest A01;
    public LoggingContext A02;
    public String A03;
    public String A04;
    public SparseArray A05;
    public final C939956f A06;
    public final C939956f A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final InterfaceC147218Ts A0B;
    public final C943557t A0C;
    public final Map A0D;
    public final InterfaceC12130Pj A0E = C0PZ.A02(AnonymousClass890.A00);
    public final C940056g A0F;
    public final InterfaceC147218Ts A0G;

    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
        if (r0.A01 != null) goto L18;
     */
    @Override // p000X.InterfaceC148788aF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ACT(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        String str;
        C114066gr c114066gr;
        ShippingAddress shippingAddress;
        C7H2 A0R;
        Iterable iterable;
        Iterable iterable2;
        Object obj;
        C114066gr c114066gr2;
        ShippingAddress shippingAddress2;
        LoggingContext loggingContext = this.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        Object obj2 = c7h2.A01;
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem");
        String str2 = ((SelectionShippingAddressItem) obj2).A0A;
        A07(loggingContext, Long.parseLong(str2), false);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem");
        String id = ((BaseSelectionCheckoutItem) obj2).getId();
        C7H2 A0R2 = C91514uR.A0R(this.A06);
        if (A0R2 != null && (c114066gr2 = (C114066gr) A0R2.A01) != null && (shippingAddress2 = (ShippingAddress) c114066gr2.A01) != null) {
            str = shippingAddress2.A04;
        } else {
            str = null;
        }
        if (C0OR.A0I(id, str)) {
            Map map = this.A0D;
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem");
            if (map.get(str2) != null) {
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem");
                C7H2 A0R3 = C91514uR.A0R(this.A07);
                if (A0R3 != null && (iterable2 = (Iterable) A0R3.A01) != null) {
                    Iterator it = iterable2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            Object obj3 = ((C7H2) obj).A01;
                            if (obj3 instanceof SelectionShippingAddressItem) {
                                C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem");
                                if (C0OR.A0I(((SelectionShippingAddressItem) obj3).A0A, str2)) {
                                    break;
                                }
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C7H2 c7h22 = (C7H2) obj;
                    if (c7h22 != null) {
                        Object obj4 = c7h22.A01;
                        C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem");
                        A03(bundle, fragment, (SelectionShippingAddressItem) obj4);
                        return;
                    }
                    return;
                }
                return;
            }
            ((InterfaceC149058au) fragment).Bs9();
        }
        C7H2 A0B = C7H2.A0B(null, C25970wu.A0c("Selected item not in the list"));
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) obj2;
        if (baseCheckoutItem != null && (baseCheckoutItem instanceof BaseSelectionCheckoutItem) && (A0R = C91514uR.A0R(this.A09)) != null && (iterable = (Iterable) A0R.A01) != null) {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (C0OR.A0I(((ShippingAddress) next).A04, ((BaseSelectionCheckoutItem) baseCheckoutItem).getId())) {
                    if (next != null) {
                        A0B = C7H2.A08(AnonymousClass006.A01, next, null);
                    }
                }
            }
        }
        C940056g c940056g = this.A0F;
        c940056g.A0H(A0B);
        C7H2 A0R4 = C91514uR.A0R(c940056g);
        if (A0R4 != null && (c114066gr = (C114066gr) A0R4.A01) != null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null) {
            str2 = shippingAddress.A04;
        } else {
            str2 = null;
        }
        if (C7H2.A0R(C91514uR.A0R(c940056g))) {
            C84G c84g = (C84G) this.A0D.get(str2);
            if (c84g != null) {
            }
        }
        ((InterfaceC149058au) fragment).Bs9();
    }

    private final void A03(Bundle bundle, Fragment fragment, SelectionShippingAddressItem selectionShippingAddressItem) {
        ErrorDialogContent errorDialogContent;
        Iterable iterable;
        int i;
        ImmutableList immutableList = null;
        List<AnonymousClass670> list = selectionShippingAddressItem.A06;
        if (list != null && !list.isEmpty()) {
            ArrayList A0x = C25920wp.A0x(list);
            for (AnonymousClass670 anonymousClass670 : list) {
                switch (C25980wv.A05(anonymousClass670, 0)) {
                    case 1:
                        i = 7;
                        break;
                    case 2:
                        i = 10;
                        break;
                    case 3:
                        i = 8;
                        break;
                    case 4:
                        i = 2;
                        break;
                    case 5:
                        i = 9;
                        break;
                    case 6:
                        i = 11;
                        break;
                    default:
                        throw C25930wq.A0X("Invalid Error Field");
                }
                C25960wt.A1S(A0x, i);
            }
            immutableList = ImmutableList.copyOf((Collection) A0x);
            int i2 = 2131826472;
            int i3 = 2131826471;
            if (list.size() == 1) {
                int ordinal = ((AnonymousClass670) list.get(0)).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        i2 = 2131826474;
                        if (ordinal != 5) {
                            i2 = 2131826472;
                        }
                    } else {
                        i2 = 2131826473;
                    }
                } else {
                    i2 = 2131826469;
                }
                i3 = 2131826470;
            }
            errorDialogContent = new ErrorDialogContent(C67E.A03, null, null, null, Integer.valueOf(i2), Integer.valueOf(i3), null, null, null, null);
        } else {
            errorDialogContent = null;
        }
        C7H2 A0R = C91514uR.A0R(this.A09);
        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext() && !C0OR.A0I(((ShippingAddress) it.next()).A04, selectionShippingAddressItem.A0A)) {
            }
        }
        int i4 = 2131826524;
        if (A0A()) {
            i4 = 2131826516;
        }
        int i5 = 2131826533;
        if (A0A()) {
            i5 = 2131826526;
        }
        C940056g c940056g = this.A0A;
        AddressFormFieldsConfig A00 = C77B.A00((FBPayAddressFormConfigFragmentImpl) C7H2.A0D(C91514uR.A0R(c940056g)));
        String str = selectionShippingAddressItem.A0A;
        String str2 = selectionShippingAddressItem.A03;
        String str3 = selectionShippingAddressItem.A0E;
        String str4 = selectionShippingAddressItem.A0F;
        String str5 = selectionShippingAddressItem.A0B;
        String str6 = selectionShippingAddressItem.A07;
        String str7 = selectionShippingAddressItem.A0C;
        String str8 = selectionShippingAddressItem.A0D;
        String str9 = selectionShippingAddressItem.A08;
        FeatureConfiguration featureConfiguration = new FeatureConfiguration(A0A(), false);
        LoggingContext loggingContext = this.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        FormParams A002 = C132757eg.A00(featureConfiguration, A00, loggingContext, immutableList, 2131826535, str, str2, str3, str4, str5, str6, str7, str8, str9, i4, i5, 2131826541, 524288, A0D(str), false);
        bundle.putAll(C127867Dp.A00(c940056g, null, null));
        bundle.putParcelable("ECP_FORM_FRAGMENT_PARAMS", A002);
        if (errorDialogContent != null) {
            bundle.putParcelable("ECP_FORM_FRAGMENT_ERROR_MESSAGE", errorDialogContent);
        }
        C7Co.A01(bundle, fragment, "content_form_fragment", true, false);
    }

    public static final void A04(BaseSelectionCheckoutItem baseSelectionCheckoutItem, C58H c58h) {
        String str;
        C114066gr c114066gr;
        ShippingAddress shippingAddress;
        EnumC1026965v enumC1026965v = (EnumC1026965v) c58h.A08.A08();
        if (enumC1026965v != null) {
            if (enumC1026965v.ordinal() == 1) {
                baseSelectionCheckoutItem.CqA(AnonymousClass006.A01);
                return;
            }
            C7H2 A0R = C91514uR.A0R(c58h.A06);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null) {
                str = shippingAddress.A04;
            } else {
                str = null;
            }
            C6FT.A00(baseSelectionCheckoutItem, str);
        }
    }

    public static final void A05(C58H c58h) {
        Iterable<C7H2> iterable;
        C939956f c939956f = c58h.A07;
        C7H2 A0R = C91514uR.A0R(c939956f);
        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (C7H2 c7h2 : iterable) {
                A0x.add(C7H2.A07(c7h2, c58h, 36));
            }
            Object A08 = c939956f.A08();
            if (A08 != null) {
                c939956f.A0H(C7H2.A06((C7H2) A08, A0x, 35));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C58H c58h, C7H2 c7h2) {
        AbstractC37718Jjv abstractC37718Jjv;
        Object A08;
        List list;
        Object obj;
        Object obj2;
        Object A082;
        C7H2 A0R;
        String str;
        C940056g c940056g = c58h.A09;
        C7H2.A0E(C128947Ql.A00, c940056g, c7h2);
        List list2 = null;
        List list3 = null;
        Object obj3 = null;
        if (C7H2.A0R(c7h2)) {
            C7H2.A0E(C128957Qm.A00, c58h.A0A, c7h2);
            C114126gy c114126gy = (C114126gy) C7H2.A0D(c7h2);
            C0OR.A0B(c114126gy, 0);
            List list4 = c114126gy.A02;
            Iterator it = list4.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                obj2 = it.next();
                str = ((ShippingAddress) obj2).A04;
                if (C0OR.A0I(str, c114126gy.A01)) {
                    break;
                }
            } while (!C0OR.A0I(str, c58h.A03));
            if (obj2 != null) {
                c58h.A03 = null;
                C132717ec c132717ec = (C132717ec) c58h.A0E.getValue();
                String str2 = c58h.A04;
                if (str2 == null) {
                    C0OR.A0E("productID");
                    throw null;
                }
                c132717ec.A04(C75Y.A00(EnumC1030467k.A0I, c58h.A0C, str2));
                C940056g c940056g2 = c58h.A0F;
                if (obj2 == null) {
                    A082 = C7H2.A08(AnonymousClass006.A00, obj2, null);
                } else {
                    A082 = c940056g2.A08();
                }
                c940056g2.A0H(A082);
                abstractC37718Jjv = c58h.A07;
                A0R = C91514uR.A0R(c940056g);
                if (A0R != null) {
                    list3 = (List) A0R.A01;
                }
                A08 = C7H2.A0A(c58h.A02(list3));
            }
            Iterator it2 = list4.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((ShippingAddress) next).A0E) {
                    obj = next;
                    break;
                }
            }
            obj2 = obj;
            C940056g c940056g22 = c58h.A0F;
            if (obj2 == null) {
            }
            c940056g22.A0H(A082);
            abstractC37718Jjv = c58h.A07;
            A0R = C91514uR.A0R(c940056g);
            if (A0R != null) {
            }
            A08 = C7H2.A0A(c58h.A02(list3));
        } else {
            boolean A0O = C7H2.A0O(c7h2);
            C939956f c939956f = c58h.A07;
            if (A0O) {
                Throwable th = c7h2.A02;
                C7H2 A0R2 = C91514uR.A0R(c940056g);
                if (A0R2 != null) {
                    list = (List) A0R2.A01;
                } else {
                    list = null;
                }
                C7H2.A0K(c939956f, c58h.A02(list), th);
                abstractC37718Jjv = c58h.A0F;
                C7H2 A0R3 = C91514uR.A0R(abstractC37718Jjv);
                if (A0R3 != null) {
                    obj3 = A0R3.A01;
                }
                A08 = C7H2.A0B(obj3, th);
            } else {
                C7H2 A0R4 = C91514uR.A0R(c940056g);
                if (A0R4 != null) {
                    list2 = (List) A0R4.A01;
                }
                C7H2.A0J(c939956f, c58h.A02(list2));
                abstractC37718Jjv = c58h.A0F;
                A08 = abstractC37718Jjv.A08();
            }
        }
        abstractC37718Jjv.A0H(A08);
    }

    private final void A07(LoggingContext loggingContext, long j, boolean z) {
        if (this.A08.A08() != EnumC1026965v.EDIT && !z) {
            C7F8.A00().A0D(loggingContext, Long.valueOf(j), "select_existing_shipping_address", C128357Gu.A07(this.A0C));
            return;
        }
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "user_edit_shippingaddress_enter"), 2875), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, Long.valueOf(j), "edit_shipping_address", C128357Gu.A07(this.A0C), 9));
    }

    private final boolean A0A() {
        CheckoutConfiguration checkoutConfiguration;
        ECPPaymentRequest eCPPaymentRequest = this.A01;
        if (eCPPaymentRequest != null && (checkoutConfiguration = eCPPaymentRequest.A01) != null) {
            return C25940wr.A1Z(checkoutConfiguration.A05, true);
        }
        return false;
    }

    public final void A0B(C84G c84g) {
        C7H2 A0A;
        C114066gr c114066gr;
        ShippingAddress shippingAddress;
        String str;
        Iterable<C7H2> iterable;
        C939956f c939956f = this.A06;
        C7H2 A0R = C91514uR.A0R(c939956f);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (shippingAddress = (ShippingAddress) c114066gr.A01) != null && (str = shippingAddress.A04) != null) {
            this.A0D.put(str, c84g);
            C939956f c939956f2 = this.A07;
            C7H2 A0R2 = C91514uR.A0R(c939956f2);
            if (A0R2 != null && (iterable = (Iterable) A0R2.A01) != null) {
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C7H2 c7h2 : iterable) {
                    A0x.add(C7H2.A03(new IDxFunctionShape26S1100000_2_I2(str, c84g, 1), c7h2));
                }
                Object A08 = c939956f2.A08();
                if (A08 != null) {
                    c939956f2.A0H(C7H2.A06((C7H2) A08, A0x, 34));
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        if (!A0C()) {
            Object obj = null;
            C7H2 A0R3 = C91514uR.A0R(c939956f);
            if (c84g != null) {
                if (A0R3 != null) {
                    obj = A0R3.A01;
                }
                A0A = C7H2.A0B(obj, c84g);
            } else {
                if (A0R3 != null) {
                    obj = A0R3.A01;
                }
                A0A = C7H2.A0A(obj);
            }
            c939956f.A0H(A0A);
        }
    }

    public final boolean A0C() {
        List list;
        C7H2 A0R = C91514uR.A0R(this.A09);
        if (A0R != null && (list = (List) A0R.A01) != null) {
            return list.isEmpty();
        }
        return true;
    }

    public final boolean A0D(String str) {
        Iterable iterable;
        Object obj;
        C7H2 A0R = C91514uR.A0R(this.A09);
        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
            Iterator it = iterable.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C0OR.A0I(((ShippingAddress) obj).A04, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ShippingAddress shippingAddress = (ShippingAddress) obj;
            if (shippingAddress != null) {
                return shippingAddress.A0E;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC148788aF
    public final void AJN(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null) {
            LoggingContext loggingContext = this.A02;
            if (loggingContext == null) {
                C91534uT.A16();
                throw null;
            }
            SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) baseCheckoutItem;
            A07(loggingContext, Long.parseLong(selectionShippingAddressItem.A0A), A0A());
            A03(bundle, fragment, selectionShippingAddressItem);
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final void Cf1() {
        C940056g c940056g = this.A08;
        if (c940056g.A08() != EnumC1026965v.NONE) {
            c940056g.A0H(A0H);
            A05(this);
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final void CxV() {
        C940056g c940056g = this.A08;
        EnumC1026965v enumC1026965v = (EnumC1026965v) c940056g.A08();
        if (enumC1026965v != null) {
            int ordinal = enumC1026965v.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC1026965v = EnumC1026965v.EDIT;
                }
            } else {
                enumC1026965v = EnumC1026965v.SELECT;
            }
            c940056g.A0H(enumC1026965v);
        }
        A05(this);
    }

    @Override // p000X.InterfaceC148788aF
    public final void D9q(SparseArray sparseArray) {
        if (sparseArray != null) {
            this.A05 = sparseArray;
        }
    }

    public C58H(C943557t c943557t) {
        this.A0C = c943557t;
        C939956f A01 = C939956f.A01();
        this.A07 = A01;
        this.A09 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A0F = A03;
        this.A08 = C940056g.A04(A0H);
        C939956f A012 = C939956f.A01();
        C7H2.A0J(A012, null);
        this.A06 = A012;
        this.A0A = C940056g.A03();
        this.A0D = C25970wu.A0o();
        this.A0B = C91524uS.A0Z(this, 133);
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 134);
        this.A0G = A0Z;
        this.A05 = C91554uV.A0P();
        A012.A0K(A03, A0Z);
        A01.A0K(A03, A0Z);
    }

    public static final FormParams A00(C58H c58h) {
        AddressFormFieldsConfig A00 = C77B.A00((FBPayAddressFormConfigFragmentImpl) C7H2.A0D(C91514uR.A0R(c58h.A0A)));
        SparseArray sparseArray = c58h.A05;
        String A01 = A01(sparseArray, 2);
        String A012 = A01(sparseArray, 5);
        String A013 = A01(sparseArray, 6);
        String A014 = A01(sparseArray, 30);
        sparseArray.get(31);
        String A015 = A01(sparseArray, 7);
        String A016 = A01(sparseArray, 9);
        String A017 = A01(sparseArray, 8);
        String A018 = A01(sparseArray, 21);
        FeatureConfiguration featureConfiguration = new FeatureConfiguration(c58h.A0A(), true);
        LoggingContext loggingContext = c58h.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        return C132757eg.A00(featureConfiguration, A00, loggingContext, null, null, null, A01, A012, A013, A014, A015, A016, A017, A018, 2131826446, 0, 2131826525, 393264, false, true);
    }

    public static String A01(SparseArray sparseArray, int i) {
        Object obj = sparseArray.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final List A02(List list) {
        boolean z;
        Object selectionActionViewItem;
        EnumC1031267w enumC1031267w;
        Integer num;
        PaymentReceiverInfo paymentReceiverInfo;
        String str;
        CheckoutConfiguration checkoutConfiguration;
        ArrayList A0w = C25920wp.A0w();
        ECPPaymentRequest eCPPaymentRequest = this.A01;
        if (eCPPaymentRequest != null && (checkoutConfiguration = eCPPaymentRequest.A01) != null) {
            z = C25940wr.A1Z(checkoutConfiguration.A06, true);
        } else {
            z = false;
        }
        if (z && A0C() && this.A02 != null) {
            if (this.A0A.A08() != null) {
                FormParams A00 = A00(this);
                ECPPaymentRequest eCPPaymentRequest2 = this.A01;
                if (eCPPaymentRequest2 != null && (paymentReceiverInfo = eCPPaymentRequest2.A05) != null && ((str = paymentReceiverInfo.A00) != null || (str = paymentReceiverInfo.A02) != null)) {
                    selectionActionViewItem = new InlineFormItem(EnumC1031267w.A03, A00, str);
                    C7H2.A0N(selectionActionViewItem, A0w);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            return C00I.A0N(A0w);
        }
        this.A05 = C91554uV.A0P();
        if (A0A()) {
            C7H2.A0M(2131826446, AnonymousClass006.A0C, A0w);
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ShippingAddress shippingAddress = (ShippingAddress) it.next();
                String str2 = shippingAddress.A04;
                if (str2 != null) {
                    if (A0A()) {
                        enumC1031267w = EnumC1031267w.A06;
                    } else {
                        enumC1031267w = EnumC1031267w.A0e;
                    }
                    String str3 = shippingAddress.A00;
                    String A02 = AnonymousClass778.A02(shippingAddress);
                    String A01 = AnonymousClass778.A01(shippingAddress);
                    String str4 = shippingAddress.A08;
                    String str5 = shippingAddress.A09;
                    String str6 = shippingAddress.A06;
                    String str7 = shippingAddress.A01;
                    String str8 = shippingAddress.A07;
                    String str9 = shippingAddress.A02;
                    Map map = this.A0D;
                    C84G c84g = (C84G) map.get(str2);
                    if (c84g != null) {
                        num = c84g.A01;
                    } else {
                        num = null;
                    }
                    map.get(str2);
                    SelectionShippingAddressItem selectionShippingAddressItem = new SelectionShippingAddressItem(enumC1031267w, AnonymousClass006.A0N, num, str2, str4, str5, null, null, str7, str8, str9, str6, str3, A02, A01, null, shippingAddress.A03, null, shippingAddress.A0D);
                    A04(selectionShippingAddressItem, this);
                    C7H2.A0N(selectionShippingAddressItem, A0w);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        if (this.A0C.A01(EnumC1030467k.A0I) != C65Z.OTC) {
            int i = 2131826373;
            if (A0A()) {
                i = 2131826378;
            }
            selectionActionViewItem = new SelectionActionViewItem(EnumC1031267w.A0g, null, Integer.valueOf(i), null, null);
            C7H2.A0N(selectionActionViewItem, A0w);
        }
        return C00I.A0N(A0w);
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv Abg() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148788aF
    public final void Brg(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        boolean A1X = C91554uV.A1X(contextThemeWrapper);
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null) {
            if (baseCheckoutItem instanceof SelectionActionViewItem) {
                C133567gE A00 = C7F8.A00();
                LoggingContext loggingContext = this.A02;
                if (loggingContext != null) {
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_add_shippingaddress_enter"), 2812), loggingContext, C128357Gu.A07(this.A0C), "add_shipping_address", 7);
                    C940056g c940056g = this.A0A;
                    FeatureConfiguration featureConfiguration = new FeatureConfiguration(A0A(), A1X);
                    LoggingContext loggingContext2 = this.A02;
                    if (loggingContext2 != null) {
                        bundle.putAll(C127867Dp.A00(c940056g, featureConfiguration, loggingContext2));
                        C7Co.A01(bundle, fragment, "content_form_fragment", true, A1X);
                        return;
                    }
                }
            } else {
                SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) baseCheckoutItem;
                LoggingContext loggingContext3 = this.A02;
                if (loggingContext3 != null) {
                    A07(loggingContext3, Long.parseLong(selectionShippingAddressItem.A0A), A1X);
                    A03(bundle, fragment, selectionShippingAddressItem);
                    return;
                }
            }
            C0OR.A0E("loggingContext");
            throw null;
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv ChJ() {
        return this.A07;
    }

    @Override // p000X.InterfaceC148788aF
    public final /* synthetic */ boolean Csl() {
        return true;
    }
}
