package p000X;

import java.util.List;
/* renamed from: X.FRy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29335FRy extends AbstractC31875GcI {
    public float A00;
    public C28829F0c A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if (r3 == p000X.EnumC169709du.CONTACTING) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if (r0 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if (r11.A02 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(C28829F0c c28829F0c) {
        boolean z;
        boolean z2;
        boolean z3;
        EnumC169709du enumC169709du;
        C0OR.A0B(c28829F0c, 0);
        C28829F0c c28829F0c2 = this.A01;
        if (c28829F0c2 != null && ((enumC169709du = c28829F0c2.A00) == EnumC169709du.RINGING_OUTGOING || enumC169709du == EnumC169709du.CONTACTING)) {
            z = true;
        } else {
            z = false;
        }
        this.A01 = c28829F0c;
        EnumC169709du enumC169709du2 = c28829F0c.A00;
        EnumC169709du enumC169709du3 = EnumC169709du.RINGING_OUTGOING;
        if (enumC169709du2 != enumC169709du3) {
            z2 = false;
        }
        z2 = true;
        if (!z) {
            if (!z2) {
                return;
            }
        }
        if (!this.A03) {
            z3 = true;
        }
        z3 = false;
        List list = c28829F0c.A02;
        String str = c28829F0c.A01;
        EnumC169709du enumC169709du4 = EnumC169709du.CONTACTING;
        String str2 = "";
        if ((enumC169709du2 == enumC169709du4 || enumC169709du2 == enumC169709du3) && (enumC169709du2 == enumC169709du4 || enumC169709du2 == enumC169709du3)) {
            str2 = C25940wr.A0l(null);
            C0OR.A06(str2);
        }
        new C28852F0z(str, str2, list, 1 - this.A00, z3);
        throw new NullPointerException("bind");
    }
}
