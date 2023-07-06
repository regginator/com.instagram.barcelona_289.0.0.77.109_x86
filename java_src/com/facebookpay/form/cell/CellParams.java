package com.facebookpay.form.cell;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.TableRow;
import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.address.BriefAddressCellParams;
import com.facebookpay.form.cell.addresslist.AddressListCellParams;
import com.facebookpay.form.cell.addresslist.AddressListHeaderCellParams;
import com.facebookpay.form.cell.card.CardCellParams;
import com.facebookpay.form.cell.checkbox.CheckboxCellParams;
import com.facebookpay.form.cell.contactinfo.ContactInfoCellParams;
import com.facebookpay.form.cell.creditcard.CardScannerCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.cell.fulfillmentoption.FulfillmentOptionCellParams;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.SupportedLogosCellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.selector.CountrySelectorCellParams;
import com.facebookpay.form.cell.selector.SelectorCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.facebookpay.form.cell.toggle.SwitchCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.logging.LoggingContext;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC115996k3;
import p000X.AnonymousClass000;
import p000X.AnonymousClass817;
import p000X.C108866Vi;
import p000X.C122226us;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C52F;
import p000X.C52G;
import p000X.C52q;
import p000X.C52r;
import p000X.C52s;
import p000X.C53e;
import p000X.C53i;
import p000X.C5f3;
import p000X.C5f4;
import p000X.C5fQ;
import p000X.C65S;
import p000X.C7ET;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C935552p;
import p000X.C97555ej;
import p000X.C97565ek;
import p000X.C97575el;
import p000X.C97585em;
import p000X.C97595en;
import p000X.C97605eo;
import p000X.C97615ep;
import p000X.C97625eq;
import p000X.C97635er;
import p000X.C97645es;
import p000X.C97655et;
import p000X.C97665eu;
import p000X.C97675ev;
import p000X.C97685ew;
import p000X.C97695ex;
import p000X.C97715f1;
import p000X.C97765fO;
import p000X.C97775fP;
import p000X.C97785fR;
import p000X.EnumC1031467z;
import p000X.InterfaceC147368Un;
/* loaded from: classes3.dex */
public abstract class CellParams implements Parcelable {
    public C7ET A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final FormCellLoggingEvents A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.52G] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.52r] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.5f0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.52F] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.5fP] */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.5fO] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.53i] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.52q] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.52s] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.5fQ] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.5f3] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.53e] */
    public final InterfaceC147368Un A00(final Context context) {
        boolean z;
        C97785fR c97785fR;
        TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2);
        layoutParams.weight = this.A01;
        if (this instanceof SwitchCellParams) {
            c97785fR = new C53i(context);
        } else if (this instanceof SelectorCellParams) {
            c97785fR = new C97765fO(context);
        } else if (this instanceof CountrySelectorCellParams) {
            c97785fR = new C97775fP(context);
        } else if (this instanceof SupportedLogosCellParams) {
            C25920wp.A1Q(context, layoutParams);
            c97785fR = new C52F(context);
        } else {
            if (this instanceof LabelCellParams) {
                LabelCellParams labelCellParams = (LabelCellParams) this;
                if (labelCellParams instanceof PaymentMethodLabelCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    final int i = labelCellParams.A04;
                    c97785fR = new C52r(context, i) { // from class: X.5f0
                    };
                } else {
                    c97785fR = new C52r(context, labelCellParams.A04);
                }
            } else if (this instanceof FulfillmentOptionCellParams) {
                C25920wp.A1Q(context, layoutParams);
                c97785fR = new C52G(context);
            } else {
                if (this instanceof CreditCardCellParams) {
                    C97785fR c97785fR2 = new C97785fR(context);
                    c97785fR2.setLayoutParams(layoutParams);
                    z = ((CreditCardCellParams) this).A0J;
                    c97785fR = c97785fR2;
                } else if (this instanceof CardScannerCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    new C935552p(context);
                    throw C91524uS.A0l(AnonymousClass000.A00(0));
                } else if (this instanceof ContactInfoCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    C97785fR c97785fR3 = new C97785fR(context);
                    c97785fR3.setLayoutParams(layoutParams);
                    z = ((ContactInfoCellParams) this).A04;
                    c97785fR = c97785fR3;
                } else if (this instanceof CheckboxCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    c97785fR = new C53e(context);
                } else if (this instanceof TextCellParams) {
                    if (((TextCellParams) this) instanceof CardCellParams) {
                        c97785fR = new C5f3(context);
                    } else {
                        c97785fR = new C5fQ(context);
                    }
                } else if (this instanceof AddressListHeaderCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    c97785fR = new C52s(context);
                } else if (this instanceof AddressListCellParams) {
                    C25920wp.A1Q(context, layoutParams);
                    c97785fR = new C52q(context);
                } else if (this instanceof BriefAddressCellParams) {
                    c97785fR = new C97785fR(context);
                } else {
                    C97785fR c97785fR4 = new C97785fR(context);
                    c97785fR4.setLayoutParams(layoutParams);
                    z = ((AddressCellParams) this).A0S;
                    c97785fR = c97785fR4;
                }
                if (z) {
                    C108866Vi.A00.A02(context, c97785fR, 22);
                }
                C7ET c7et = this.A00;
                c7et.getClass();
                c97785fR.setViewModel(c7et);
                return c97785fR;
            }
            c97785fR.setLayoutParams(layoutParams);
            C7ET c7et2 = this.A00;
            c7et2.getClass();
            c97785fR.setViewModel(c7et2);
            return c97785fR;
        }
        c97785fR.setLayoutParams(layoutParams);
        C7ET c7et22 = this.A00;
        c7et22.getClass();
        c97785fR.setViewModel(c7et22);
        return c97785fR;
    }

    public final C7ET A01() {
        if (this instanceof SwitchCellParams) {
            SwitchCellParams switchCellParams = (SwitchCellParams) this;
            return new C97575el(switchCellParams.A02, switchCellParams.A00, switchCellParams.A06, switchCellParams.A05, switchCellParams.A01);
        } else if (this instanceof SelectorCellParams) {
            SelectorCellParams selectorCellParams = (SelectorCellParams) this;
            int i = ((CellParams) selectorCellParams).A02;
            boolean z = selectorCellParams.A06;
            boolean z2 = selectorCellParams.A05;
            return new C97605eo(selectorCellParams.A02, selectorCellParams.A03, i, selectorCellParams.A00, selectorCellParams.A01, z, z2);
        } else if (this instanceof CountrySelectorCellParams) {
            CountrySelectorCellParams countrySelectorCellParams = (CountrySelectorCellParams) this;
            int i2 = ((CellParams) countrySelectorCellParams).A03;
            int i3 = ((CellParams) countrySelectorCellParams).A02;
            boolean z3 = countrySelectorCellParams.A06;
            boolean z4 = countrySelectorCellParams.A05;
            return new C97625eq(countrySelectorCellParams.A01, ((CellParams) countrySelectorCellParams).A04, countrySelectorCellParams.A02, countrySelectorCellParams.A03, i2, i3, countrySelectorCellParams.A00, z3, z4, countrySelectorCellParams.A04);
        } else if (this instanceof SupportedLogosCellParams) {
            SupportedLogosCellParams supportedLogosCellParams = (SupportedLogosCellParams) this;
            return new C97565ek(supportedLogosCellParams.A00, supportedLogosCellParams.A02, supportedLogosCellParams.A05);
        } else if (this instanceof LabelCellParams) {
            LabelCellParams labelCellParams = (LabelCellParams) this;
            if (labelCellParams instanceof PaymentMethodLabelCellParams) {
                PaymentMethodLabelCellParams paymentMethodLabelCellParams = (PaymentMethodLabelCellParams) labelCellParams;
                return new C97715f1(paymentMethodLabelCellParams.A05, paymentMethodLabelCellParams.A01, paymentMethodLabelCellParams.A03, paymentMethodLabelCellParams.A04, paymentMethodLabelCellParams.A00, paymentMethodLabelCellParams.A02);
            }
            int i4 = ((CellParams) labelCellParams).A02;
            boolean z5 = ((CellParams) labelCellParams).A06;
            boolean z6 = ((CellParams) labelCellParams).A05;
            return new C97635er(labelCellParams.A07, labelCellParams.A08, i4, labelCellParams.A03, labelCellParams.A05, labelCellParams.A00, labelCellParams.A02, labelCellParams.A06, labelCellParams.A01, z5, z6);
        } else if (this instanceof FulfillmentOptionCellParams) {
            FulfillmentOptionCellParams fulfillmentOptionCellParams = (FulfillmentOptionCellParams) this;
            return new C97585em(fulfillmentOptionCellParams.A02, fulfillmentOptionCellParams.A00, fulfillmentOptionCellParams.A01, fulfillmentOptionCellParams.A05);
        } else if (this instanceof CreditCardCellParams) {
            CreditCardCellParams creditCardCellParams = (CreditCardCellParams) this;
            int i5 = ((CellParams) creditCardCellParams).A02;
            boolean z7 = ((CellParams) creditCardCellParams).A06;
            boolean z8 = ((CellParams) creditCardCellParams).A05;
            String str = creditCardCellParams.A0B;
            String str2 = creditCardCellParams.A0G;
            String str3 = creditCardCellParams.A0F;
            String str4 = creditCardCellParams.A0H;
            String str5 = creditCardCellParams.A0C;
            String str6 = creditCardCellParams.A0E;
            String str7 = creditCardCellParams.A0D;
            EnumC1031467z enumC1031467z = creditCardCellParams.A06;
            ImmutableList immutableList = creditCardCellParams.A07;
            ImmutableList immutableList2 = creditCardCellParams.A08;
            boolean booleanValue = creditCardCellParams.A0A.booleanValue();
            boolean booleanValue2 = creditCardCellParams.A09.booleanValue();
            boolean z9 = creditCardCellParams.A00;
            Map map = creditCardCellParams.A0I;
            int i6 = creditCardCellParams.A02;
            C65S c65s = creditCardCellParams.A05;
            boolean z10 = creditCardCellParams.A0K;
            return new C97685ew(creditCardCellParams.A04, c65s, enumC1031467z, immutableList, immutableList2, str, str2, str3, str4, str5, str6, str7, map, i5, i6, creditCardCellParams.A01, creditCardCellParams.A03, z7, z8, booleanValue, booleanValue2, z9, z10, creditCardCellParams.A0J, creditCardCellParams.A0L);
        } else if (this instanceof CardScannerCellParams) {
            CardScannerCellParams cardScannerCellParams = (CardScannerCellParams) this;
            return new C97555ej(cardScannerCellParams, cardScannerCellParams.A00);
        } else if (this instanceof ContactInfoCellParams) {
            ContactInfoCellParams contactInfoCellParams = (ContactInfoCellParams) this;
            int i7 = ((CellParams) contactInfoCellParams).A02;
            boolean z11 = ((CellParams) contactInfoCellParams).A05;
            return new C97675ev(contactInfoCellParams.A02, contactInfoCellParams.A01, contactInfoCellParams.A03, i7, contactInfoCellParams.A00, z11, contactInfoCellParams.A05, contactInfoCellParams.A04);
        } else if (this instanceof CheckboxCellParams) {
            CheckboxCellParams checkboxCellParams = (CheckboxCellParams) this;
            return new C97595en(((CellParams) checkboxCellParams).A02, checkboxCellParams.A01, checkboxCellParams.A00, checkboxCellParams.A05, checkboxCellParams.A02, checkboxCellParams.A03);
        } else if (this instanceof TextCellParams) {
            TextCellParams textCellParams = (TextCellParams) this;
            if (textCellParams instanceof CardCellParams) {
                CardCellParams cardCellParams = (CardCellParams) textCellParams;
                ImmutableList.Builder A0c = C91554uV.A0c();
                AnonymousClass817 it = cardCellParams.A07.iterator();
                while (it.hasNext()) {
                    TextValidatorParams textValidatorParams = (TextValidatorParams) it.next();
                    A0c.add((Object) C122226us.A00(cardCellParams.A01, textValidatorParams.A02, textValidatorParams.A04, textValidatorParams.A03, textValidatorParams.A01, textValidatorParams.A00));
                }
                int i8 = ((CellParams) cardCellParams).A03;
                int i9 = ((CellParams) cardCellParams).A02;
                boolean z12 = ((CellParams) cardCellParams).A06;
                boolean z13 = ((CellParams) cardCellParams).A05;
                FormCellLoggingEvents formCellLoggingEvents = ((CellParams) cardCellParams).A04;
                String str8 = cardCellParams.A0F;
                int i10 = ((TextCellParams) cardCellParams).A03;
                String str9 = cardCellParams.A0E;
                FBPayIcon fBPayIcon = ((TextCellParams) cardCellParams).A06;
                Integer num = cardCellParams.A0C;
                ImmutableList build = A0c.build();
                int i11 = cardCellParams.A00;
                boolean booleanValue3 = cardCellParams.A08.booleanValue();
                return new C5f4(formCellLoggingEvents, ((TextCellParams) cardCellParams).A04, fBPayIcon, build, num, str8, str9, cardCellParams.A0D, i8, i9, i10, i11, z12, z13, booleanValue3);
            }
            ImmutableList.Builder A0c2 = C91554uV.A0c();
            AnonymousClass817 it2 = textCellParams.A07.iterator();
            while (it2.hasNext()) {
                TextValidatorParams textValidatorParams2 = (TextValidatorParams) it2.next();
                A0c2.add((Object) C122226us.A00(null, textValidatorParams2.A02, textValidatorParams2.A04, textValidatorParams2.A03, textValidatorParams2.A01, textValidatorParams2.A00));
            }
            int i12 = ((CellParams) textCellParams).A03;
            int i13 = ((CellParams) textCellParams).A02;
            boolean z14 = ((CellParams) textCellParams).A06;
            boolean z15 = ((CellParams) textCellParams).A05;
            FormCellLoggingEvents formCellLoggingEvents2 = ((CellParams) textCellParams).A04;
            String str10 = textCellParams.A0F;
            int i14 = textCellParams.A03;
            String str11 = textCellParams.A0E;
            int i15 = textCellParams.A00;
            int i16 = textCellParams.A01;
            FBPayIcon fBPayIcon2 = textCellParams.A06;
            Integer num2 = textCellParams.A0C;
            ImmutableList build2 = A0c2.build();
            TextFieldHandler textFieldHandler = textCellParams.A05;
            Boolean bool = textCellParams.A0A;
            int i17 = textCellParams.A02;
            boolean booleanValue4 = textCellParams.A0B.booleanValue();
            boolean booleanValue5 = textCellParams.A08.booleanValue();
            return new C97655et(formCellLoggingEvents2, textCellParams.A04, textFieldHandler, fBPayIcon2, build2, bool, num2, str10, str11, textCellParams.A0D, i12, i13, i14, i15, i16, i17, z14, z15, booleanValue4, booleanValue5, textCellParams.A09.booleanValue());
        } else if (this instanceof AddressListHeaderCellParams) {
            AddressListHeaderCellParams addressListHeaderCellParams = (AddressListHeaderCellParams) this;
            int i18 = ((CellParams) addressListHeaderCellParams).A02;
            boolean z16 = addressListHeaderCellParams.A05;
            boolean z17 = addressListHeaderCellParams.A03;
            boolean z18 = addressListHeaderCellParams.A04;
            return new C97615ep(addressListHeaderCellParams.A02, i18, addressListHeaderCellParams.A01, addressListHeaderCellParams.A00, z16, z17, z18);
        } else if (this instanceof AddressListCellParams) {
            AddressListCellParams addressListCellParams = (AddressListCellParams) this;
            int i19 = ((CellParams) addressListCellParams).A02;
            boolean z19 = addressListCellParams.A05;
            List list = addressListCellParams.A03;
            return new C97645es(addressListCellParams.A01, addressListCellParams.A02, list, i19, addressListCellParams.A00, z19, addressListCellParams.A04);
        } else if (this instanceof BriefAddressCellParams) {
            BriefAddressCellParams briefAddressCellParams = (BriefAddressCellParams) this;
            int i20 = ((CellParams) briefAddressCellParams).A02;
            boolean z20 = briefAddressCellParams.A06;
            boolean z21 = briefAddressCellParams.A05;
            return new C97665eu(briefAddressCellParams.A00, briefAddressCellParams.A01, briefAddressCellParams.A02, i20, z20, z21);
        } else {
            AddressCellParams addressCellParams = (AddressCellParams) this;
            int i21 = ((CellParams) addressCellParams).A02;
            boolean z22 = ((CellParams) addressCellParams).A06;
            boolean z23 = ((CellParams) addressCellParams).A05;
            String str12 = addressCellParams.A0I;
            String str13 = addressCellParams.A0O;
            String str14 = addressCellParams.A0J;
            String str15 = addressCellParams.A0L;
            String str16 = addressCellParams.A0P;
            String str17 = addressCellParams.A0K;
            String str18 = addressCellParams.A0M;
            String str19 = addressCellParams.A0N;
            Country country = addressCellParams.A0D;
            AddressFormFieldsConfig addressFormFieldsConfig = addressCellParams.A0E;
            boolean z24 = addressCellParams.A0V;
            int i22 = addressCellParams.A05;
            int i23 = addressCellParams.A06;
            int i24 = addressCellParams.A09;
            int i25 = addressCellParams.A0A;
            int i26 = addressCellParams.A07;
            int i27 = addressCellParams.A0B;
            int i28 = addressCellParams.A03;
            int i29 = addressCellParams.A08;
            int i30 = addressCellParams.A0C;
            int i31 = addressCellParams.A04;
            boolean z25 = addressCellParams.A0X;
            boolean z26 = addressCellParams.A0U;
            ImmutableList immutableList3 = addressCellParams.A0H;
            Map map2 = addressCellParams.A0R;
            boolean z27 = addressCellParams.A0W;
            LoggingContext loggingContext = addressCellParams.A0F;
            boolean z28 = addressCellParams.A01;
            List list2 = addressCellParams.A0Q;
            boolean z29 = addressCellParams.A00;
            return new C97695ex(country, addressFormFieldsConfig, loggingContext, immutableList3, addressCellParams.A0G, str12, str13, str14, str15, str16, str17, str18, str19, list2, map2, i21, i22, i23, i24, i25, i26, i27, i28, i29, i30, i31, addressCellParams.A02, z22, z23, z24, z25, z26, z27, z28, z29, addressCellParams.A0S, addressCellParams.A0T);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.A01);
        parcel.writeParcelable(this.A04, i);
    }

    public CellParams(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A06 = C25940wr.A1V(parcel.readByte());
        this.A05 = parcel.readByte() != 0;
        this.A01 = parcel.readFloat();
        this.A04 = (FormCellLoggingEvents) C25930wq.A0B(parcel, FormCellLoggingEvents.class);
    }

    public CellParams(AbstractC115996k3 abstractC115996k3) {
        this.A03 = abstractC115996k3.A01;
        this.A02 = abstractC115996k3.A05;
        this.A06 = abstractC115996k3.A04;
        this.A05 = abstractC115996k3.A03;
        this.A01 = abstractC115996k3.A00;
        this.A04 = abstractC115996k3.A02;
    }

    public CellParams(int i) {
        this.A03 = 0;
        this.A02 = i;
        this.A06 = false;
        this.A05 = true;
        this.A01 = 1.0f;
        this.A04 = null;
    }
}
