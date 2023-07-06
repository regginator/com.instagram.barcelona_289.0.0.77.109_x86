package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJO */
/* loaded from: classes5.dex */
public final class CJO extends FD1 {
    public final CGC A03;
    public final CJX A0A;
    public final C32681kw A0B;
    public final String A0C;
    public final List A06 = C25920wp.A0w();
    public final Map A07 = C25920wp.A0z();
    public final List A05 = C25920wp.A0w();
    public final Map A08 = C25920wp.A0z();
    public final C19289AeF A09 = new C19289AeF(1);
    public final Handler A02 = new Handler();
    public final Runnable A04 = new Runnable() { // from class: X.EIl
        @Override // java.lang.Runnable
        public final void run() {
            CJO.A00(CJO.this);
        }
    };
    public boolean A00 = false;
    public boolean A01 = true;

    public CJO(Context context, InterfaceC19580l7 interfaceC19580l7, CGC cgc) {
        this.A03 = cgc;
        this.A0C = context.getResources().getString(2131831837);
        CJX cjx = new CJX(interfaceC19580l7, this);
        this.A0A = cjx;
        C32681kw c32681kw = new C32681kw(context);
        this.A0B = c32681kw;
        init(cjx, c32681kw);
    }

    public static void A00(CJO cjo) {
        boolean contains;
        List list;
        boolean contains2;
        cjo.clear();
        if (!cjo.A00 && cjo.A06.isEmpty() && cjo.A05.isEmpty()) {
            cjo.addModel(cjo.A0C, cjo.A0B);
        } else {
            int i = 0;
            if (!cjo.A01) {
                while (true) {
                    List list2 = cjo.A06;
                    if (i >= list2.size()) {
                        break;
                    }
                    User user = (User) list2.get(i);
                    if (user != null) {
                        Map map = cjo.A08;
                        DAG dag = (DAG) map.get(user);
                        if (dag == null) {
                            dag = new DAG(user);
                            map.put(user, dag);
                        }
                        Map map2 = cjo.A07;
                        if (map2.containsKey(user)) {
                            contains = C25920wp.A1X(map2.get(user));
                        } else {
                            contains = cjo.A05.contains(user);
                        }
                        dag.A01 = contains;
                        dag.A00 = i;
                        cjo.addModel(dag, cjo.A0A);
                    }
                    i++;
                }
            } else {
                int i2 = 0;
                while (true) {
                    list = cjo.A05;
                    if (i2 >= list.size()) {
                        break;
                    }
                    User user2 = (User) list.get(i2);
                    if (user2 != null) {
                        Map map3 = cjo.A08;
                        DAG dag2 = (DAG) map3.get(user2);
                        if (dag2 == null) {
                            dag2 = new DAG(user2);
                            map3.put(user2, dag2);
                        }
                        dag2.A01 = true;
                        dag2.A00 = i2;
                        cjo.addModel(dag2, cjo.A0A);
                    }
                    i2++;
                }
                while (true) {
                    List list3 = cjo.A06;
                    if (i >= list3.size()) {
                        break;
                    }
                    User user3 = (User) list3.get(i);
                    if (user3 != null && !list.contains(user3)) {
                        Map map4 = cjo.A08;
                        DAG dag3 = (DAG) map4.get(user3);
                        if (dag3 == null) {
                            dag3 = new DAG(user3);
                            map4.put(user3, dag3);
                        }
                        Map map5 = cjo.A07;
                        if (map5.containsKey(user3)) {
                            contains2 = C25920wp.A1X(map5.get(user3));
                        } else {
                            contains2 = list.contains(user3);
                        }
                        dag3.A01 = contains2;
                        dag3.A00 = i;
                        cjo.addModel(dag3, cjo.A0A);
                    }
                    i++;
                }
            }
        }
        cjo.notifyDataSetChanged();
    }

    @Override // p000X.FD1, p000X.AbstractC28539Erp, p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long A00;
        int i2;
        int A03 = C21950pH.A03(-1323814876);
        Object item = getItem(i);
        if (this.A0C.equals(item)) {
            A00 = 0;
            i2 = 1284517121;
        } else if (item instanceof DAG) {
            A00 = this.A09.A00(((DAG) item).A02.getId());
            i2 = 1423887594;
        } else {
            IllegalStateException A0X = C25930wq.A0X("unexpected model type");
            C21950pH.A0A(458595055, A03);
            throw A0X;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }
}
