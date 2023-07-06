package p000X;

import android.text.TextUtils;
import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.graphql.impls.TypeaheadAddressDetailsImpl;
import com.facebook.redex.IDxObjectShape226S0100000_2_I2;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.form.cell.addresslist.AddressListCellParams;
import com.facebookpay.form.cell.addresslist.AddressListHeaderCellParams;
import com.facebookpay.form.cell.checkbox.CheckboxCellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.selector.CountrySelectorCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.NameFormatter;
import com.facebookpay.form.cell.text.formatter.UpperCaseFormatter;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.form.model.FormField;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.5ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97695ex extends AbstractC97705ey {
    public AddressTypeaheadController A00;
    public C97655et A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final AddressFormFieldsConfig A0B;
    public final LoggingContext A0C;
    public final boolean A0D;
    public final int A0E;
    public final SparseArray A0F;
    public final List A0G;
    public final Map A0H;
    public final Set A0I;
    public final Set A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    private FormCellLoggingEvents A00(int i) {
        Map map = this.A0H;
        if (map != null) {
            return (FormCellLoggingEvents) C25960wt.A0a(map, i);
        }
        return null;
    }

    public static void A04(C97545eS c97545eS, FormField formField, String str) {
        ((AbstractC115996k3) c97545eS).A04 = !formField.A04;
        c97545eS.A0F = str;
        c97545eS.A0G.addAll(ImmutableList.copyOf((Collection) formField.A03));
    }

    public static void A05(C97545eS c97545eS, ImmutableList.Builder builder, String str, boolean z) {
        c97545eS.A0D = str;
        c97545eS.A08 = Boolean.valueOf(z);
        builder.add((Object) c97545eS.A00());
    }

    public static void A06(C97545eS c97545eS, Integer num, Integer num2) {
        c97545eS.A0G.addAll(ImmutableList.m100of((Object) new TextValidatorParams(num, "", 2131827730, 2131823177), (Object) new TextValidatorParams(num2, "^.*[\\S]+[ ]+[\\S]+.*$", 2131827730, 2131823177)));
        c97545eS.A04 = new NameFormatter();
    }

    private boolean A07(SparseArray sparseArray, ImmutableList.Builder builder) {
        LoggingContext loggingContext;
        List list;
        if (!this.A0O || (loggingContext = this.A0C) == null || (list = this.A0G) == null || sparseArray.get(33) == null) {
            return false;
        }
        boolean A1W = C91544uU.A1W(list.size(), 2);
        if ((sparseArray.get(34) instanceof Boolean) && !C25920wp.A1X(sparseArray.get(34)) && A1W) {
            list = list.subList(0, 2);
        }
        builder.add((Object) new AddressListCellParams(new C97475eL((BaseCheckoutItem) sparseArray.get(33), loggingContext, list, this.A0L)));
        return true;
    }

    private boolean A08(SparseArray sparseArray, ImmutableList.Builder builder) {
        List list;
        boolean z;
        Integer num;
        boolean z2 = false;
        if (!this.A0O || (list = this.A0G) == null || list.isEmpty()) {
            return false;
        }
        if (list.size() > 2) {
            z = true;
            num = Integer.valueOf(C91544uU.A0M(list, 2));
        } else {
            z = false;
            num = null;
        }
        if (sparseArray.get(34) != null) {
            z2 = C25920wp.A1X(sparseArray.get(34));
        }
        int size = list.size();
        int i = R.string.res_0x7f110020_name_removed;
        if (size == 1) {
            i = R.string.res_0x7f110021_name_removed;
        }
        builder.add((Object) new AddressListHeaderCellParams(new C97485eM(num, i, z2, z)));
        return true;
    }

    private boolean A09(SparseArray sparseArray, ImmutableList.Builder builder) {
        int A04;
        List list;
        boolean z = false;
        if (sparseArray.get(24) == null || (A04 = C25920wp.A04(C91534uT.A0l(sparseArray, 24))) == 0) {
            return false;
        }
        if (this.A0O && (list = this.A0G) != null && !list.isEmpty()) {
            z = true;
        }
        C97535eR c97535eR = new C97535eR(24);
        c97535eR.A03 = A04;
        c97535eR.A07 = true;
        int i = R.attr.fbpay_hub_header_item_below_name_margin_top;
        if (z) {
            i = R.attr.fbpay_hub_header_item_within_billing_section_margin_top;
        }
        c97535eR.A04 = i;
        builder.add((Object) c97535eR.A00());
        return true;
    }

    private boolean A0A(SparseArray sparseArray, ImmutableList.Builder builder) {
        boolean A1X;
        if (this.A0Q) {
            if (sparseArray.get(29) == null) {
                A1X = false;
            } else {
                A1X = C25920wp.A1X(sparseArray.get(29));
            }
            builder.add((Object) new CheckboxCellParams(new C5eJ(A1X, this.A0L)));
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01eb, code lost:
        if (r23.A0I.contains(9) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0256, code lost:
        if (r23.A0I.contains(r1) != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02f9, code lost:
        if (r23.A0I.contains(r1) != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0317, code lost:
        if (p000X.C7Cp.A02 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ba, code lost:
        if (r6 == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
        if (p000X.C91524uS.A1a(r23.A0J, 28) == false) goto L327;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0276  */
    @Override // p000X.AbstractC97705ey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ImmutableList A0M() {
        boolean A1X;
        boolean z;
        boolean z2;
        boolean z3;
        String A0o;
        C97545eS c97545eS;
        int i;
        Object countrySelectorCellParams;
        int i2;
        C97545eS c97545eS2;
        String str;
        int i3;
        String A0o2;
        UpperCaseFormatter upperCaseFormatter;
        boolean z4;
        int i4;
        String A0o3;
        boolean z5;
        boolean contains;
        int i5;
        String A0o4;
        boolean z6;
        int i6;
        String A0o5;
        int i7;
        String A0o6;
        SparseArray A0B = AbstractC97705ey.A0B(this);
        Country A0O = A0O();
        String A0l = C91574uX.A0l(A0O);
        List<FormCountry> list = this.A0B.A01;
        FormCountry A01 = C77B.A01(A0l, list);
        ImmutableList.Builder A0c = C91554uV.A0c();
        HashSet A0o7 = C25960wt.A0o();
        if (A0B.get(29) == null) {
            A1X = false;
        } else {
            A1X = C25920wp.A1X(A0B.get(29));
        }
        if (A0B.get(33) == null) {
            z = true;
        } else {
            z = A0B.get(33) instanceof SelectionActionViewItem;
        }
        Object A08 = super.A07.A08();
        A08.getClass();
        if (C25920wp.A1X(A08)) {
            int i8 = this.A0E;
            if (i8 != 0) {
                C97535eR c97535eR = new C97535eR(25);
                c97535eR.A03 = i8;
                c97535eR.A07 = true;
                boolean z7 = this.A0K;
                int i9 = R.attr.fbpay_hub_header_item_margin_top;
                if (z7) {
                    i9 = 0;
                }
                c97535eR.A04 = i9;
                if (z7) {
                    c97535eR.A00 = R.attr.fbpay_redesign_nux_form_header_item_margin_bottom;
                }
                A0c.add((Object) c97535eR.A00());
            }
            if (A01 != null) {
                List<FormField> list2 = A01.A01;
                boolean z8 = true;
                boolean z9 = false;
                boolean z10 = false;
                for (FormField formField : list2) {
                    String str2 = formField.A01;
                    if (!str2.equals(ServerW3CShippingAddressConstants.POSTAL_CODE)) {
                        if (str2.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE)) {
                            z8 &= !formField.A04;
                            z9 = true;
                        }
                    } else {
                        z8 &= !formField.A04;
                        z10 = true;
                    }
                }
                if (z9) {
                    z2 = true;
                }
                z2 = false;
                boolean z11 = z8 & z2;
                boolean z12 = this.A0M;
                if (z12) {
                    z3 = true;
                }
                z3 = false;
                Boolean valueOf = Boolean.valueOf(z3);
                for (FormField formField2 : list2) {
                    String str3 = formField2.A01;
                    switch (str3.hashCode()) {
                        case -1881886578:
                            if (!str3.equals("street1")) {
                                continue;
                            } else if (!this.A0N && !A1X && z) {
                                if (valueOf.booleanValue()) {
                                    A0o6 = "";
                                    i6 = 5;
                                } else {
                                    SparseArray sparseArray = this.A0F;
                                    i6 = 5;
                                    if (sparseArray.get(5) == null) {
                                        sparseArray = super.A04;
                                    }
                                    A0o6 = C91524uS.A0o(sparseArray, 5);
                                }
                                C25960wt.A1S(A0o7, i6);
                                c97545eS2 = new C97545eS(i6);
                                ((AbstractC115996k3) c97545eS2).A01 = this.A07;
                                A04(c97545eS2, formField2, A0o6);
                                String str4 = null;
                                if (C7Cp.A02) {
                                    str4 = "streetAddress";
                                }
                                c97545eS2.A0D = str4;
                                c97545eS2.A08 = Boolean.valueOf(this.A0L);
                                if (z12) {
                                    i7 = 2131823145;
                                    c97545eS2.A03 = i7;
                                    c97545eS2.A0A = valueOf;
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                                c97545eS2.A0E = formField2.A02;
                                A03(c97545eS2, this, i6);
                                countrySelectorCellParams = c97545eS2.A00();
                            }
                            break;
                        case -1881886577:
                            if (!str3.equals("street2")) {
                                continue;
                            } else if (!this.A0N && !A1X && z) {
                                if (valueOf.booleanValue()) {
                                    A0o5 = "";
                                    i6 = 6;
                                } else {
                                    SparseArray sparseArray2 = this.A0F;
                                    i6 = 6;
                                    if (sparseArray2.get(6) == null) {
                                        sparseArray2 = super.A04;
                                    }
                                    A0o5 = C91524uS.A0o(sparseArray2, 6);
                                }
                                C25960wt.A1S(A0o7, i6);
                                c97545eS2 = new C97545eS(i6);
                                ((AbstractC115996k3) c97545eS2).A01 = this.A08;
                                A04(c97545eS2, formField2, A0o5);
                                String str5 = null;
                                if (C7Cp.A02) {
                                    str5 = "extendedAddress";
                                }
                                c97545eS2.A0D = str5;
                                c97545eS2.A08 = Boolean.valueOf(this.A0L);
                                if (z12) {
                                    i7 = 2131823146;
                                    c97545eS2.A03 = i7;
                                    c97545eS2.A0A = valueOf;
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                                c97545eS2.A0E = formField2.A02;
                                A03(c97545eS2, this, i6);
                                countrySelectorCellParams = c97545eS2.A00();
                            }
                            break;
                        case 120609:
                            if (str3.equals(ServerW3CShippingAddressConstants.POSTAL_CODE)) {
                                if (!A1X && z) {
                                    Set set = this.A0J;
                                    i4 = 9;
                                    if (set.contains(9)) {
                                        A0o4 = "";
                                    } else {
                                        SparseArray sparseArray3 = this.A0F;
                                        if (sparseArray3.get(9) == null) {
                                            sparseArray3 = super.A04;
                                        }
                                        A0o4 = C91524uS.A0o(sparseArray3, 9);
                                    }
                                    A0o7.add(9);
                                    c97545eS = new C97545eS(9);
                                    ((AbstractC115996k3) c97545eS).A01 = this.A0A;
                                    c97545eS.A0E = formField2.A02;
                                    c97545eS.A0C = formField2.A00;
                                    c97545eS.A0G.addAll(ImmutableList.copyOf((Collection) formField2.A03));
                                    float f = 1.0f;
                                    if (z11) {
                                        f = 0.5f;
                                    }
                                    ((AbstractC115996k3) c97545eS).A00 = f;
                                    c97545eS.A0F = A0o4;
                                    if (!set.contains(9)) {
                                        z6 = false;
                                        break;
                                    }
                                    z6 = true;
                                    c97545eS.A0A = Boolean.valueOf(z6);
                                    contains = this.A0I.contains(9);
                                    i5 = 2131823197;
                                    if (!contains) {
                                        i5 = 0;
                                    }
                                    c97545eS.A02 = i5;
                                    A03(c97545eS, this, i4);
                                    c97545eS2 = c97545eS;
                                    str = null;
                                    if (C7Cp.A02) {
                                        switch (i4) {
                                            case 7:
                                                str = "addressLocality";
                                                break;
                                            case 8:
                                                str = "addressRegion";
                                                break;
                                            default:
                                                str = "postalCode";
                                                break;
                                        }
                                    }
                                    c97545eS.A0D = str;
                                    c97545eS.A08 = Boolean.valueOf(this.A0L);
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 3053931:
                            if (str3.equals(ServerW3CShippingAddressConstants.CITY)) {
                                if (!this.A0N && !A1X && z) {
                                    boolean booleanValue = valueOf.booleanValue();
                                    if (booleanValue) {
                                        A0o3 = "";
                                        i4 = 7;
                                    } else {
                                        SparseArray sparseArray4 = this.A0F;
                                        i4 = 7;
                                        if (sparseArray4.get(7) == null) {
                                            sparseArray4 = super.A04;
                                        }
                                        A0o3 = C91524uS.A0o(sparseArray4, 7);
                                    }
                                    Integer valueOf2 = Integer.valueOf(i4);
                                    A0o7.add(valueOf2);
                                    c97545eS = new C97545eS(i4);
                                    ((AbstractC115996k3) c97545eS).A01 = this.A02;
                                    c97545eS.A0E = formField2.A02;
                                    ((AbstractC115996k3) c97545eS).A04 = !formField2.A04;
                                    c97545eS.A0F = A0o3;
                                    c97545eS.A0G.addAll(ImmutableList.copyOf((Collection) formField2.A03));
                                    if (!booleanValue) {
                                        z5 = false;
                                        break;
                                    }
                                    z5 = true;
                                    c97545eS.A0A = Boolean.valueOf(z5);
                                    contains = this.A0I.contains(valueOf2);
                                    i5 = 2131823154;
                                    if (!contains) {
                                    }
                                    c97545eS.A02 = i5;
                                    A03(c97545eS, this, i4);
                                    c97545eS2 = c97545eS;
                                    str = null;
                                    if (C7Cp.A02) {
                                    }
                                    c97545eS.A0D = str;
                                    c97545eS.A08 = Boolean.valueOf(this.A0L);
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 109757585:
                            if (str3.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE)) {
                                if (!this.A0N && !A1X && z) {
                                    boolean booleanValue2 = valueOf.booleanValue();
                                    if (booleanValue2) {
                                        A0o2 = "";
                                        i3 = 8;
                                    } else {
                                        SparseArray sparseArray5 = this.A0F;
                                        i3 = 8;
                                        if (sparseArray5.get(8) == null) {
                                            sparseArray5 = super.A04;
                                        }
                                        A0o2 = C91524uS.A0o(sparseArray5, 8);
                                    }
                                    Integer valueOf3 = Integer.valueOf(i3);
                                    A0o7.add(valueOf3);
                                    c97545eS = new C97545eS(i3);
                                    ((AbstractC115996k3) c97545eS).A01 = this.A06;
                                    c97545eS.A0E = formField2.A02;
                                    c97545eS.A00 = 2131823190;
                                    c97545eS.A0F = A0o2;
                                    if (C91574uX.A0l(A01.A00).equals("US")) {
                                        upperCaseFormatter = new UpperCaseFormatter();
                                    } else {
                                        upperCaseFormatter = null;
                                    }
                                    c97545eS.A04 = upperCaseFormatter;
                                    c97545eS.A0C = formField2.A00;
                                    c97545eS.A0G.addAll(ImmutableList.copyOf((Collection) formField2.A03));
                                    float f2 = 1.0f;
                                    if (z11) {
                                        f2 = 0.5f;
                                    }
                                    ((AbstractC115996k3) c97545eS).A00 = f2;
                                    if (!booleanValue2) {
                                        z4 = false;
                                        break;
                                    }
                                    z4 = true;
                                    c97545eS.A0A = Boolean.valueOf(z4);
                                    int i10 = 0;
                                    if (this.A0I.contains(valueOf3)) {
                                        i10 = 2131823193;
                                    }
                                    c97545eS.A02 = i10;
                                    A03(c97545eS, this, i3);
                                    c97545eS2 = c97545eS;
                                    str = null;
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 498460430:
                            if (str3.equals("neighborhood")) {
                                if (!this.A0N && !A1X && z) {
                                    if (valueOf.booleanValue()) {
                                        A0o = "";
                                    } else {
                                        SparseArray sparseArray6 = this.A0F;
                                        if (sparseArray6.get(30) == null) {
                                            sparseArray6 = super.A04;
                                        }
                                        A0o = C91524uS.A0o(sparseArray6, 30);
                                    }
                                    C25960wt.A1S(A0o7, 30);
                                    c97545eS = new C97545eS(30);
                                    i = this.A05;
                                    ((AbstractC115996k3) c97545eS).A01 = i;
                                    c97545eS2 = c97545eS;
                                    c97545eS.A0E = formField2.A02;
                                    A04(c97545eS, formField2, A0o);
                                    c97545eS.A0A = valueOf;
                                    str = null;
                                    c97545eS.A0D = str;
                                    c97545eS.A08 = Boolean.valueOf(this.A0L);
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 553963973:
                            if (!str3.equals("care_of")) {
                                continue;
                            } else if (!this.A0N) {
                                if (A08(A0B, A0c)) {
                                    C25960wt.A1S(A0o7, 34);
                                }
                                if (A07(A0B, A0c)) {
                                    C25960wt.A1S(A0o7, 33);
                                }
                                if (z) {
                                    if (A09(A0B, A0c)) {
                                        C25960wt.A1S(A0o7, 24);
                                    }
                                    if (this.A0P) {
                                        SparseArray sparseArray7 = this.A0F;
                                        if (sparseArray7.get(2) == null) {
                                            sparseArray7 = super.A04;
                                        }
                                        String A0o8 = C91524uS.A0o(sparseArray7, 2);
                                        C25960wt.A1S(A0o7, 2);
                                        C97545eS c97545eS3 = new C97545eS(2);
                                        ((AbstractC115996k3) c97545eS3).A01 = this.A04;
                                        A04(c97545eS3, formField2, A0o8);
                                        c97545eS3.A0C = AnonymousClass006.A0N;
                                        c97545eS3.A04 = new NameFormatter();
                                        A03(c97545eS3, this, 2);
                                        String str6 = null;
                                        if (C7Cp.A02) {
                                            str6 = "personName";
                                        }
                                        c97545eS3.A0D = str6;
                                        c97545eS3.A08 = Boolean.valueOf(this.A0L);
                                        if (z12) {
                                            c97545eS3.A03 = 2131823148;
                                        } else {
                                            c97545eS3.A0E = formField2.A02;
                                        }
                                        A0c.add((Object) c97545eS3.A00());
                                    }
                                    if (A0A(A0B, A0c)) {
                                        i2 = 29;
                                    }
                                } else {
                                    i2 = 29;
                                    C25960wt.A1S(A0o7, 24);
                                }
                                C25960wt.A1S(A0o7, i2);
                            }
                        case 957831062:
                            if (!str3.equals("country")) {
                                continue;
                            } else if (!A1X) {
                                C25960wt.A1S(A0o7, 10);
                                if (z) {
                                    C97495eN c97495eN = new C97495eN(A0O, ImmutableList.copyOf((Collection) list));
                                    ((AbstractC115996k3) c97495eN).A01 = this.A03;
                                    c97495eN.A02 = formField2.A02;
                                    A03(c97495eN, this, 10);
                                    c97495eN.A03 = this.A0L;
                                    countrySelectorCellParams = new CountrySelectorCellParams(c97495eN);
                                    break;
                                }
                            }
                        case 1538830798:
                            if (str3.equals("subdistrict")) {
                                if (!this.A0N && !A1X && z) {
                                    if (valueOf.booleanValue()) {
                                        A0o = "";
                                    } else {
                                        SparseArray sparseArray8 = this.A0F;
                                        if (sparseArray8.get(31) == null) {
                                            sparseArray8 = super.A04;
                                        }
                                        A0o = C91524uS.A0o(sparseArray8, 31);
                                    }
                                    C25960wt.A1S(A0o7, 31);
                                    c97545eS = new C97545eS(31);
                                    i = this.A09;
                                    ((AbstractC115996k3) c97545eS).A01 = i;
                                    c97545eS2 = c97545eS;
                                    c97545eS.A0E = formField2.A02;
                                    A04(c97545eS, formField2, A0o);
                                    c97545eS.A0A = valueOf;
                                    str = null;
                                    c97545eS.A0D = str;
                                    c97545eS.A08 = Boolean.valueOf(this.A0L);
                                    countrySelectorCellParams = c97545eS2.A00();
                                    break;
                                }
                            } else {
                                continue;
                            }
                            break;
                    }
                    A0c.add(countrySelectorCellParams);
                }
                for (int size = A0B.size() - 1; size >= 0; size--) {
                    if (!A0o7.contains(Integer.valueOf(A0B.keyAt(size)))) {
                        C91534uT.A1J(A0B, this.A0F, size);
                        A0B.remove(A0B.keyAt(size));
                    }
                }
            } else {
                A08(A0B, A0c);
                A07(A0B, A0c);
                if (z) {
                    A09(A0B, A0c);
                    if (this.A0P) {
                        C97545eS c97545eS4 = new C97545eS(2);
                        ((AbstractC115996k3) c97545eS4).A01 = this.A04;
                        int i11 = 2131823138;
                        if (this.A0M) {
                            i11 = 2131823148;
                        }
                        c97545eS4.A03 = i11;
                        Integer num = AnonymousClass006.A0N;
                        c97545eS4.A0C = num;
                        A06(c97545eS4, AnonymousClass006.A0Y, num);
                        c97545eS4.A0F = C91524uS.A0o(A0B, 2);
                        A03(c97545eS4, this, 2);
                        String str7 = null;
                        if (C7Cp.A02) {
                            str7 = "personName";
                        }
                        c97545eS4.A0D = str7;
                        c97545eS4.A08 = Boolean.valueOf(this.A0L);
                        A0c.add((Object) c97545eS4.A00());
                    }
                    A0A(A0B, A0c);
                    if (!A1X) {
                        C97545eS c97545eS5 = new C97545eS(5);
                        ((AbstractC115996k3) c97545eS5).A01 = this.A07;
                        boolean z13 = this.A0M;
                        int i12 = 2131823141;
                        if (z13) {
                            i12 = 2131823145;
                        }
                        c97545eS5.A03 = i12;
                        c97545eS5.A0F = C91524uS.A0o(A0B, 5);
                        A03(c97545eS5, this, 5);
                        boolean z14 = C7Cp.A02;
                        String str8 = null;
                        if (z14) {
                            str8 = "streetAddress";
                        }
                        c97545eS5.A0D = str8;
                        boolean z15 = this.A0L;
                        c97545eS5.A08 = Boolean.valueOf(z15);
                        A0c.add((Object) c97545eS5.A00());
                        C97545eS c97545eS6 = new C97545eS(6);
                        ((AbstractC115996k3) c97545eS6).A01 = this.A08;
                        int i13 = 2131823142;
                        if (z13) {
                            i13 = 2131823146;
                        }
                        c97545eS6.A03 = i13;
                        ((AbstractC115996k3) c97545eS6).A04 = false;
                        c97545eS6.A0F = C91524uS.A0o(A0B, 6);
                        A03(c97545eS6, this, 6);
                        String str9 = null;
                        if (z14) {
                            str9 = "extendedAddress";
                        }
                        A05(c97545eS6, A0c, str9, z15);
                        C97545eS c97545eS7 = new C97545eS(7);
                        ((AbstractC115996k3) c97545eS7).A01 = this.A02;
                        c97545eS7.A03 = 2131823134;
                        c97545eS7.A0F = C91524uS.A0o(A0B, 7);
                        A03(c97545eS7, this, 7);
                        String str10 = null;
                        if (z14) {
                            str10 = "addressLocality";
                        }
                        A05(c97545eS7, A0c, str10, z15);
                        C97545eS c97545eS8 = new C97545eS(8);
                        ((AbstractC115996k3) c97545eS8).A01 = this.A06;
                        c97545eS8.A03 = 2131823140;
                        c97545eS8.A0F = C91524uS.A0o(A0B, 8);
                        c97545eS8.A04 = new UpperCaseFormatter();
                        ((AbstractC115996k3) c97545eS8).A00 = 0.5f;
                        A03(c97545eS8, this, 8);
                        String str11 = null;
                        if (z14) {
                            str11 = "addressRegion";
                        }
                        A05(c97545eS8, A0c, str11, z15);
                        C97545eS c97545eS9 = new C97545eS(9);
                        ((AbstractC115996k3) c97545eS9).A01 = this.A0A;
                        c97545eS9.A03 = 2131823144;
                        ((AbstractC115996k3) c97545eS9).A00 = 0.5f;
                        c97545eS9.A0F = C91524uS.A0o(A0B, 9);
                        A03(c97545eS9, this, 9);
                        String str12 = null;
                        if (z14) {
                            str12 = "postalCode";
                        }
                        A05(c97545eS9, A0c, str12, z15);
                        C97495eN c97495eN2 = new C97495eN(A0O, ImmutableList.copyOf((Collection) list));
                        ((AbstractC115996k3) c97495eN2).A01 = this.A03;
                        c97495eN2.A00 = 2131823135;
                        A03(c97495eN2, this, 10);
                        c97495eN2.A03 = z15;
                        A0c.add((Object) new CountrySelectorCellParams(c97495eN2));
                    }
                }
            }
        }
        return A0c.build();
    }

    private void A01(int i, String str, List list) {
        Map map;
        C7ET A0F = A0F(i);
        if (A0F instanceof C97655et) {
            C97655et c97655et = (C97655et) A0F;
            String str2 = str;
            if (str == null) {
                str2 = "";
            }
            c97655et.A0F.A0H(new C114106gw(str2, false, true));
            if (!TextUtils.isEmpty(str) && (map = this.A0H) != null) {
                Integer valueOf = Integer.valueOf(i);
                if (map.get(valueOf) != null) {
                    list.add(((FormCellLoggingEvents) C91514uR.A0i(valueOf, map)).A00.A03);
                }
            }
        }
    }

    public static void A02(TypeaheadAddressDetailsImpl typeaheadAddressDetailsImpl, C97695ex c97695ex) {
        ArrayList A0w = C25920wp.A0w();
        c97695ex.A01(5, typeaheadAddressDetailsImpl.getStringValue("address_line_1"), A0w);
        c97695ex.A01(6, typeaheadAddressDetailsImpl.getStringValue("address_line_2"), A0w);
        c97695ex.A01(7, typeaheadAddressDetailsImpl.getStringValue(ServerW3CShippingAddressConstants.CITY), A0w);
        c97695ex.A01(9, typeaheadAddressDetailsImpl.getStringValue("postal_code"), A0w);
        String stringValue = typeaheadAddressDetailsImpl.getStringValue("state_code");
        if (stringValue == null) {
            stringValue = typeaheadAddressDetailsImpl.getStringValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        }
        c97695ex.A01(8, stringValue, A0w);
        C1259873p c1259873p = ((C7ET) c97695ex).A00;
        if (c1259873p != null) {
            C133567gE A00 = C7F8.A00();
            LoggingContext loggingContext = c1259873p.A01;
            LinkedHashMap A07 = C128357Gu.A07(c1259873p.A00);
            C0OR.A0B(loggingContext, 0);
            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_add_ecpaddresstypeahead_success"), 184), loggingContext, new KtLambdaShape3S1300000_I2(A0w, A07, loggingContext, "address_typeahead", 2));
        }
    }

    public static void A03(AbstractC115996k3 abstractC115996k3, C97695ex c97695ex, int i) {
        abstractC115996k3.A02 = c97695ex.A00(i);
    }

    @Override // p000X.AbstractC97705ey, p000X.C7ET
    public final void A0G() {
        super.A0G();
        AddressTypeaheadController addressTypeaheadController = this.A00;
        if (addressTypeaheadController != null) {
            C25649DbJ.A06(null, addressTypeaheadController.A0A);
        }
    }

    @Override // p000X.AbstractC97705ey
    public final void A0N() {
        super.A0N();
        C7ET A0F = A0F(5);
        if (A0F instanceof C97655et) {
            this.A01 = (C97655et) A0F;
            if (this.A00 != null) {
                A0F.A05.A0E(C91524uS.A0Z(this, 59));
            }
        }
    }

    public final Country A0O() {
        SparseArray A0B = AbstractC97705ey.A0B(this);
        if (A0B.get(10) != null) {
            return (Country) A0B.get(10);
        }
        return this.A0B.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97695ex(Country country, AddressFormFieldsConfig addressFormFieldsConfig, LoggingContext loggingContext, ImmutableList immutableList, ImmutableList immutableList2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        super(i, z, z2);
        LoggingContext loggingContext2;
        Country country2 = country;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        int i13 = i4;
        int i14 = i5;
        int i15 = i6;
        int i16 = i7;
        int i17 = i8;
        String str13 = str5;
        int i18 = i9;
        String str14 = str6;
        int i19 = i10;
        String str15 = str7;
        int i20 = i11;
        String str16 = str8;
        HashSet A0o = C25960wt.A0o();
        this.A0J = A0o;
        HashSet A0o2 = C25960wt.A0o();
        this.A0I = A0o2;
        this.A0F = C91554uV.A0P();
        this.A0N = z3;
        this.A0Q = z4;
        this.A0M = z5;
        this.A0O = z6;
        this.A0P = z7;
        this.A04 = i3 == 0 ? R.id.full_name_field : i3;
        this.A07 = i3 == 0 ? R.id.street1_field : i13;
        this.A08 = i3 == 0 ? R.id.street2_field : i14;
        this.A05 = i3 == 0 ? R.id.neighborhood_field : i15;
        this.A09 = i3 == 0 ? R.id.subdistrict_field : i16;
        this.A02 = i3 == 0 ? R.id.city_field : i17;
        this.A06 = i3 == 0 ? R.id.state_field : i18;
        this.A0A = i3 == 0 ? R.id.zip_code_field : i19;
        this.A03 = i3 == 0 ? R.id.country_field : i20;
        this.A0H = map;
        this.A0C = loggingContext;
        this.A0G = list;
        this.A0L = z8;
        this.A0E = i12;
        this.A0K = z9;
        this.A0D = z10;
        if (z4) {
            super.A04.put(29, C25930wq.A0V());
        }
        if (z6 && list != null && !list.isEmpty()) {
            SparseArray sparseArray = super.A04;
            sparseArray.put(34, false);
            sparseArray.put(33, list.get(0));
        }
        SparseArray sparseArray2 = super.A04;
        sparseArray2.put(2, str == null ? "" : str12);
        sparseArray2.put(5, str2 == null ? "" : str11);
        sparseArray2.put(6, str3 == null ? "" : str10);
        sparseArray2.put(30, str4 == null ? "" : str9);
        sparseArray2.put(31, str5 == null ? "" : str13);
        sparseArray2.put(7, str6 == null ? "" : str14);
        sparseArray2.put(9, str7 == null ? "" : str15);
        sparseArray2.put(8, str8 == null ? "" : str16);
        sparseArray2.put(24, Integer.valueOf(i2));
        sparseArray2.put(10, country == null ? Country.A00(null, C91574uX.A0l(addressFormFieldsConfig.A00)) : country2);
        if (immutableList != null && !immutableList.isEmpty()) {
            A0o.addAll(immutableList);
        }
        if (immutableList2 != null && !immutableList2.isEmpty()) {
            A0o2.addAll(immutableList2);
        }
        super.A05.A0H(sparseArray2.clone());
        this.A0B = addressFormFieldsConfig;
        if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194405615L) && (loggingContext2 = this.A0C) != null) {
            AddressTypeaheadController addressTypeaheadController = new AddressTypeaheadController(loggingContext2, new IDxObjectShape226S0100000_2_I2(this, 0), new IDxObjectShape297S0100000_2_I2(this, 4));
            this.A00 = addressTypeaheadController;
            addressTypeaheadController.A04.A0E(C91524uS.A0Z(this, 58));
            this.A00.A03.A0E(C91524uS.A0Z(this, 57));
        }
        A0N();
    }
}
