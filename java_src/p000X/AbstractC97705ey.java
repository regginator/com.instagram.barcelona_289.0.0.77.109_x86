package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.creditcard.CardScannerCellParams;
import com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.SupportedLogosCellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.selector.CountrySelectorCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.CreditCardFormatter;
import com.facebookpay.form.cell.text.formatter.DateFormatter;
import com.facebookpay.form.cell.text.util.CvvTextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.5ey  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97705ey extends C7ET {
    public SparseArray A00;
    public final C939956f A01;
    public final C940056g A02;

    @Override // p000X.C7ET
    public void A0G() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A00;
            if (i < sparseArray.size()) {
                C7ET c7et = (C7ET) sparseArray.valueAt(i);
                if (c7et != null) {
                    c7et.A0G();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final C7ET A0L(int i) {
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.A00;
            if (i2 < sparseArray.size()) {
                if (sparseArray.valueAt(i2) != null && ((C7ET) sparseArray.valueAt(i2)).A02 == i) {
                    return (C7ET) sparseArray.valueAt(i2);
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    public static SparseArray A0B(C7ET c7et) {
        Object A08 = c7et.A05.A08();
        A08.getClass();
        return (SparseArray) A08;
    }

    @Override // p000X.C7ET
    public final void A0I(boolean z) {
        Object A08 = this.A07.A08();
        A08.getClass();
        if (C25920wp.A1X(A08) != z) {
            super.A0I(z);
            A0N();
            C939956f c939956f = this.A05;
            c939956f.A0H(c939956f.A08());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x027e, code lost:
        if (r0 != null) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ImmutableList A0M() {
        ImmutableList.Builder A0c;
        Object countrySelectorCellParams;
        FBPayIcon fBPayIcon;
        FormCellLoggingEvents formCellLoggingEvents;
        FormCellLoggingEvents formCellLoggingEvents2;
        String str;
        String A0o;
        FormCellLoggingEvents formCellLoggingEvents3;
        FormCellLoggingEvents formCellLoggingEvents4;
        ArrayList arrayList;
        if (this instanceof C97685ew) {
            C97685ew c97685ew = (C97685ew) this;
            SparseArray A0B = A0B(c97685ew);
            boolean z = c97685ew.A0D;
            if (z) {
                c97685ew.A00 = new CvvTextFieldHandler(c97685ew.A06);
            }
            A0c = C91554uV.A0c();
            Object A08 = ((C7ET) c97685ew).A07.A08();
            A08.getClass();
            if (C25920wp.A1X(A08)) {
                int i = c97685ew.A03;
                if (i != 0) {
                    ArrayList A0w = C25920wp.A0w();
                    ImmutableList immutableList = c97685ew.A07;
                    if (immutableList != null) {
                        AnonymousClass817 it = immutableList.iterator();
                        while (it.hasNext()) {
                            C25960wt.A1S(A0w, ((EnumC1031467z) it.next()).A02());
                        }
                    }
                    boolean z2 = c97685ew.A0A;
                    int i2 = R.attr.fbpay_hub_header_item_margin_top;
                    if (z2) {
                        i2 = 0;
                    }
                    if (A0w.size() > 5) {
                        arrayList = C25920wp.A0w();
                    } else {
                        arrayList = A0w;
                    }
                    A0c.add((Object) new PaymentMethodLabelCellParams(arrayList, 27, i, i2, R.attr.fbpay_card_form_header_bottom_padding, 2));
                    if (A0w.size() > 5) {
                        A0c.add((Object) new SupportedLogosCellParams(new C5eH(A0w)));
                    }
                }
                int i3 = c97685ew.A02;
                if (i3 != 0) {
                    C97535eR c97535eR = new C97535eR(38);
                    c97535eR.A03 = i3;
                    c97535eR.A05 = R.attr.fbpay_card_form_subtitle_top_padding;
                    c97535eR.A01 = R.attr.fbpay_card_form_subtitle_bottom_padding;
                    A0c.add((Object) c97535eR.A00());
                }
                boolean z3 = c97685ew.A0B;
                CardScannerCellParams cardScannerCellParams = new CardScannerCellParams(35, z3);
                if (!z3 && c97685ew.A05 == C65S.INLINE) {
                    A0c.add((Object) cardScannerCellParams);
                }
                C5f2 c5f2 = new C5f2();
                c5f2.A00 = c97685ew.A01;
                ImmutableList immutableList2 = c97685ew.A07;
                c5f2.A01 = immutableList2;
                ((AbstractC115996k3) c5f2).A01 = R.id.card_number_field;
                Integer num = AnonymousClass006.A0C;
                c5f2.A0C = num;
                ((C97545eS) c5f2).A03 = 2131823160;
                ((C97545eS) c5f2).A04 = new CreditCardFormatter();
                ImmutableList.Builder A0c2 = C91554uV.A0c();
                Integer num2 = AnonymousClass006.A0Y;
                A0c2.add((Object) new TextValidatorParams(num2, "", 2131823155, 2131823149));
                if (immutableList2 != null) {
                    A0c2.add((Object) new TextValidatorParams(AnonymousClass006.A1C, "", 2131823164, 0));
                }
                A0c2.add((Object) new TextValidatorParams(AnonymousClass006.A15, "", 2131823156, 0));
                c5f2.A0G.addAll(A0c2.build());
                c5f2.A0F = C91524uS.A0o(A0B, 13);
                ((AbstractC115996k3) c5f2).A03 = !c97685ew.A0E;
                C65S c65s = c97685ew.A05;
                String str2 = null;
                if (c65s == C65S.TEXT_FIELD) {
                    fBPayIcon = FBPayIcon.CAMERA_SECONDARY;
                } else {
                    fBPayIcon = null;
                }
                c5f2.A06 = fBPayIcon;
                Map map = c97685ew.A08;
                if (map != null) {
                    formCellLoggingEvents = (FormCellLoggingEvents) C25960wt.A0a(map, 13);
                } else {
                    formCellLoggingEvents = null;
                }
                ((AbstractC115996k3) c5f2).A02 = formCellLoggingEvents;
                boolean z4 = C7Cp.A02;
                String str3 = null;
                if (z4) {
                    str3 = "creditCardNumber";
                }
                C97695ex.A05(c5f2, A0c, str3, z3);
                if (z3 && c65s == C65S.INLINE) {
                    A0c.add((Object) cardScannerCellParams);
                }
                C97545eS c97545eS = new C97545eS(14);
                ((AbstractC115996k3) c97545eS).A01 = R.id.expiration_date_field;
                c97545eS.A03 = 2131823159;
                c97545eS.A00 = 2131823173;
                c97545eS.A01 = 2131823174;
                c97545eS.A0C = num;
                c97545eS.A04 = new DateFormatter();
                c97545eS.A0G.addAll(ImmutableList.m99of((Object) new TextValidatorParams(num2, "", 2131823157, 2131823175), (Object) new TextValidatorParams(num, "4", 2131823158, 0), (Object) new TextValidatorParams(AnonymousClass006.A0u, "", 2131823158, 0)));
                Set set = c97685ew.A09;
                if (!set.contains(14)) {
                    str2 = (String) A0B.get(14);
                }
                c97545eS.A0F = str2;
                ((AbstractC115996k3) c97545eS).A00 = 0.5f;
                c97545eS.A0A = Boolean.valueOf(set.contains(14));
                if (map != null) {
                    formCellLoggingEvents2 = (FormCellLoggingEvents) map.get(14);
                } else {
                    formCellLoggingEvents2 = null;
                }
                ((AbstractC115996k3) c97545eS).A02 = formCellLoggingEvents2;
                String str4 = null;
                if (z4) {
                    str4 = "creditCardExpirationDate";
                }
                C97695ex.A05(c97545eS, A0c, str4, z3);
                C97545eS c97545eS2 = new C97545eS(15);
                ((AbstractC115996k3) c97545eS2).A01 = R.id.security_code_field;
                c97545eS2.A03 = 2131823163;
                c97545eS2.A00 = 2131823165;
                c97545eS2.A0C = num;
                TextValidatorParams textValidatorParams = new TextValidatorParams(num2, "", 2131823161, 2131823166);
                EnumC1031467z enumC1031467z = c97685ew.A06;
                if (enumC1031467z != null) {
                    str = enumC1031467z.A04;
                } else {
                    str = "3";
                }
                c97545eS2.A0G.addAll(ImmutableList.m100of((Object) textValidatorParams, (Object) new TextValidatorParams(num, str, 2131823162, 0)));
                c97545eS2.A05 = c97685ew.A00;
                if (z) {
                    if (enumC1031467z == EnumC1031467z.AMERICAN_EXPRESS) {
                        A0o = "••••";
                    } else {
                        A0o = "•••";
                    }
                } else {
                    A0o = C91524uS.A0o(A0B, 15);
                }
                c97545eS2.A0F = A0o;
                ((AbstractC115996k3) c97545eS2).A03 = !z;
                ((AbstractC115996k3) c97545eS2).A00 = 0.5f;
                c97545eS2.A0A = Boolean.valueOf(set.contains(15));
                c97545eS2.A0B = Boolean.valueOf(c97685ew.A0F);
                if (map != null) {
                    formCellLoggingEvents3 = (FormCellLoggingEvents) map.get(15);
                } else {
                    formCellLoggingEvents3 = null;
                }
                ((AbstractC115996k3) c97545eS2).A02 = formCellLoggingEvents3;
                String str5 = null;
                if (z4) {
                    str5 = "creditCardSecurityCode";
                }
                C97695ex.A05(c97545eS2, A0c, str5, z3);
                if (c97685ew.A0G) {
                    C97545eS c97545eS3 = new C97545eS(2);
                    ((AbstractC115996k3) c97545eS3).A01 = R.id.cardholder_name_field;
                    c97545eS3.A03 = 2131823148;
                    Integer num3 = AnonymousClass006.A0N;
                    c97545eS3.A0C = num3;
                    C97695ex.A06(c97545eS3, num2, num3);
                    c97545eS3.A0F = C91524uS.A0o(A0B, 2);
                    if (map != null) {
                        formCellLoggingEvents4 = (FormCellLoggingEvents) C25960wt.A0a(map, 2);
                    } else {
                        formCellLoggingEvents4 = null;
                    }
                    ((AbstractC115996k3) c97545eS3).A02 = formCellLoggingEvents4;
                    String str6 = null;
                    if (z4) {
                        str6 = "personName";
                    }
                    C97695ex.A05(c97545eS3, A0c, str6, z3);
                }
                countrySelectorCellParams = c97685ew.A04;
            }
            return A0c.build();
        } else if (this instanceof C97675ev) {
            C97675ev c97675ev = (C97675ev) this;
            ImmutableList.Builder builder = ImmutableList.builder();
            C97535eR c97535eR2 = new C97535eR(26);
            c97535eR2.A03 = c97675ev.A00;
            c97535eR2.A07 = true;
            boolean z5 = c97675ev.A04;
            int i4 = R.attr.fbpay_hub_header_item_margin_top;
            if (z5) {
                i4 = 0;
            }
            c97535eR2.A04 = i4;
            if (z5) {
                c97535eR2.A00 = R.attr.fbpay_redesign_nux_form_header_item_margin_bottom;
            }
            builder.add((Object) c97535eR2.A00());
            FBPayFormFieldImpl fBPayFormFieldImpl = c97675ev.A02;
            if (fBPayFormFieldImpl != null) {
                builder.add((Object) C132787ej.A00(fBPayFormFieldImpl, null, "nux_new_full_name_form_field", c97675ev.A05, false));
            }
            FBPayFormFieldImpl fBPayFormFieldImpl2 = c97675ev.A01;
            if (fBPayFormFieldImpl2 != null) {
                builder.add((Object) C132777ei.A00(fBPayFormFieldImpl2, null, "nux_new_email_form_field", c97675ev.A05, false));
            }
            FBPayFormFieldImpl fBPayFormFieldImpl3 = c97675ev.A03;
            if (fBPayFormFieldImpl3 != null) {
                builder.add((Object) C132797ek.A00(fBPayFormFieldImpl3, null, "nux_new_phone_number_form_field", c97675ev.A05, false));
            }
            return C26000wx.A0L(builder);
        } else {
            C97665eu c97665eu = (C97665eu) this;
            SparseArray A0B2 = A0B(c97665eu);
            Country country = (Country) C91534uT.A0l(A0B2, 10);
            A0c = C91554uV.A0c();
            if (C91574uX.A0l(country).equals("US")) {
                C97545eS c97545eS4 = new C97545eS(9);
                ((AbstractC115996k3) c97545eS4).A01 = R.id.zip_code_field;
                c97545eS4.A03 = 2131823144;
                c97545eS4.A0F = C91524uS.A0o(A0B2, 9);
                A0c.add((Object) c97545eS4.A00());
            }
            C97495eN c97495eN = new C97495eN(country, ImmutableList.copyOf((Collection) c97665eu.A00.A01));
            ((AbstractC115996k3) c97495eN).A01 = R.id.country_field;
            c97495eN.A00 = 2131823135;
            countrySelectorCellParams = new CountrySelectorCellParams(c97495eN);
        }
        A0c.add(countrySelectorCellParams);
        return A0c.build();
    }

    public AbstractC97705ey(int i, boolean z, boolean z2) {
        super(i, z, z2);
        this.A01 = C939956f.A01();
        this.A00 = C91554uV.A0P();
        this.A02 = C940056g.A03();
    }

    public void A0N() {
        SparseArray sparseArray;
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC37718Jjv abstractC37718Jjv2;
        ImmutableList A0M = A0M();
        int i = 0;
        while (true) {
            sparseArray = this.A00;
            if (i >= sparseArray.size()) {
                break;
            }
            C7ET c7et = (C7ET) sparseArray.valueAt(i);
            this.A05.A0J(c7et.A05);
            C939956f c939956f = this.A01;
            if (c7et instanceof AbstractC97705ey) {
                abstractC37718Jjv2 = ((AbstractC97705ey) c7et).A01;
            } else {
                abstractC37718Jjv2 = c7et.A06;
            }
            c939956f.A0J(abstractC37718Jjv2);
            c7et.A0G();
            i++;
        }
        this.A00 = C91554uV.A0P();
        AnonymousClass817 it = A0M.iterator();
        while (it.hasNext()) {
            CellParams cellParams = (CellParams) it.next();
            C7ET A01 = cellParams.A01();
            cellParams.A00 = A01;
            A01.A0H(super.A00);
            int i2 = cellParams.A02;
            if (sparseArray.get(i2) instanceof C97655et) {
                ((C97655et) A01).A08.A0H(((C97655et) sparseArray.get(i2)).A08.A08());
            }
            cellParams.A00 = A01;
            this.A00.put(i2, A01);
            C939956f c939956f2 = this.A01;
            if (A01 instanceof AbstractC97705ey) {
                abstractC37718Jjv = ((AbstractC97705ey) A01).A01;
            } else {
                abstractC37718Jjv = A01.A06;
            }
            C940056g.A05(abstractC37718Jjv, c939956f2, this, 62);
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray2 = this.A00;
            if (i3 < sparseArray2.size()) {
                C7ET c7et2 = (C7ET) sparseArray2.valueAt(i3);
                this.A05.A0K(c7et2.A05, new IDxObserverShape107S0200000_2_I2(6, c7et2, this));
                i3++;
            } else {
                this.A02.A0H(A0M);
                return;
            }
        }
    }
}
