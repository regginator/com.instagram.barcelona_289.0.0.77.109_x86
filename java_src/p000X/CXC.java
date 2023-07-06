package p000X;

import com.instagram.casper.IgSignalsCasperProduct$Companion;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CXC */
/* loaded from: classes5.dex */
public final class CXC extends DJS {
    public static final IgSignalsCasperProduct$Companion A05 = new IgSignalsCasperProduct$Companion();
    public C25479DUt A00;
    public String A01;
    public final UserSession A02;
    public final Map A03;
    public final Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CXC(UserSession userSession, String str) {
        super("IgSignalsCasperProduct", str);
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        this.A02 = userSession;
        this.A01 = null;
        this.A03 = A0o;
        this.A04 = A0o2;
    }
}
