package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.H9e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33172H9e implements InterfaceC34851Hum {
    @Override // p000X.InterfaceC34344Hlv
    public final String BMJ() {
        return "client_definition_validator_timing";
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
        if (r0.longValue() > r16) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r0 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if (r0.longValue() > r16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        if (r7 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r7.longValue() >= (r16 - r18)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
        if (r5 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        if (r8 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        if (r4 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
        if (r7 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        return p000X.C31805Ga6.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
        if (r5 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
        if (r7 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
        r2 = "Promotion doesn't qualify based on the specified ttl";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0058, code lost:
        r2 = "Promotion timing specification is invalid";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
        r2 = "Promotion outside required start and end time";
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
        return new p000X.C31805Ga6(r2, false, true);
     */
    @Override // p000X.InterfaceC34851Hum
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31805Ga6 DAy(Context context, QuickPromotionSurface quickPromotionSurface, GAU gau, UserSession userSession, Set set, Set set2, long j, long j2) {
        Long l;
        Long l2;
        boolean z;
        G2I g2i = gau.A01;
        if (g2i != null) {
            l = g2i.A01;
        } else {
            l = null;
        }
        if (g2i != null) {
            l2 = g2i.A00;
        } else {
            l2 = null;
        }
        Long l3 = gau.A03;
        if (g2i != null && (r0 = g2i.A01) != null) {
            z = true;
        }
        z = false;
    }
}
