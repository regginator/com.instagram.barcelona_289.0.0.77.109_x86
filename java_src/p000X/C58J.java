package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionNameViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.58J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58J extends AbstractC70103cS implements InterfaceC148788aF {
    public static final EnumC1026965v A0M = EnumC1026965v.SELECT;
    public SparseArray A00;
    public C75Y A01;
    public ECPPaymentRequest A02;
    public LoggingContext A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C939956f A0A;
    public final C939956f A0B;
    public final C940056g A0C;
    public final C940056g A0D;
    public final C940056g A0E;
    public final C940056g A0F;
    public final C940056g A0G;
    public final C940056g A0H;
    public final InterfaceC147218Ts A0I;
    public final InterfaceC147218Ts A0J;
    public final C943557t A0K;
    public final InterfaceC12130Pj A0L = C0PZ.A02(C88M.A00);

    public final C7H2 A0G() {
        C114066gr c114066gr;
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC1030767o enumC1030767o;
        EnumC1030767o enumC1030767o2;
        PuxContactItem puxContactItem;
        String str3 = null;
        EnumC1031267w enumC1031267w = EnumC1031267w.A0V;
        C7H2 A09 = C7H2.A09(new PuxContactItem(enumC1031267w, null, null, null, null, null, null, false));
        C7H2 A0R = C91514uR.A0R(this.A0A);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null) {
            C120256rS c120256rS = (C120256rS) c114066gr.A01;
            String str4 = c120256rS.A02;
            C120606s5 c120606s5 = c120256rS.A00;
            String str5 = null;
            if (c120606s5 != null) {
                str = c120606s5.A02;
            } else {
                str = null;
            }
            C120576s2 c120576s2 = c120256rS.A01;
            if (c120576s2 != null) {
                str2 = c120576s2.A01;
            } else {
                str2 = null;
            }
            if (this.A08 && (str4 == null || C8QA.A0d(str4))) {
                z = true;
            } else {
                z = false;
            }
            if (this.A07 && (str == null || C8QA.A0d(str))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.A09 && (str2 == null || C8QA.A0d(str2))) {
                z3 = true;
            } else {
                z3 = false;
            }
            Boolean[] boolArr = {Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3)};
            int i = 0;
            int i2 = 0;
            do {
                if (boolArr[i].booleanValue()) {
                    i2++;
                }
                i++;
            } while (i < 3);
            if (i2 == 1) {
                int i3 = 2131826417;
                if (A0D()) {
                    i3 = 2131826423;
                }
                if (A0D()) {
                    enumC1030767o2 = EnumC1030767o.A1A;
                } else {
                    enumC1030767o2 = EnumC1030767o.A0T;
                }
                AnonymousClass844 anonymousClass844 = new AnonymousClass844(enumC1030767o2, i3);
                if (z) {
                    puxContactItem = new PuxContactItem(enumC1031267w, 5, null, null, null, null, null, false);
                } else if (z2) {
                    puxContactItem = new PuxContactItem(enumC1031267w, 1, null, null, null, null, null, false);
                } else {
                    puxContactItem = new PuxContactItem(enumC1031267w, 0, null, null, null, null, null, false);
                }
                return C7H2.A0B(puxContactItem, anonymousClass844);
            }
            if (!this.A08) {
                str4 = null;
            }
            if (!this.A07) {
                str = null;
            }
            if (!this.A09) {
                str2 = null;
            }
            List A17 = C14200aH.A17(str4, str, str2);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A17) {
                String str6 = (String) obj;
                if (str6 != null && !C8QA.A0d(str6)) {
                    A0w.add(obj);
                }
            }
            if (!z && !z2 && !z3) {
                if (this.A07) {
                    if (c120606s5 != null) {
                        str3 = c120606s5.A01;
                    }
                } else if (this.A09) {
                    if (c120576s2 != null) {
                        str3 = c120576s2.A02;
                    }
                }
                str5 = String.valueOf(str3);
            }
            PuxContactItem puxContactItem2 = new PuxContactItem(enumC1031267w, null, null, (String) C00I.A0G(A0w, 0), (String) C00I.A0G(A0w, 1), (String) C00I.A0G(A0w, 2), str5, false);
            if (!z && !z2 && !z3) {
                return C7H2.A0A(puxContactItem2);
            }
            int i4 = 2131826417;
            if (A0D()) {
                i4 = 2131826423;
            }
            if (A0D()) {
                enumC1030767o = EnumC1030767o.A1A;
            } else {
                enumC1030767o = EnumC1030767o.A0T;
            }
            return C7H2.A0B(puxContactItem2, new AnonymousClass844(enumC1030767o, i4));
        }
        return A09;
    }

    @Override // p000X.InterfaceC148788aF
    public final void ACT(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        String str;
        C120266rT c120266rT;
        C120416rm c120416rm;
        Object obj;
        C7H2 A0R;
        C114066gr c114066gr;
        C120256rS c120256rS;
        C120256rS c120256rS2;
        C120266rT c120266rT2;
        C120426rn c120426rn;
        Object obj2;
        C7H2 A0R2;
        C114066gr c114066gr2;
        C120256rS c120256rS3;
        String str2 = null;
        C7H2 A0B = C7H2.A0B(null, C25970wu.A0c("Selected item not in the list"));
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null && (baseCheckoutItem instanceof BaseSelectionCheckoutItem)) {
            int ordinal = baseCheckoutItem.Aqb().ordinal();
            if (ordinal != 29) {
                if (ordinal == 30) {
                    SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) baseCheckoutItem;
                    str = null;
                    A07(C25920wp.A0e(selectionPhoneNumberViewItem.A04), "select_existing_phone", false);
                    C7H2 A0R3 = C91514uR.A0R(this.A0D);
                    if (A0R3 != null && (c120266rT2 = (C120266rT) A0R3.A01) != null && (c120426rn = c120266rT2.A02) != null) {
                        Iterator it = c120426rn.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (C0OR.A0I(((C120576s2) obj2).A01, selectionPhoneNumberViewItem.A01)) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C120576s2 c120576s2 = (C120576s2) obj2;
                        if (c120576s2 != null && (A0R2 = C91514uR.A0R(this.A0H)) != null && (c114066gr2 = (C114066gr) A0R2.A01) != null && (c120256rS3 = (C120256rS) c114066gr2.A01) != null) {
                            String id = ((BaseSelectionCheckoutItem) baseCheckoutItem).getId();
                            C120576s2 c120576s22 = c120256rS3.A01;
                            if (c120576s22 != null) {
                                str2 = c120576s22.A02;
                            }
                            if (!C0OR.A0I(id, str2)) {
                                c120256rS2 = new C120256rS(c120256rS3.A00, c120576s2, c120256rS3.A02);
                                A0B = C7H2.A0A(new C114066gr(AnonymousClass006.A01, c120256rS2, str));
                            }
                        }
                    }
                }
            } else {
                SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) baseCheckoutItem;
                str = null;
                A07(C25920wp.A0e(selectionEmailViewItem.A04), "select_existing_email", false);
                C7H2 A0R4 = C91514uR.A0R(this.A0D);
                if (A0R4 != null && (c120266rT = (C120266rT) A0R4.A01) != null && (c120416rm = c120266rT.A00) != null) {
                    Iterator it2 = c120416rm.A03.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (C0OR.A0I(((C120606s5) obj).A02, selectionEmailViewItem.A01)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C120606s5 c120606s5 = (C120606s5) obj;
                    if (c120606s5 != null && (A0R = C91514uR.A0R(this.A0H)) != null && (c114066gr = (C114066gr) A0R.A01) != null && (c120256rS = (C120256rS) c114066gr.A01) != null) {
                        String id2 = ((BaseSelectionCheckoutItem) baseCheckoutItem).getId();
                        C120606s5 c120606s52 = c120256rS.A00;
                        if (c120606s52 != null) {
                            str2 = c120606s52.A01;
                        }
                        if (!C0OR.A0I(id2, str2)) {
                            c120256rS2 = new C120256rS(c120606s5, c120256rS.A01, c120256rS.A02);
                            A0B = C7H2.A0A(new C114066gr(AnonymousClass006.A01, c120256rS2, str));
                        }
                    }
                }
            }
        }
        if (A0B.A01 != null) {
            this.A0H.A0H(A0B);
        }
        ((InterfaceC149058au) fragment).Bs9();
    }

    @Override // p000X.InterfaceC148788aF
    public final void AJN(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        C0OR.A0B(contextThemeWrapper, 2);
        Brg(bundle, contextThemeWrapper, fragment, c7h2);
    }

    @Override // p000X.InterfaceC148788aF
    public final void Brg(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        Integer Ajd;
        FBPayFormFieldImpl fBPayFormFieldImpl;
        FormParams A01;
        FBPayFormFieldImpl fBPayFormFieldImpl2;
        FBPayFormFieldImpl fBPayFormFieldImpl3;
        FBPayFormFieldImpl fBPayFormFieldImpl4;
        FBPayFormFieldImpl fBPayFormFieldImpl5;
        FBPayFormFieldImpl fBPayFormFieldImpl6;
        C0OR.A0B(c7h2, 0);
        boolean A1T = C25980wv.A1T(contextThemeWrapper);
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null) {
            if (baseCheckoutItem instanceof SelectionNameViewItem) {
                A07(null, "edit_name", A0C());
                C132787ej c132787ej = C108806Vc.A00;
                int i = 2131826531;
                if (A0C()) {
                    i = 2131826530;
                }
                C7H2 A0R = C91514uR.A0R(this.A0F);
                if (A0R != null && (fBPayFormFieldImpl6 = (FBPayFormFieldImpl) A0R.A01) != null) {
                    A01 = c132787ej.A01(fBPayFormFieldImpl6, ((SelectionNameViewItem) baseCheckoutItem).A01, i, A0C());
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (baseCheckoutItem instanceof SelectionEmailViewItem) {
                SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) baseCheckoutItem;
                String str = selectionEmailViewItem.A04;
                A07(C25920wp.A0e(str), "edit_email", A0C());
                C132777ei c132777ei = C108796Vb.A00;
                int i2 = 2131826529;
                if (A0C()) {
                    i2 = 2131826528;
                }
                C7H2 A0R2 = C91514uR.A0R(this.A0E);
                if (A0R2 != null && (fBPayFormFieldImpl5 = (FBPayFormFieldImpl) A0R2.A01) != null) {
                    A01 = c132777ei.A01(fBPayFormFieldImpl5, 2131826537, str, selectionEmailViewItem.A01, i2, A0C());
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (baseCheckoutItem instanceof SelectionPhoneNumberViewItem) {
                SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) baseCheckoutItem;
                String str2 = selectionPhoneNumberViewItem.A04;
                A07(C25920wp.A0e(str2), "edit_phone", A0C());
                C132797ek c132797ek = C108816Vd.A00;
                C7H2 A0R3 = C91514uR.A0R(this.A0G);
                if (A0R3 != null && (fBPayFormFieldImpl4 = (FBPayFormFieldImpl) A0R3.A01) != null) {
                    A01 = c132797ek.A01(fBPayFormFieldImpl4, 2131826540, str2, selectionPhoneNumberViewItem.A01, 2131826532, A0C());
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (!(baseCheckoutItem instanceof InterfaceC147358Um) || (Ajd = ((InterfaceC147358Um) baseCheckoutItem).Ajd()) == null) {
                return;
            } else {
                int intValue = Ajd.intValue();
                if (intValue != 0) {
                    if (intValue != A1T) {
                        if (intValue != 5) {
                            return;
                        }
                        A0A("add_name");
                        C132787ej c132787ej2 = C108806Vc.A00;
                        int i3 = 2131826521;
                        if (A0C()) {
                            i3 = 2131826520;
                        }
                        C7H2 A0R4 = C91514uR.A0R(this.A0F);
                        if (A0R4 != null && (fBPayFormFieldImpl3 = (FBPayFormFieldImpl) A0R4.A01) != null) {
                            A01 = c132787ej2.A01(fBPayFormFieldImpl3, null, i3, A0C());
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        A0A("add_email");
                        C132777ei c132777ei2 = C108796Vb.A00;
                        int i4 = 2131826519;
                        if (A0C()) {
                            i4 = 2131826518;
                        }
                        C7H2 A0R5 = C91514uR.A0R(this.A0E);
                        if (A0R5 != null && (fBPayFormFieldImpl2 = (FBPayFormFieldImpl) A0R5.A01) != null) {
                            A01 = c132777ei2.A01(fBPayFormFieldImpl2, null, null, null, i4, A0C());
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    A0A("add_phone");
                    C132797ek c132797ek2 = C108816Vd.A00;
                    C7H2 A0R6 = C91514uR.A0R(this.A0G);
                    if (A0R6 != null && (fBPayFormFieldImpl = (FBPayFormFieldImpl) A0R6.A01) != null) {
                        A01 = c132797ek2.A01(fBPayFormFieldImpl, null, null, null, 2131826522, A0C());
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            bundle.putParcelable("ECP_FORM_FRAGMENT_PARAMS", A01);
            C7Co.A01(bundle, fragment, "content_form_fragment", true, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r40.A00.A03.isEmpty() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if (r40.A02.A03.isEmpty() == false) goto L122;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C120266rT c120266rT, C58J c58j) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        Integer num;
        String str;
        FBPayFormFieldImpl fBPayFormFieldImpl;
        FBPayFormFieldImpl fBPayFormFieldImpl2;
        FBPayFormFieldImpl fBPayFormFieldImpl3;
        String str2;
        boolean A0D = c58j.A0D();
        ArrayList A0w = C25920wp.A0w();
        if (A0D) {
            if (c120266rT != null) {
                if (c58j.A08 && ((str2 = c120266rT.A01.A01) == null || C8QA.A0d(str2))) {
                    z = true;
                } else {
                    z = false;
                }
                if (c58j.A07) {
                    z2 = true;
                }
                z2 = false;
                if (c58j.A09) {
                    z3 = true;
                }
                z3 = false;
                List<Object> A17 = C14200aH.A17(Boolean.valueOf(c58j.A08), Boolean.valueOf(c58j.A07), Boolean.valueOf(c58j.A09));
                if ((A17 instanceof Collection) && A17.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (Object obj : A17) {
                        if (C25920wp.A1X(obj) && (i = i + 1) < 0) {
                            break;
                        }
                    }
                }
                List<Object> A172 = C14200aH.A17(Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
                if ((A172 instanceof Collection) && A172.isEmpty()) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    for (Object obj2 : A172) {
                        if (C25920wp.A1X(obj2) && (i2 = i2 + 1) < 0) {
                            C14200aH.A1A();
                            throw null;
                        }
                    }
                }
                boolean A1Z = C25930wq.A1Z(c58j.A0K.A01(EnumC1030467k.A04), C65Z.OTC);
                ArrayList A0w2 = C25920wp.A0w();
                String str3 = null;
                if (i2 == 0) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                C7H2.A0M(2131826424, num, A0w);
                if (c58j.A08) {
                    C120036r2 c120036r2 = c120266rT.A01;
                    if (z) {
                        str3 = C91564uW.A0r(c120036r2.A00);
                        String A0u = C91554uV.A0u(c58j.A00, 2);
                        C7H2 A0R = C91514uR.A0R(c58j.A0F);
                        if (A0R != null && (fBPayFormFieldImpl3 = (FBPayFormFieldImpl) A0R.A01) != null) {
                            A0w2.add(C132787ej.A00(fBPayFormFieldImpl3, A0u, "add_name", true, true));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        c58j.A03(c120036r2, A0w);
                    }
                }
                if (c58j.A07) {
                    C120416rm c120416rm = c120266rT.A00;
                    if (z2) {
                        str3 = C91564uW.A0r(c120416rm.A00);
                        String A0u2 = C91554uV.A0u(c58j.A00, 1);
                        C7H2 A0R2 = C91514uR.A0R(c58j.A0E);
                        if (A0R2 != null && (fBPayFormFieldImpl2 = (FBPayFormFieldImpl) A0R2.A01) != null) {
                            A0w2.add(C132777ei.A00(fBPayFormFieldImpl2, A0u2, "add_email", true, true));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        boolean z4 = !A1Z;
                        c58j.A02(c120416rm, A0w, z4, z4);
                    }
                }
                if (c58j.A09) {
                    if (z3) {
                        str3 = C91564uW.A0r(c120266rT.A02.A00);
                        String A0u3 = C91554uV.A0u(c58j.A00, 0);
                        C7H2 A0R3 = C91514uR.A0R(c58j.A0G);
                        if (A0R3 != null && (fBPayFormFieldImpl = (FBPayFormFieldImpl) A0R3.A01) != null) {
                            A0w2.add(C132797ek.A00(fBPayFormFieldImpl, A0u3, "add_phone", true, true));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        boolean z5 = !A1Z;
                        c58j.A04(c120266rT.A02, A0w, z5, z5);
                    }
                }
                if (i2 != 0) {
                    if (i > 1 && i2 == 1) {
                        A0B(str3, A0w);
                    }
                    FeatureConfiguration featureConfiguration = new FeatureConfiguration(c58j.A0C(), true);
                    ArrayList A0w3 = C25920wp.A0w();
                    ArrayList A0w4 = C25920wp.A0w();
                    ArrayList A0w5 = C25920wp.A0w();
                    ArrayList A0w6 = C25920wp.A0w();
                    if (z) {
                        A0w3.add(new FormDisplayEvent("client_load_contact_success", "add_name_inline", null));
                        A0w4.add(new FormClickEvent("user_add_contact_submit", "add_name_inline"));
                        A0w5.add(new FormMutationEvent("client_add_contact_success", "add_name_inline"));
                        A0w6.add(new FormMutationEvent("client_add_contact_fail", "add_name_inline"));
                    }
                    if (z2) {
                        A0w3.add(new FormDisplayEvent("client_load_contact_success", "add_email_inline", null));
                        A0w4.add(new FormClickEvent("user_add_contact_submit", "add_email_inline"));
                        A0w5.add(new FormMutationEvent("client_add_contact_success", "add_email_inline"));
                        A0w6.add(new FormMutationEvent("client_add_contact_fail", "add_email_inline"));
                    }
                    if (z3) {
                        A0w3.add(new FormDisplayEvent("client_load_contact_success", "add_phone_inline", null));
                        A0w4.add(new FormClickEvent("user_add_contact_submit", "add_phone_inline"));
                        A0w5.add(new FormMutationEvent("client_add_contact_success", "add_phone_inline"));
                        A0w6.add(new FormMutationEvent("client_add_contact_fail", "add_phone_inline"));
                    }
                    FormParams formParams = new FormParams(C77C.A02(2131826455, 0, 0, 0), featureConfiguration, new FormLoggingEvents(null, null, null, null, null, A0w3, A0w4, A0w5, A0w6), null, null, null, 2131826525, null, null, null, null, A0w2, null, null, 1, 0, 0, 0, 0, 0, 0, false);
                    ECPPaymentRequest eCPPaymentRequest = c58j.A02;
                    if (eCPPaymentRequest == null) {
                        C0OR.A0E("ecpPaymentRequest");
                        throw null;
                    }
                    PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
                    if (paymentReceiverInfo != null && ((str = paymentReceiverInfo.A00) != null || (str = paymentReceiverInfo.A02) != null)) {
                        C7H2.A0N(new InlineFormItem(EnumC1031267w.A03, formParams, str), A0w);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    c58j.A00 = C91554uV.A0P();
                }
            }
        } else {
            if (c58j.A0C()) {
                C7H2.A0M(2131826424, AnonymousClass006.A0C, A0w);
            }
            if (c120266rT != null) {
                if (c58j.A08) {
                    c58j.A03(c120266rT.A01, A0w);
                }
                if (c58j.A07) {
                    c58j.A02(c120266rT.A00, A0w, true, true);
                }
                if (c58j.A09) {
                    c58j.A04(c120266rT.A02, A0w, true, true);
                }
            }
        }
        return C00I.A0N(A0w);
    }

    public static final void A01(BaseSelectionCheckoutItem baseSelectionCheckoutItem, C58J c58j) {
        C114066gr c114066gr;
        C120256rS c120256rS;
        Integer num;
        EnumC1026965v enumC1026965v = (EnumC1026965v) c58j.A0C.A08();
        if (enumC1026965v != null) {
            if (enumC1026965v.ordinal() == 1) {
                num = AnonymousClass006.A01;
            } else {
                C7H2 A0R = C91514uR.A0R(c58j.A0H);
                if (A0R == null || (c114066gr = (C114066gr) A0R.A01) == null || (c120256rS = (C120256rS) c114066gr.A01) == null) {
                    return;
                }
                EnumC1031267w Aqb = baseSelectionCheckoutItem.Aqb();
                int ordinal = Aqb.ordinal();
                String str = null;
                if (ordinal != 29) {
                    if (ordinal != 30) {
                        if (ordinal == 28) {
                            num = AnonymousClass006.A00;
                        } else {
                            throw C25930wq.A0X(C25930wq.A0e("Invalid contact item type: ", Aqb));
                        }
                    } else {
                        C120576s2 c120576s2 = c120256rS.A01;
                        if (c120576s2 != null) {
                            str = c120576s2.A02;
                        }
                    }
                } else {
                    C120606s5 c120606s5 = c120256rS.A00;
                    if (c120606s5 != null) {
                        str = c120606s5.A01;
                    }
                }
                C6FT.A00(baseSelectionCheckoutItem, str);
                return;
            }
            baseSelectionCheckoutItem.CqA(num);
        }
    }

    private final void A02(C120416rm c120416rm, List list, boolean z, boolean z2) {
        if (c120416rm != null) {
            String A0r = C91564uW.A0r(c120416rm.A00);
            A0B(A0r, list);
            List<C120606s5> list2 = c120416rm.A03;
            ArrayList A0w = C25920wp.A0w();
            for (C120606s5 c120606s5 : list2) {
                String str = c120606s5.A02;
                if (str != null) {
                    String str2 = c120606s5.A01;
                    if (str2 != null) {
                        boolean z3 = c120606s5.A04;
                        SelectionEmailViewItem selectionEmailViewItem = new SelectionEmailViewItem(EnumC1031267w.A0h, AnonymousClass006.A0N, str2, str, A0r, c120606s5.A00, z2, z3);
                        A01(selectionEmailViewItem, this);
                        C7H2.A0N(selectionEmailViewItem, A0w);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            list.addAll(A0w);
            if (z) {
                int i = 2131826374;
                if (A0C()) {
                    i = 2131826375;
                }
                list.add(C7H2.A0A(new SelectionActionViewItem(EnumC1031267w.A0g, 1, Integer.valueOf(i), A0r, null)));
            }
        }
    }

    private final void A03(C120036r2 c120036r2, List list) {
        Object selectionActionViewItem;
        String A0r = C91564uW.A0r(c120036r2.A00);
        A0B(A0r, list);
        String str = c120036r2.A01;
        if (str != null && !C8QA.A0d(str)) {
            selectionActionViewItem = new SelectionNameViewItem(EnumC1031267w.A0j, AnonymousClass006.A00, "", str, A0r);
        } else {
            selectionActionViewItem = new SelectionActionViewItem(EnumC1031267w.A0g, 5, 2131826376, A0r, null);
        }
        list.add(C7H2.A0A(selectionActionViewItem));
    }

    private final void A04(C120426rn c120426rn, List list, boolean z, boolean z2) {
        SelectionPhoneNumberViewItem selectionPhoneNumberViewItem;
        if (c120426rn != null) {
            String A0r = C91564uW.A0r(c120426rn.A00);
            A0B(A0r, list);
            List<C120576s2> list2 = c120426rn.A03;
            ArrayList A0w = C25920wp.A0w();
            for (C120576s2 c120576s2 : list2) {
                String str = c120576s2.A01;
                if (str != null) {
                    String str2 = c120576s2.A02;
                    if (str2 != null) {
                        boolean z3 = c120576s2.A05;
                        selectionPhoneNumberViewItem = new SelectionPhoneNumberViewItem(EnumC1031267w.A0l, AnonymousClass006.A0N, str2, str, A0r, c120576s2.A00, z2, z3);
                        A01(selectionPhoneNumberViewItem, this);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    selectionPhoneNumberViewItem = null;
                }
                C7H2.A0N(selectionPhoneNumberViewItem, A0w);
            }
            list.addAll(A0w);
            if (z) {
                int i = 2131826377;
                if (A0C()) {
                    i = 2131826558;
                }
                list.add(C7H2.A0A(new SelectionActionViewItem(EnumC1031267w.A0g, C25980wv.A0a(), Integer.valueOf(i), A0r, null)));
            }
        }
    }

    public static final void A05(C58J c58j) {
        Iterable<C7H2> iterable;
        C939956f c939956f = c58j.A0B;
        C7H2 A0R = C91514uR.A0R(c939956f);
        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (C7H2 c7h2 : iterable) {
                A0x.add(C7H2.A07(c7h2, c58j, 9));
            }
            Object A08 = c939956f.A08();
            if (A08 != null) {
                c939956f.A0H(C7H2.A06((C7H2) A08, A0x, 8));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x014e, code lost:
        if (r8 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0155, code lost:
        r2 = p000X.C127707Cr.A01(r3, p000X.C75Y.A00(p000X.EnumC1030467k.A04, r13.A0K, r2));
        r0 = p000X.C7H2.A03(p000X.C7Ph.A00, p000X.C91514uR.A0R(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0170, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0175, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x017f, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (r6 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        r5 = r13.A0H;
        r1 = p000X.C91514uR.A0R(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r1 = (p000X.C114066gr) r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        r1 = (p000X.C120256rS) r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
        r1 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        r2 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        if (p000X.C0OR.A0I(r2, r6.A01) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
        if (r9 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        r4 = r8.A02.A03.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
        if (r4.hasNext() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
        r3 = r4.next();
        r1 = (p000X.C120576s2) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b2, code lost:
        r2 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ba, code lost:
        if (p000X.C0OR.A0I(r2, r6.A00) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bc, code lost:
        if (r3 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00be, code lost:
        r5.A0H(p000X.C7H2.A06(p000X.C91514uR.A0R(r5), r3, 5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ca, code lost:
        r3 = p000X.C91554uV.A0b(r13.A0L);
        r2 = r13.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        if (r2 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        p000X.C0OR.A0E("productID");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d9, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00da, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00dc, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
        if (r11 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0136, code lost:
        if (r7 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013d, code lost:
        if (r6 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0144, code lost:
        if (r8 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0149, code lost:
        if (r8 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C58J c58j, C7H2 c7h2) {
        C939956f c939956f;
        C7H2 A09;
        Object obj;
        String str;
        C120046r3 c120046r3;
        String str2;
        C120046r3 c120046r32;
        C7H2 A0R;
        String str3;
        C114066gr c114066gr;
        C120256rS c120256rS;
        C120606s5 c120606s5;
        C120416rm c120416rm;
        C940056g c940056g = c58j.A0D;
        c940056g.A0H(c7h2);
        String str4 = c58j.A04;
        C120266rT c120266rT = null;
        if (str4 != null) {
            Object obj2 = c7h2.A01;
            if (obj2 != null) {
                if (c58j.A0E((C120266rT) obj2, str4)) {
                    c58j.A04 = null;
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        String str5 = c58j.A05;
        if (str5 != null) {
            Object obj3 = c7h2.A01;
            if (obj3 != null) {
                if (c58j.A0F((C120266rT) obj3, str5)) {
                    c58j.A05 = null;
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (C7H2.A0R(c7h2)) {
            C7H2.A0E(C7Po.A00, c58j.A0F, c7h2);
            C7H2.A0E(C128797Pp.A00, c58j.A0E, c7h2);
            C7H2.A0E(C7Pq.A00, c58j.A0G, c7h2);
            Object obj4 = c7h2.A01;
            C120266rT c120266rT2 = (C120266rT) obj4;
            if (c120266rT2 != null && (c120416rm = c120266rT2.A00) != null) {
                str = c120416rm.A02;
            } else {
                str = null;
            }
            C120416rm c120416rm2 = c120266rT2.A00;
            if (c120416rm2 != null) {
                c120046r3 = c120416rm2.A01;
                C120426rn c120426rn = c120266rT2.A02;
                if (c120426rn != null) {
                    str2 = c120426rn.A02;
                    C120426rn c120426rn2 = c120266rT2.A02;
                    if (c120426rn2 != null) {
                        c120046r32 = c120426rn2.A01;
                        C7H2.A0I(c58j.A0B, A00(c120266rT2, c58j));
                        if (str != null) {
                            if (c120046r3 == null) {
                                if (str2 == null) {
                                }
                                if (obj4 != null) {
                                    c58j.A0F(c120266rT2, str2);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } else if (obj4 != null) {
                            c58j.A0E(c120266rT2, str);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        C940056g c940056g2 = c58j.A0H;
                        A0R = C91514uR.A0R(c940056g2);
                        if (A0R == null && (c114066gr = (C114066gr) A0R.A01) != null && (c120256rS = (C120256rS) c114066gr.A01) != null && (c120606s5 = c120256rS.A00) != null) {
                            str3 = c120606s5.A01;
                        } else {
                            str3 = null;
                        }
                        if (C0OR.A0I(str3, c120046r3.A01)) {
                            if (obj4 != null) {
                                Iterator it = c120266rT2.A00.A03.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    C120606s5 c120606s52 = (C120606s5) next;
                                    if (C0OR.A0I(c120606s52.A01, c120046r3.A00)) {
                                        if (next != null) {
                                            c940056g2.A0H(C7H2.A06(C91514uR.A0R(c940056g2), c120606s52, 4));
                                        }
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    c120046r32 = null;
                    C7H2.A0I(c58j.A0B, A00(c120266rT2, c58j));
                    if (str != null) {
                    }
                    C940056g c940056g22 = c58j.A0H;
                    A0R = C91514uR.A0R(c940056g22);
                    if (A0R == null) {
                    }
                    str3 = null;
                    if (C0OR.A0I(str3, c120046r3.A01)) {
                    }
                }
                str2 = null;
            }
            c120046r3 = null;
        } else {
            if (C7H2.A0O(c7h2)) {
                C940056g c940056g3 = c58j.A0H;
                Throwable th = c7h2.A02;
                C7H2 A0R2 = C91514uR.A0R(c940056g3);
                if (A0R2 != null) {
                    obj = A0R2.A01;
                } else {
                    obj = null;
                }
                C7H2.A0K(c940056g3, obj, th);
                c939956f = c58j.A0B;
                C7H2 A0R3 = C91514uR.A0R(c940056g);
                if (A0R3 != null) {
                    c120266rT = (C120266rT) A0R3.A01;
                }
                A09 = C7H2.A0B(A00(c120266rT, c58j), th);
            } else {
                c939956f = c58j.A0B;
                A09 = C7H2.A09(null);
            }
            c939956f.A0H(A09);
        }
        AbstractC37718Jjv abstractC37718Jjv = c58j.A0H;
        Object A08 = abstractC37718Jjv.A08();
        abstractC37718Jjv.A0H(A08);
    }

    private final void A07(Long l, String str, boolean z) {
        String str2;
        Map A0o;
        if (this.A0C.A08() != EnumC1026965v.EDIT && !z) {
            str2 = "user_click_contact_atomic";
        } else {
            str2 = "user_edit_contact_enter";
        }
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = this.A03;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C79O A03 = this.A0K.A03();
        LinkedHashMap A10 = C91514uR.A10(loggingContext, str);
        if (l != null) {
            A10.put("component_data_id", Long.valueOf(l.longValue()));
        }
        Object obj = A10.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        A01.BbN(str2, C128357Gu.A04(A03, A10, A0o));
    }

    public static final void A0B(String str, List list) {
        if (str != null) {
            list.add(C7H2.A0A(new SelectionHeaderItem(EnumC1031267w.A0i, null, AnonymousClass006.A01, str)));
        }
    }

    private final boolean A0C() {
        ECPPaymentRequest eCPPaymentRequest = this.A02;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A05, true);
        }
        return false;
    }

    private final boolean A0D() {
        ECPPaymentRequest eCPPaymentRequest = this.A02;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A06, true);
        }
        return false;
    }

    private final boolean A0E(C120266rT c120266rT, String str) {
        for (Object obj : c120266rT.A00.A03) {
            if (C0OR.A0I(((C120606s5) obj).A01, str)) {
                if (obj != null) {
                    C940056g c940056g = this.A0H;
                    c940056g.A0H(C7H2.A06(C91514uR.A0R(c940056g), obj, 6));
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    private final boolean A0F(C120266rT c120266rT, String str) {
        for (Object obj : c120266rT.A02.A03) {
            if (C0OR.A0I(((C120576s2) obj).A02, str)) {
                if (obj != null) {
                    C940056g c940056g = this.A0H;
                    c940056g.A0H(C7H2.A06(C91514uR.A0R(c940056g), obj, 7));
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final boolean A0H(String str) {
        C75Y A00 = C75Y.A00(EnumC1030467k.A04, this.A0K, str);
        if ((!this.A08 || C91554uV.A0b(this.A0L).A0B(A00)) && ((!this.A07 || C91554uV.A0b(this.A0L).A0A(A00)) && (!this.A09 || C91554uV.A0b(this.A0L).A0C(A00)))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148788aF
    public final void Cf1() {
        C940056g c940056g = this.A0C;
        if (c940056g.A08() != EnumC1026965v.NONE) {
            c940056g.A0H(A0M);
            A05(this);
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final boolean Csl() {
        List<Object> A17 = C14200aH.A17(Boolean.valueOf(this.A08), Boolean.valueOf(this.A07), Boolean.valueOf(this.A09));
        if (!(A17 instanceof Collection) || !A17.isEmpty()) {
            int i = 0;
            for (Object obj : A17) {
                if (C25920wp.A1X(obj) && (i = i + 1) < 0) {
                    C14200aH.A1A();
                    throw null;
                }
            }
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC148788aF
    public final void CxV() {
        C940056g c940056g = this.A0C;
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
            this.A00 = sparseArray;
        }
    }

    public C58J(C943557t c943557t) {
        this.A0K = c943557t;
        C939956f A01 = C939956f.A01();
        this.A0B = A01;
        C940056g A03 = C940056g.A03();
        C7H2.A0J(A03, null);
        this.A0D = A03;
        C940056g A04 = C940056g.A04(C7H2.A09(null));
        this.A0H = A04;
        this.A0C = C940056g.A04(A0M);
        C939956f A012 = C939956f.A01();
        C7H2.A0J(A012, null);
        this.A0A = A012;
        this.A0F = C940056g.A03();
        this.A0E = C940056g.A03();
        this.A0G = C940056g.A03();
        this.A0I = C91524uS.A0Z(this, 21);
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 22);
        this.A0J = A0Z;
        this.A00 = C91554uV.A0P();
        A012.A0K(A04, A0Z);
        A01.A0K(A04, A0Z);
    }

    private final void A0A(String str) {
        Map A0o;
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = this.A03;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C79O A03 = this.A0K.A03();
        LinkedHashMap A10 = C91514uR.A10(loggingContext, str);
        Object obj = A10.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        A01.BbN("user_add_contact_enter", C128357Gu.A04(A03, A10, A0o));
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv Abg() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv ChJ() {
        return this.A0B;
    }
}
