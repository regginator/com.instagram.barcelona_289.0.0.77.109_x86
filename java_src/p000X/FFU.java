package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FFU */
/* loaded from: classes6.dex */
public final class FFU extends AbstractC70803jG {
    public final UserSession A00;
    public final AbstractC31031Fzv A01;
    public final InterfaceC34660HrM A02;
    public final String A03;

    public FFU(UserSession userSession, AbstractC31031Fzv abstractC31031Fzv, InterfaceC34660HrM interfaceC34660HrM, String str) {
        this.A03 = str;
        this.A00 = userSession;
        this.A01 = abstractC31031Fzv;
        this.A02 = interfaceC34660HrM;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Integer num;
        int A03 = C21950pH.A03(1673329556);
        C4K1 c4k1 = (C4K1) c68873Yp.A00;
        InterfaceC34660HrM interfaceC34660HrM = this.A02;
        if (c4k1 != null) {
            num = Integer.valueOf(c4k1.A01.mStatusCode);
        } else {
            num = null;
        }
        interfaceC34660HrM.ByC(num);
        AbstractC31600GPt.A01.remove(this.A03);
        C21950pH.A0A(210306746, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1672524734);
        super.onFinish();
        this.A02.onFinish();
        C21950pH.A0A(-1104199959, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-483073678);
        super.onStart();
        AbstractC31600GPt.A01.put(this.A03, C25960wt.A0T());
        this.A02.onStart();
        C21950pH.A0A(-52523083, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005f A[LOOP:1: B:15:0x0059->B:17:0x005f, LOOP_END] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        List items;
        Iterator it;
        int A03 = C21950pH.A03(1400184251);
        C4K1 c4k1 = (C4K1) obj;
        int A032 = C21950pH.A03(92870165);
        if (!C0hB.A00(c4k1.getItems()) && (items = c4k1.getItems()) != null) {
            Iterator it2 = items.iterator();
            while (it2.hasNext()) {
                User A0h = C25950ws.A0h(it2);
                C108366Tk.A00(this.A00).A02(A0h, false);
                AbstractC31031Fzv abstractC31031Fzv = this.A01;
                boolean z = abstractC31031Fzv instanceof C29592FbN;
                C31688GTs c31688GTs = abstractC31031Fzv.A00;
                C0OR.A0B(A0h, 0);
                if (z) {
                    Set set = c31688GTs.A02;
                    if (!C28354Emp.A1Y(A0h, set)) {
                        C28354Emp.A1J(A0h, set);
                        c31688GTs.A01.push(A0h);
                        it = c31688GTs.A03.iterator();
                        while (it.hasNext()) {
                            C31688GTs.A00((RestrictListFragment) C91554uV.A0r(it), c31688GTs);
                        }
                    }
                } else {
                    Set set2 = c31688GTs.A02;
                    if (C28354Emp.A1Y(A0h, set2)) {
                        set2.remove(A0h.getId());
                        c31688GTs.A01.remove(A0h);
                        it = c31688GTs.A03.iterator();
                        while (it.hasNext()) {
                        }
                    }
                }
            }
            this.A02.onSuccess();
            AbstractC31600GPt.A01.remove(this.A03);
            i = 1114094252;
        } else {
            C18350ix.A03("restrict_error", "Member change api returned success with no users.");
            this.A02.ByC(Integer.valueOf(c4k1.A01.mStatusCode));
            AbstractC31600GPt.A01.remove(this.A03);
            i = -1874482064;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-48012699, A03);
    }
}
