package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
/* renamed from: X.2T7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T7 {
    public static final void A00(EnumC40122Ek enumC40122Ek, AbstractC18180if abstractC18180if, String str, HashMap hashMap) {
        Long l;
        C0OR.A0B(enumC40122Ek, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "fx_sso"), 689);
        C25970wu.A1B(enumC40122Ek, A0I);
        A0I.A0V("debug_data", hashMap);
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        A0I.A0S("initiator_account_id", l);
        A0I.BbJ();
    }
}
