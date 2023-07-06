package p000X;

import android.content.Context;
import android.util.Patterns;
import com.facebook.common.locale.Country;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
/* renamed from: X.73X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73X {
    public static final C73X A00 = new C73X();

    public final boolean A00(Context context, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, LeadGenFormBaseQuestion leadGenFormBaseQuestion, List list, boolean z, boolean z2) {
        Object obj;
        List list2;
        C25930wq.A1Q(leadGenFormBaseQuestion, 1, list);
        String str = leadGenFormBaseQuestion.A00;
        EnumC1026265o enumC1026265o = (EnumC1026265o) EnumHelper.A00(leadGenFormBaseQuestion.A05, EnumC1026265o.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC1026265o != EnumC1026265o.EMAIL) {
            C74b A002 = C107646Qo.A00(enumC1026265o);
            if (A002 != null) {
                if (A002.A01(str) != AnonymousClass006.A00) {
                    return false;
                }
            } else {
                switch (leadGenFormBaseQuestion.A02.ordinal()) {
                    case 1:
                    case 20:
                        break;
                    case 2:
                    case 19:
                        if (z2) {
                            if (C26000wx.A1X(str, Patterns.PHONE)) {
                                PhoneNumberUtil A01 = PhoneNumberUtil.A01(context);
                                try {
                                    C4NV A0A = A01.A0A(str, null);
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = it.next();
                                            if (PhoneNumberUtil.A01(context).A06(((KtCSuperShape0S1100000_I2) obj).A01) == A0A.A00) {
                                            }
                                        } else {
                                            obj = null;
                                        }
                                    }
                                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                                    if (ktCSuperShape0S1100000_I2 != null && (list2 = (List) ktCSuperShape0S1100000_I2.A00) != null) {
                                        if (!list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    Object next = it2.next();
                                                    String str2 = (String) next;
                                                    String valueOf = String.valueOf(A0A.A02);
                                                    C25920wp.A1Y(valueOf, str2);
                                                    if (valueOf.startsWith(str2)) {
                                                        if (next != null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return A01.A0G(A0A);
                                } catch (C2FQ unused) {
                                    return false;
                                }
                            }
                            return false;
                        }
                        break;
                    case 8:
                    case 9:
                        if (z2) {
                            if (ktCSuperShape1S0200000_I2_1 != null) {
                                String A012 = C87064mI.A01(str);
                                try {
                                    Country A003 = Country.A00(null, ktCSuperShape1S0200000_I2_1.A05());
                                    C0OR.A06(A003);
                                    try {
                                        return C26000wx.A1X(A012, (Pattern) C40596LUu.A00.A00(C91574uX.A0l(A003)));
                                    } catch (ExecutionException e) {
                                        throw new C84A(e.getCause());
                                    }
                                } catch (IllegalArgumentException | NullPointerException unused2) {
                                    break;
                                }
                            } else {
                                return false;
                            }
                        }
                        break;
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        if (!z) {
                            return !C17570hg.A07(str);
                        }
                        break;
                    default:
                        return true;
                }
            }
            return true;
        }
        return C4D9.A00(str);
    }
}
