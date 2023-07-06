package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.9E3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E3 extends FD1 implements InterfaceC22088BqT {
    public final List A00;
    public final Map A01;
    public final C162449Ej A02;
    public final C19140Abp A03;
    public final C162499Eo A04;

    public C9E3(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession) {
        super(true);
        C19140Abp c19140Abp = C19140Abp.A01;
        this.A03 = c19140Abp;
        this.A01 = C25920wp.A0z();
        this.A00 = C25920wp.A0w();
        C25930wq.A1Q(userSession, 1, c19140Abp);
        C162449Ej c162449Ej = new C162449Ej(interfaceC19580l7, interfaceC21724BkR, userSession, c19140Abp, false);
        this.A02 = c162449Ej;
        c162449Ej.A00 = 1.0f;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A04 = c162499Eo;
        init(c162449Ej, c162499Eo);
    }

    public final void A00(InterfaceC21952BoB interfaceC21952BoB, List list) {
        int i;
        int i2;
        boolean z;
        if (list != null) {
            this.A00.addAll(list);
        }
        clear();
        boolean BOb = interfaceC21952BoB.BOb();
        List list2 = this.A00;
        int size = list2.size();
        if (BOb) {
            i = 3;
            i2 = size / 3;
        } else {
            i = 3;
            i2 = ((size - 1) / 3) + 1;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            Object bmx = new BMX(list2, i3 * 3, i);
            AST A0I = C150668fE.A0I(C150658fD.A0g(bmx), this.A01);
            if (!interfaceC21952BoB.BOb()) {
                z = true;
                if (i3 == i2 - 1) {
                    A0I.A00(i3, z);
                    addModel(bmx, A0I, this.A02);
                }
            }
            z = false;
            A0I.A00(i3, z);
            addModel(bmx, A0I, this.A02);
        }
        addModel(interfaceC21952BoB, null, this.A04);
        notifyDataSetChangedSmart();
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        return C150668fE.A0I(str, this.A01);
    }
}
