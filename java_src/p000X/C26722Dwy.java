package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dwy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26722Dwy implements InterfaceC27730EcZ {
    public final /* synthetic */ C155758pC A00;
    public final /* synthetic */ C19548Aif A01;
    public final /* synthetic */ C32615Gsq A02;
    public final /* synthetic */ C3V8 A03;
    public final /* synthetic */ C3V8 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    public C26722Dwy(C155758pC c155758pC, C19548Aif c19548Aif, C32615Gsq c32615Gsq, C3V8 c3v8, C3V8 c3v82, String str, String str2, List list) {
        this.A00 = c155758pC;
        this.A07 = list;
        this.A01 = c19548Aif;
        this.A05 = str;
        this.A02 = c32615Gsq;
        this.A03 = c3v8;
        this.A06 = str2;
        this.A04 = c3v82;
    }

    @Override // p000X.InterfaceC27730EcZ
    public final void CP6(TargetViewSizeProvider targetViewSizeProvider) {
        C155758pC c155758pC = this.A00;
        List list = c155758pC.A0P;
        if (list != null) {
            List list2 = this.A07;
            C19548Aif c19548Aif = this.A01;
            Context context = c19548Aif.A02;
            UserSession userSession = c19548Aif.A01;
            E2Z A00 = C24030Cno.A00(context, userSession);
            String str = this.A05;
            DNB.A01(context, new C22966CLz(c155758pC, c19548Aif, this.A02, this.A03, this.A04, str, this.A06, list2, list), DWB.A00(context, targetViewSizeProvider, userSession), null, A00, userSession, str, list2);
            return;
        }
        throw C25920wp.A0c();
    }
}
