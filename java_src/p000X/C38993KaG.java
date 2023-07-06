package p000X;

import com.facebook.litho.ComponentTree;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KaG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38993KaG extends RuntimeException {
    public K4P A00;
    public final ArrayList A01 = C25920wp.A0w();
    public final HashMap A02 = C25920wp.A0z();
    public final C41947MHt A03;
    public final ComponentTree A04;

    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc A[LOOP:2: B:37:0x00d6->B:39:0x00dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    @Override // java.lang.Throwable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getMessage() {
        String str;
        ComponentTree componentTree;
        Iterator A0k;
        int length;
        int i;
        MCD A0A;
        MCD mcd;
        StringBuilder A0m = C25940wr.A0m("Real Cause");
        Throwable cause = getCause();
        if (cause == null) {
            throw C25930wq.A0X("Required value was null.");
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null) {
                break;
            }
            cause = cause2;
        }
        C41947MHt c41947MHt = this.A03;
        if (c41947MHt != null && (mcd = c41947MHt.A01) != null) {
            A0m.append(" at <cls>");
            A0m.append(C26000wx.A0h(mcd));
            A0m.append("</cls>");
        }
        A0m.append(" => ");
        A0m.append(cause.getClass().getCanonicalName());
        A0m.append(C34903Hvd.A0g(": ", A0m, cause));
        A0m.append('\n');
        A0m.append("Litho Context:");
        A0m.append('\n');
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            A0m.append("  layout_stack: ");
            int A07 = C34905Hvf.A07(arrayList);
            if (A07 >= 0) {
                while (true) {
                    int i2 = A07 - 1;
                    A0m.append((String) arrayList.get(A07));
                    if (A07 != 0) {
                        A0m.append(" -> ");
                    }
                    if (i2 < 0) {
                        break;
                    }
                    A07 = i2;
                }
            }
            A0m.append('\n');
        }
        String str2 = null;
        if (c41947MHt != null) {
            str2 = c41947MHt.A02.A04;
        }
        if (str2 != null) {
            A0m.append("  log_tag: ");
            str = c41947MHt.A02.A04;
        } else {
            ComponentTree componentTree2 = this.A04;
            if (componentTree2 != null && (str = componentTree2.A0V.A02.A04) != null) {
                A0m.append("  log_tag: ");
            }
            componentTree = this.A04;
            if (componentTree != null && (A0A = componentTree.A0A()) != null) {
                A0m.append("  tree_root: <cls>");
                A0m.append(C26000wx.A0h(A0A));
                A0m.append("</cls>");
                A0m.append('\n');
            }
            A0m.append("  thread_name: ");
            A0m.append(Thread.currentThread().getName());
            A0m.append('\n');
            A0k = C25930wq.A0k(this.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                String A0o = C25990ww.A0o(A0q);
                C28353Emo.A1S("  ", A0v, ": ", A0m);
                A0m.append(A0o);
                A0m.append('\n');
            }
            String A0i = C25940wr.A0i(A0m);
            length = A0i.length() - 1;
            i = 0;
            boolean z = false;
            while (i <= length) {
                int i3 = length;
                if (!z) {
                    i3 = i;
                }
                boolean A1Z = C91524uS.A1Z(A0i, i3);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length--;
                }
            }
            return A0i.subSequence(i, length + 1).toString();
        }
        A0m.append(str);
        A0m.append('\n');
        componentTree = this.A04;
        if (componentTree != null) {
            A0m.append("  tree_root: <cls>");
            A0m.append(C26000wx.A0h(A0A));
            A0m.append("</cls>");
            A0m.append('\n');
        }
        A0m.append("  thread_name: ");
        A0m.append(Thread.currentThread().getName());
        A0m.append('\n');
        A0k = C25930wq.A0k(this.A02);
        while (A0k.hasNext()) {
        }
        String A0i2 = C25940wr.A0i(A0m);
        length = A0i2.length() - 1;
        i = 0;
        boolean z2 = false;
        while (i <= length) {
        }
        return A0i2.subSequence(i, length + 1).toString();
    }

    public C38993KaG(C41947MHt c41947MHt, ComponentTree componentTree, Throwable th) {
        this.A03 = c41947MHt;
        this.A04 = componentTree;
        initCause(th);
        setStackTrace(new StackTraceElement[0]);
    }
}
