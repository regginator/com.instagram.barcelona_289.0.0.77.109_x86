package p000X;

import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import com.facebook.pando.TreeJNI;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.79j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270779j {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Map A08;

    public C1270779j(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, long j) {
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A08 = map;
        this.A01 = str5;
        this.A07 = str6;
        this.A02 = str7;
        this.A00 = (j + TimeUnit.SECONDS.toMillis(i)) - 10000;
    }

    public static C1270779j A00(FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl, String str, String str2, long j) {
        HashMap A0z = C25920wp.A0z();
        AnonymousClass817 A0J = C25990ww.A0J(fBPayAuthTicketFragmentImpl, FBPayAuthTicketFragmentImpl.AuthTicketCapabilities.class, "auth_ticket_capabilities");
        while (A0J.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(A0J);
            String stringValue = A0F.getStringValue("cap_name");
            stringValue.getClass();
            A0z.put(stringValue, new C110056aB(A0F.getIntValue("ttl"), j));
        }
        String A0i = C25970wu.A0i(fBPayAuthTicketFragmentImpl);
        A0i.getClass();
        C64U c64u = (C64U) C91514uR.A0a(fBPayAuthTicketFragmentImpl, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_ticket_type");
        c64u.getClass();
        String name = c64u.name();
        C64T c64t = (C64T) C91514uR.A0a(fBPayAuthTicketFragmentImpl, C64T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_ticket_status");
        c64t.getClass();
        String name2 = c64t.name();
        String stringValue2 = fBPayAuthTicketFragmentImpl.getStringValue("fingerprint");
        stringValue2.getClass();
        return new C1270779j(A0i, name, name2, stringValue2, str, str2, fBPayAuthTicketFragmentImpl.getStringValue("associated_credential_id"), A0z, fBPayAuthTicketFragmentImpl.getIntValue("ttl"), j);
    }

    public static C1270779j A01(String str, String str2, String str3, String str4, List list) {
        HashMap A0z = C25920wp.A0z();
        for (Object obj : list) {
            A0z.put(obj, new C110056aB(Integer.MAX_VALUE, System.currentTimeMillis()));
        }
        return new C1270779j("", str, "LOCAL", str2, str4, str3, null, A0z, Integer.MAX_VALUE, System.currentTimeMillis());
    }
}
