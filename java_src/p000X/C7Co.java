package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxObjectShape141S0200000_2_I2;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.fbpay.logging.LoggingContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.BitSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.7Co  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Co {
    public static final C7Co A00 = new C7Co();

    public final void A03(ContextThemeWrapper contextThemeWrapper, Fragment fragment, EnumC1031267w enumC1031267w, EnumC1030867p enumC1030867p, EnumC1030867p enumC1030867p2, LoggingContext loggingContext, Boolean bool, String str, String str2, String str3) {
        Bundle A07;
        int i;
        C0OR.A0B(fragment, 0);
        C0OR.A0B(contextThemeWrapper, 1);
        C0OR.A0B(enumC1031267w, 2);
        int ordinal = enumC1031267w.ordinal();
        if (ordinal != 5) {
            if (ordinal != 15) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            A07 = C25930wq.A07();
                            A07.putString("ECP_SELECTION_FRAGMENT_COMPONENT_ID", "CONTACT_INFO");
                            i = 2131826456;
                        } else {
                            throw C91544uU.A0v("Unsupported selection fragment type");
                        }
                    } else {
                        A07 = C25930wq.A07();
                        A07.putString("ECP_SELECTION_FRAGMENT_COMPONENT_ID", PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS);
                        i = 2131826636;
                    }
                } else {
                    A07 = C25930wq.A07();
                    A07.putString("ECP_SELECTION_FRAGMENT_COMPONENT_ID", "PAYMENT_METHODS");
                    i = 2131826599;
                }
                A07.putString("ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE", contextThemeWrapper.getString(i));
                A07.putParcelable("logging_context", loggingContext);
                A07.putAll(C127867Dp.A02(enumC1030867p, enumC1030867p2, loggingContext, str, str2, str3, null, 64));
                A01(A07, fragment, "content_selection_fragment", true, false);
            }
            A07 = C25930wq.A07();
            A07.putBoolean("ECP_ENABLE_REDESIGN", true);
        } else {
            A07 = C25930wq.A07();
            if (bool != null) {
                int i2 = 2131826637;
                if (bool.booleanValue()) {
                    i2 = 2131826602;
                }
                String string = contextThemeWrapper.getString(i2);
                C0OR.A09(string);
                A07.putString("ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE", string);
                A07.putBoolean("ECP_ENABLE_REDESIGN", false);
            } else {
                throw C25920wp.A0c();
            }
        }
        A07.putString("ECP_SELECTION_FRAGMENT_COMPONENT_ID", "FULFILLMENT_OPTION");
        A07.putParcelable("logging_context", loggingContext);
        A07.putAll(C127867Dp.A02(enumC1030867p, enumC1030867p2, loggingContext, str, str2, str3, null, 64));
        A01(A07, fragment, "content_selection_fragment", true, false);
    }

    public static final C116126kG A00(Context context, Fragment fragment, LoggingContext loggingContext, List list, List list2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        KtLambdaShape40S0200000_I2_1 ktLambdaShape40S0200000_I2_1 = new KtLambdaShape40S0200000_I2_1(fragment, interfaceC13700Yl, 46);
        KtLambdaShape40S0200000_I2_1 ktLambdaShape40S0200000_I2_12 = new KtLambdaShape40S0200000_I2_1(fragment, interfaceC13700Yl2, 47);
        C116126kG c116126kG = new C116126kG(context);
        String str = loggingContext.A02;
        Map map = c116126kG.A04;
        map.put("upl_session_id", str);
        BitSet bitSet = c116126kG.A02;
        bitSet.set(2);
        map.put("apply_incentive", new C7AE(new IDxObjectShape141S0200000_2_I2(7, ktLambdaShape40S0200000_I2_1, c116126kG)));
        bitSet.set(0);
        map.put("remove_incentive", new C7AE(new IDxObjectShape141S0200000_2_I2(8, ktLambdaShape40S0200000_I2_12, c116126kG)));
        bitSet.set(1);
        map.put("show_promocode_input", Boolean.valueOf(z));
        if (C25940wr.A1a(list) && !list.isEmpty()) {
            map.put("available_offers", list);
        }
        if (C25940wr.A1a(list2) && !list2.isEmpty()) {
            map.put("applied_offer_ids", list2);
        }
        return c116126kG;
    }

    public static final void A01(Bundle bundle, Fragment fragment, String str, boolean z, boolean z2) {
        if (fragment != null) {
            C25920wp.A0F().post(new C80A(C7H4.A05().A06(bundle, str), (InterfaceC149058au) fragment, z, z2));
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A02(Context context, Fragment fragment, EnumC1030867p enumC1030867p, LoggingContext loggingContext, List list, List list2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        C0OR.A0B(list2, 5);
        C0OR.A0B(C7H4.A04(), 0);
        IgBloksScreenConfig A0U = C25950ws.A0U(C26000wx.A0V());
        C116126kG A002 = A00(context, fragment, loggingContext, list, list2, interfaceC13700Yl, interfaceC13700Yl2, z);
        if (A002.A02.nextClearBit(0) >= 3) {
            C70653iv A06 = C70653iv.A06("com.bloks.www.ecp.incentive.offer-selection", GWJ.A02(A002.A05), A002.A04);
            A06.A00 = 719983200;
            A06.A05 = null;
            A06.A01 = 0L;
            A06.A03 = null;
            A06.A02 = null;
            A06.A04 = null;
            A06.A0F(A002.A03);
            Fragment A0A = A06.A0A(A002.A01, A0U);
            C5o2 c5o2 = (C5o2) fragment;
            InterfaceC91464uM interfaceC91464uM = c5o2.A0B;
            C0A0[] c0a0Arr = C5o2.A0V;
            C91534uT.A1Y(c5o2, interfaceC91464uM, c0a0Arr, 19, false);
            C91524uS.A1P(c5o2, null, c5o2.A0C, c0a0Arr, 1);
            C91524uS.A1P(c5o2, null, c5o2.A0P, c0a0Arr, 6);
            C91524uS.A1P(c5o2, enumC1030867p.A00, c5o2.A0E, c0a0Arr, 2);
            C91524uS.A1P(c5o2, new IDxCListenerShape190S0100000_1_I2(new KtLambdaShape25S0100000_I2_5(c5o2, 9), 11), c5o2.A0F, c0a0Arr, 11);
            C25920wp.A0F().post(new C80A(A0A, (InterfaceC149058au) fragment, true, false));
            return;
        }
        throw C25930wq.A0X("Missing Required Props");
    }
}
