package p000X;

import com.instagram.groupprofiles.data.GroupProfileCustomizationRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.BxX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22392BxX extends AbstractC70103cS {
    public final GroupProfileCustomizationRepository A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final boolean A06;

    public C22392BxX(GroupProfileCustomizationRepository groupProfileCustomizationRepository, UserSession userSession, String str, String str2, boolean z) {
        Object value;
        C22699C8d c22699C8d;
        boolean z2;
        boolean A0E;
        Integer num;
        boolean z3;
        List list;
        this.A01 = userSession;
        this.A00 = groupProfileCustomizationRepository;
        this.A02 = str;
        this.A03 = str2;
        this.A06 = z;
        EZ6 A0w = C25940wr.A0w(new C22699C8d(null, EnumC23626Cgq.Theme, AnonymousClass006.A00, C0ZV.A00, false, false, false, false, false, false));
        this.A04 = A0w;
        this.A05 = A0w;
        do {
            value = A0w.getValue();
            c22699C8d = (C22699C8d) value;
            z2 = this.A06;
            A0E = C70763jC.A0E(C0TD.A05, this.A01, 36318230572765479L);
            num = c22699C8d.A02;
            z3 = c22699C8d.A08;
            list = c22699C8d.A03;
        } while (!A0w.ADi(value, new C22699C8d(c22699C8d.A00, c22699C8d.A01, num, list, z3, c22699C8d.A06, c22699C8d.A05, c22699C8d.A07, z2, A0E)));
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 14), C6D3.A00(this), 3);
    }
}
