package p000X;

import android.content.Context;
import android.telephony.PhoneStateListener;
/* renamed from: X.GQp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31620GQp {
    public final PhoneStateListener A00;
    public final C37676Jir A01;

    public static boolean A00(Context context) {
        try {
        } catch (SecurityException e) {
            C0LJ.A0I(C34900Hva.A00(271), "getCallState: Caught Security Exception ", e);
        }
        if (C36215Iuw.A00(context, null).A00.getCallState() == 2) {
            return true;
        }
        return false;
    }

    public C31620GQp(Context context, InterfaceC34200HjT interfaceC34200HjT) {
        this.A01 = C36215Iuw.A00(context, null);
        this.A00 = new C28405Eo9(interfaceC34200HjT);
    }
}
