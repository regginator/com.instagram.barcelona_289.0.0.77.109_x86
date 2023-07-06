package p000X;

import android.content.Context;
import com.facebook.redex.IDxCBackShape1S1501000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BQO */
/* loaded from: classes4.dex */
public final class BQO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ SavedCollection A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public BQO(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, String str, List list, int i) {
        this.A02 = interfaceC19580l7;
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = savedCollection;
        this.A05 = str;
        this.A06 = list;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Context context = this.A01;
        UserSession userSession = this.A04;
        SavedCollection savedCollection = this.A03;
        String str = this.A05;
        List list = this.A06;
        C19735Alj.A03(context, (B7P) C25990ww.A0d(list), new IDxCBackShape1S1501000_3_I2(context, interfaceC19580l7, savedCollection, userSession, list, str, this.A00, 1), list.size());
    }
}
