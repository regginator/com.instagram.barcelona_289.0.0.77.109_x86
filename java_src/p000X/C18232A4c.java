package p000X;

import android.content.Context;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
/* renamed from: X.A4c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18232A4c {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
        if (r0.equals(r4) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
        if (r3 != 3) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(Context context, UpcomingEvent upcomingEvent, UserSession userSession) {
        boolean z;
        boolean z2;
        int intValue;
        int i;
        String A0n;
        C0OR.A0B(context, 0);
        if (C19750Alz.A09(upcomingEvent)) {
            if (C19750Alz.A07(upcomingEvent) && !C19750Alz.A0A(upcomingEvent, userSession)) {
                A0n = context.getString(2131828257);
            } else if (!C19750Alz.A0B(upcomingEvent, userSession) || C19750Alz.A0A(upcomingEvent, userSession)) {
                long A02 = C19750Alz.A02(upcomingEvent);
                String format = new SimpleDateFormat("yyyy", C128307Gh.A08()).format(Long.valueOf(System.currentTimeMillis()));
                C0OR.A06(format);
                String format2 = new SimpleDateFormat("yyyy", C128307Gh.A08()).format(Long.valueOf(C19750Alz.A02(upcomingEvent)));
                C0OR.A06(format2);
                if (format2.equals(format)) {
                    if (C19750Alz.A01(upcomingEvent) != 0) {
                        String format3 = new SimpleDateFormat("yyyy", C128307Gh.A08()).format(Long.valueOf(C19750Alz.A01(upcomingEvent)));
                        C0OR.A06(format3);
                    }
                    z = false;
                    z2 = !z;
                    intValue = C2PH.A00(new Date(), A02).intValue();
                    if (intValue == 0 && intValue != 1) {
                        if (intValue != 2) {
                            i = 2131836881;
                        } else {
                            i = 2131836852;
                        }
                        A0n = C25920wp.A0n(context, C128307Gh.A01(A02), i);
                    } else if (!z2) {
                        return C128307Gh.A02(A02, "MMM d, yyyy");
                    }
                    return C150638fB.A0h(context, A02);
                }
                z = true;
                z2 = !z;
                intValue = C2PH.A00(new Date(), A02).intValue();
                if (intValue == 0) {
                }
                if (!z2) {
                }
                return C150638fB.A0h(context, A02);
            }
            C0OR.A06(A0n);
            return A0n;
        } else if (upcomingEvent.A04 != null) {
            return C127907Du.A00(context, 28, C19750Alz.A02(upcomingEvent), false).toString();
        }
        return C128307Gh.A07(context, C19750Alz.A02(upcomingEvent), C19750Alz.A01(upcomingEvent));
    }
}
