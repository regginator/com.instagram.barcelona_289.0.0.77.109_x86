package p000X;

import com.facebook.msys.mci.AuthData;
import java.io.File;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.Ld2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40886Ld2 {
    public InterfaceC42417MeI A00;
    public C40904LdK A01;
    public AuthData A02;
    public final LWV A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C40886Ld2(InterfaceC42417MeI interfaceC42417MeI, C40904LdK c40904LdK, AuthData authData, Boolean bool, String str, boolean z, boolean z2, boolean z3) {
        String absolutePath;
        this.A02 = authData;
        str = str == null ? C073900b.A0L(AnonymousClass000.A00(819), authData.getFacebookUserID()) : str;
        this.A01 = c40904LdK;
        File databasePath = c40904LdK.A00.getDatabasePath(str);
        File parentFile = databasePath.getParentFile();
        parentFile.getClass();
        parentFile.mkdirs();
        try {
            absolutePath = databasePath.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = databasePath.getAbsolutePath();
        }
        this.A06 = absolutePath;
        this.A00 = interfaceC42417MeI;
        this.A08 = z2;
        this.A07 = z;
        Boolean A0U = C25930wq.A0U();
        this.A04 = Boolean.valueOf(z3);
        this.A05 = bool;
        LWV lwv = new LWV();
        this.A03 = lwv;
        Map map = lwv.A00;
        map.put("COURIER_ENABLED", A0U);
        map.put("COURIER_CQL_ENABLED", A0U);
    }
}
