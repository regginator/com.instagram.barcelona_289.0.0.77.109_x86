package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.32a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C617332a {
    public static final void A00(AbstractC18180if abstractC18180if, Boolean bool, Boolean bool2, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "igts_defaults"), 1544);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event_type", str2);
            A0I.A0T("client_userid", str);
            if (bool != null) {
                A0I.A0Q("is_set_to_private", Boolean.valueOf(bool.booleanValue()));
            }
            if (bool2 != null) {
                A0I.A0Q("should_set_teen_users_as_private", Boolean.valueOf(bool2.booleanValue()));
            }
            A0I.BbJ();
        }
    }
}
