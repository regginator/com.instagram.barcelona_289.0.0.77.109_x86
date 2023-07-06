package p000X;

import java.lang.reflect.Field;
import java.util.Deque;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.M7R */
/* loaded from: classes8.dex */
public final class M7R implements InterfaceC42302Mbf {
    public final /* synthetic */ AbstractC40924Ldn A00;
    public final /* synthetic */ AbstractC40530LQj A01;
    public final /* synthetic */ Deque A02;

    @Override // p000X.InterfaceC42302Mbf
    public final /* bridge */ /* synthetic */ Object BYe(LBQ lbq) {
        boolean z;
        Iterator A0k = C25930wq.A0k(null);
        while (true) {
            if (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Deque deque = this.A02;
                deque.add(A0q.getKey());
                AbstractC40924Ldn abstractC40924Ldn = (AbstractC40924Ldn) A0q.getValue();
                if (C25920wp.A1X(abstractC40924Ldn.A00(new M7R(this.A01, abstractC40924Ldn, deque)))) {
                    z = true;
                    break;
                }
                deque.removeLast();
            } else {
                z = false;
                break;
            }
        }
        return Boolean.valueOf(z);
    }

    public M7R(AbstractC40530LQj abstractC40530LQj, AbstractC40924Ldn abstractC40924Ldn, Deque deque) {
        this.A00 = abstractC40924Ldn;
        this.A02 = deque;
        this.A01 = abstractC40530LQj;
    }

    @Override // p000X.InterfaceC42302Mbf
    public final /* bridge */ /* synthetic */ Object BZ9(LBR lbr) {
        boolean z;
        Object A00;
        AbstractC40530LQj abstractC40530LQj = this.A01;
        String[] strArr = (String[]) this.A02.toArray(new String[0]);
        Object obj = ((LBO) abstractC40530LQj).A01;
        if (obj != null) {
            Class<?> cls = obj.getClass();
            int i = 0;
            while (true) {
                int length = strArr.length;
                if (i >= length) {
                    break;
                }
                String str = strArr[i];
                boolean A1Z = C25920wp.A1Z(cls, str);
                try {
                    Field declaredField = cls.getDeclaredField(str);
                    if (declaredField == null || (A00 = C7C5.A00(obj, declaredField)) == null) {
                        break;
                    } else if (i == length - (A1Z ? 1 : 0)) {
                        if (A00 instanceof CharSequence) {
                            C7C5.A01(obj, "null", declaredField);
                        }
                        z = true;
                    } else {
                        cls = A00.getClass();
                        i++;
                        obj = A00;
                    }
                } catch (NoSuchFieldException e) {
                    throw C91524uS.A0m(e);
                } catch (SecurityException e2) {
                    throw C91524uS.A0m(e2);
                }
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
