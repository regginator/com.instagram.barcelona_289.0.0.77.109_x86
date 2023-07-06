package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.Atu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20022Atu implements InterfaceC34463Ho0 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
    }

    public C20022Atu(UserSession userSession, String str, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        Object obj;
        B7P b7p;
        InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) interfaceC22106Bql;
        C0OR.A0B(interfaceC22100Bqf, 0);
        Iterator it = interfaceC22100Bqf.AXw().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C159238yd) obj).A01 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C159238yd c159238yd = (C159238yd) obj;
        if (c159238yd != null && (b7p = c159238yd.A01) != null) {
            UserSession userSession = this.A00;
            String str = this.A01;
            C31388GFa A00 = C31529GMo.A00(userSession);
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            A00.A00(new C31432GGu(BLM, str));
        }
        this.A02.invoke(interfaceC22100Bqf);
    }
}
