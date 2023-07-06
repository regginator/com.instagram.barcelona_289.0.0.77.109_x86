package p000X;

import com.facebook.graphql.impls.PayoutRecordItemImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.6Fg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104726Fg {
    public static final void A00(C7H2 c7h2, ImmutableList.Builder builder, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C132637ds c132637ds;
        String str;
        String stringValue;
        IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2;
        String str2;
        String str3;
        String str4;
        Integer num;
        boolean z2;
        String A0m;
        C0OR.A0B(c7h2, 1);
        Integer A0e = C91574uX.A0e();
        if (z) {
            c132637ds = new C132637ds(A0e, A0e, 2, 1);
        } else {
            c132637ds = null;
        }
        AbstractCollection abstractCollection = (AbstractCollection) c7h2.A01;
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                Locale A0O = C7H4.A0O();
                if (A0F != null) {
                    str = A0F.getStringValue("payout_record_start_date");
                } else {
                    str = null;
                }
                if (str != null) {
                    String A00 = C104856Ft.A00(C7H4.A0O(), str);
                    if (A0F != null && (stringValue = A0F.getStringValue("payout_record_end_date")) != null) {
                        String format = String.format(A0O, "%s - %s", C91554uV.A1b(A00, C104856Ft.A00(C7H4.A0O(), stringValue), 2));
                        C0OR.A06(format);
                        C132667eS A01 = C132667eS.A01(format);
                        if (interfaceC13700Yl != null) {
                            iDxCListenerShape79S0200000_2_I2 = C91554uV.A0Y(interfaceC13700Yl, A0F, 26);
                        } else {
                            iDxCListenerShape79S0200000_2_I2 = null;
                        }
                        C97985fs A002 = C97985fs.A00(16);
                        C97835fd c97835fd = new C97835fd();
                        TreeJNI treeValue = A0F.getTreeValue("payee", PayoutRecordItemImpl.Payee.class);
                        if (treeValue != null) {
                            str2 = treeValue.getStringValue("payee_profile_uri");
                        } else {
                            str2 = null;
                        }
                        c97835fd.A01 = new C132617dq(str2, null, true, true);
                        C97865fg A03 = AbstractC132957f3.A03(c97835fd, A002);
                        TreeJNI treeValue2 = A0F.getTreeValue("payee", PayoutRecordItemImpl.Payee.class);
                        if (treeValue2 != null) {
                            str3 = treeValue2.getStringValue("payee_name");
                        } else {
                            str3 = null;
                        }
                        C132667eS A012 = C132667eS.A01(str3);
                        EnumC1030767o enumC1030767o = EnumC1030767o.A0j;
                        C7EN.A02(A012, A03, enumC1030767o);
                        C132667eS A003 = C132667eS.A00(A0F, "payout_record_product_subtype_name");
                        EnumC1030767o enumC1030767o2 = EnumC1030767o.A0z;
                        A03.A02 = new C7EN(null, A003, enumC1030767o2);
                        A03.A03 = new C7EN(null, A01, enumC1030767o2);
                        ((AbstractC115166if) A03).A03 = false;
                        C97925fm.A01(A002, A03, 1);
                        C97845fe c97845fe = new C97845fe();
                        TreeJNI treeValue3 = A0F.getTreeValue("payout_record_payout_amount", PayoutRecordItemImpl.PayoutRecordPayoutAmount.class);
                        if (treeValue3 != null) {
                            str4 = C91574uX.A0m(treeValue3);
                        } else {
                            str4 = null;
                        }
                        c97845fe.A01 = new C7EN(null, C132667eS.A01(str4), enumC1030767o);
                        c97845fe.A00 = c132637ds;
                        c97845fe.A03 = false;
                        A002.A06 = new C97905fk(c97845fe);
                        A002.A03 = iDxCListenerShape79S0200000_2_I2;
                        if (interfaceC13700Yl != null) {
                            num = AnonymousClass006.A01;
                            z2 = true;
                        } else {
                            num = AnonymousClass006.A00;
                            z2 = false;
                        }
                        String str5 = "";
                        TreeJNI treeValue4 = A0F.getTreeValue("payee", PayoutRecordItemImpl.Payee.class);
                        String str6 = (treeValue4 == null || (str6 = treeValue4.getStringValue("payee_name")) == null) ? "" : "";
                        String stringValue2 = A0F.getStringValue("payout_record_product_subtype_name");
                        if (stringValue2 == null) {
                            stringValue2 = "";
                        }
                        C0OR.A09(stringValue2);
                        TreeJNI treeValue5 = A0F.getTreeValue("payout_record_payout_amount", PayoutRecordItemImpl.PayoutRecordPayoutAmount.class);
                        if (treeValue5 != null && (A0m = C91574uX.A0m(treeValue5)) != null) {
                            str5 = A0m;
                        }
                        C7A6.A01(new C127237Ad(C132657eR.A00(new Object[]{str6, stringValue2, A01, str5}, 2131826311), C132657eR.A00(new Object[0], 2131826327), num, 112, z2, false, false), A002, builder);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
    }
}
