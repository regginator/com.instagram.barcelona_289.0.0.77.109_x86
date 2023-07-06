package p000X;

import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.57O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57O extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final CallToAction A01;
    public final Destination A02;
    public final C32233Glf A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C6MK A0D;

    public C57O(CallToAction callToAction, Destination destination, C32233Glf c32233Glf, C6MK c6mk, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        C67R[] c67rArr;
        C67R c67r;
        List A17;
        this.A04 = userSession;
        this.A05 = str;
        this.A02 = destination;
        this.A06 = str2;
        this.A01 = callToAction;
        this.A0C = z;
        this.A0B = z2;
        this.A03 = c32233Glf;
        this.A0D = c6mk;
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A08 = A09;
        this.A09 = C25508DWi.A02(A09);
        EZ6 A0w = C25940wr.A0w(false);
        this.A0A = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        int ordinal = destination.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        A17 = C0ZV.A00;
                        this.A07 = A17;
                    }
                    c67rArr = new C67R[]{C67R.A05, C67R.A08};
                } else {
                    c67rArr = new C67R[3];
                    c67rArr[0] = C67R.A05;
                    c67r = C67R.A07;
                }
            } else {
                c67rArr = new C67R[]{C67R.A05, C67R.A08, C67R.A06, C67R.A09};
            }
            A17 = C14200aH.A17(c67rArr);
            this.A07 = A17;
        }
        c67rArr = new C67R[3];
        c67rArr[0] = C67R.A05;
        c67r = C67R.A08;
        c67rArr[1] = c67r;
        c67rArr[2] = C67R.A09;
        A17 = C14200aH.A17(c67rArr);
        this.A07 = A17;
    }
}
