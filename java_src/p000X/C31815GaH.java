package p000X;

import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GaH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31815GaH {
    public static final C31815GaH A00 = new C31815GaH();
    public static final ConcurrentMap A01;
    public static final HashSet A02;

    public static final RtcConnectionEntity A00(String str) {
        C0OR.A0B(str, 0);
        return (RtcConnectionEntity) A01.get(str);
    }

    public final boolean A02(RtcConnectionEntity rtcConnectionEntity) {
        C0OR.A0B(rtcConnectionEntity, 0);
        String A002 = C30380Fp8.A00(rtcConnectionEntity);
        RtcConnectionEntity A003 = A00(A002);
        if (A003 != null && !(rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity)) {
            EnumC29712FdR BDq = A003.BDq();
            EnumC29712FdR BDq2 = rtcConnectionEntity.BDq();
            List A0t = C91574uX.A0t(BDq, EnumC29712FdR.A00);
            if (A0t != null && A0t.contains(BDq2)) {
                A01.put(A002, GNJ.A00(BDq2, A003, rtcConnectionEntity.Ay3()));
            } else {
                return false;
            }
        } else {
            A01.put(A002, rtcConnectionEntity);
        }
        A01();
        return true;
    }

    static {
        JS1 js1 = new JS1();
        js1.A03(16);
        js1.A02(16);
        A01 = js1.A00();
        A02 = C25960wt.A0o();
    }

    public static final void A01() {
        Iterator it = A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onCallsUpdated");
        }
    }
}
