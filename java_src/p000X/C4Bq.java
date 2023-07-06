package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.4Bq  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Bq implements InterfaceC90294s8 {
    public final UserSession A00;
    public final C31864Gc5 A02 = new C31864Gc5(null);
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(this, 24));

    public C4Bq(UserSession userSession) {
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        r5 = ((p000X.C30779Fvj) r7.A01.getValue()).A00;
        r3 = p000X.C67043Pn.A01(r9).A00;
        r6 = p000X.C25920wp.A0x(r12);
        r1 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r1.hasNext() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        r6.add(p000X.GMW.A00(p000X.C25950ws.A0h(r1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if (r2 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r2 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        if (r2.hasNext() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        r1 = p000X.C25950ws.A0h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if (r1.B67() == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r0 = r1.B67();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        if (r0.intValue() == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        r0 = 2131825717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A00, 36322972213976643L) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        r0 = 2131825715;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        r3 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2("ADULT_MINOR_GROUP_RESTRICTION", r8.getString(r0), r8.getString(2131825716));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        return r5.A01.A0G(new com.facebook.redex.IDxFunctionShape0S0200100_5_I2(0, r3, r5, r6)).A0K(p000X.GWT.A02("instagram_secure_participants_add")).A0C().A0F(p000X.C760948o.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r12.isEmpty() != false) goto L9;
     */
    @Override // p000X.InterfaceC90294s8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31919GdN A7B(Context context, C4u9 c4u9, Integer num, List list, List list2, int i) {
        KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2;
        if (!list2.isEmpty()) {
            boolean z = list2 instanceof Collection;
            if (!z || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (C25950ws.A0h(it).Avg() == null) {
                        ktCSuperShape0S5010000_I2 = new KtCSuperShape0S5010000_I2(null, "Error", "Some participant's fbid are null");
                        break;
                    }
                }
            }
        } else {
            ktCSuperShape0S5010000_I2 = new KtCSuperShape0S5010000_I2(null, "Error", "Some participant's fbid are null");
            break;
        }
        return C31919GdN.A08(new C32855GxY(ktCSuperShape0S5010000_I2));
    }
}
