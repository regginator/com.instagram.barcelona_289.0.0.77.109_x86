package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.B27 */
/* loaded from: classes4.dex */
public final class B27 implements InterfaceC18130ia {
    public int A00;
    public List A01;
    public List A02;
    public final Map A04 = C25920wp.A0z();
    public final List A03 = C25920wp.A0w();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(B27 b27) {
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        Object obj;
        Iterator A0k = C25930wq.A0k(b27.A04);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            List list = b27.A01;
            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I22 = null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C0OR.A0I(((KtCSuperShape0S3100000_I2) obj).A03, A0q.getKey())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) obj;
                if (ktCSuperShape0S3100000_I2 != null) {
                    ktCSuperShape0S3100000_I2.A02 = C25990ww.A0o(A0q);
                    A0k.remove();
                }
            }
            Iterator it2 = b27.A03.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (C0OR.A0I(((KtCSuperShape0S3100000_I2) next).A03, A0q.getKey())) {
                    ktCSuperShape0S3100000_I22 = next;
                    break;
                }
            }
            ktCSuperShape0S3100000_I2 = ktCSuperShape0S3100000_I22;
            if (ktCSuperShape0S3100000_I2 != null) {
                ktCSuperShape0S3100000_I2.A02 = C25990ww.A0o(A0q);
                A0k.remove();
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        List list = this.A01;
        if (list != null) {
            list.clear();
        }
    }

    public final KtCSuperShape0S3100000_I2 A01(int i) {
        List list;
        Object obj;
        A00(this);
        List list2 = this.A03;
        if (C25940wr.A1a(list2)) {
            if (i < 0) {
                return null;
            }
            if (i < list2.size()) {
                obj = list2.get(i);
                return (KtCSuperShape0S3100000_I2) obj;
            } else if (i >= list2.size() + A02().size()) {
                return null;
            } else {
                list = A02();
                i -= list2.size();
            }
        } else {
            list = this.A01;
            if (list == null || i < 0 || i >= list.size()) {
                return null;
            }
        }
        obj = list.get(i);
        return (KtCSuperShape0S3100000_I2) obj;
    }

    public final List A02() {
        A00(this);
        List list = this.A01;
        if (list == null) {
            list = C25920wp.A0w();
            this.A01 = list;
        }
        return C25970wu.A0Q(list);
    }
}
