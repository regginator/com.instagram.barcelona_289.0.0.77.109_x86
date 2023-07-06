package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0010000_I2;
import com.instagram.barcelona.share.data.PermalinkRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.57j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942557j extends AbstractC70103cS {
    public final GFN A00;
    public final C110386ai A01;
    public final PermalinkRepository A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final User A05;
    public final String A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;

    public /* synthetic */ C942557j(GFN gfn, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        Object value;
        List list;
        List list2;
        boolean z;
        Object value2;
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2;
        PermalinkRepository permalinkRepository = new PermalinkRepository(userSession);
        this.A06 = str;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = gfn;
        this.A02 = permalinkRepository;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0220000_I2((List) null, (List) null, (DefaultConstructorMarker) null, 15, 1, false, false));
        this.A07 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        this.A01 = new C110386ai();
        User A0Z = C25970wu.A0Z(userSession, str);
        this.A05 = A0Z;
        if (A0Z != null) {
            List A17 = C14200aH.A17(EnumC383224o.CopyLink, EnumC383224o.ShareProfile);
            List A172 = C14200aH.A17(C14200aH.A17(new KtCSuperShape2S0010000_I2(A0Z.A37(), 1), new KtCSuperShape2S0010000_I2(A0Z.BYF(), 2)), C14200aH.A17(new KtCSuperShape2S0010000_I2(A0Z.BS8(), 0), C134897jv.A00));
            do {
                value2 = A0w.getValue();
                ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value2;
            } while (!A0w.ADi(value2, new KtCSuperShape0S0220000_I2(A17, A172, ktCSuperShape0S0220000_I2.A02, ktCSuperShape0S0220000_I2.A03)));
            return;
        }
        do {
            value = A0w.getValue();
            KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I22 = (KtCSuperShape0S0220000_I2) value;
            list = (List) ktCSuperShape0S0220000_I22.A01;
            list2 = (List) ktCSuperShape0S0220000_I22.A00;
            z = ktCSuperShape0S0220000_I22.A03;
            C0OR.A0B(list, 0);
            C0OR.A0B(list2, 1);
        } while (!A0w.ADi(value, new KtCSuperShape0S0220000_I2(list, list2, true, z)));
    }

    public static final void A00(C942557j c942557j) {
        Object value;
        List list;
        List list2;
        boolean z;
        InterfaceC91484uO interfaceC91484uO = c942557j.A07;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value;
            list = (List) ktCSuperShape0S0220000_I2.A01;
            list2 = (List) ktCSuperShape0S0220000_I2.A00;
            z = ktCSuperShape0S0220000_I2.A03;
            C25940wr.A0x(1, list, list2);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0220000_I2(list, list2, true, z)));
    }
}
