package p000X;

import android.graphics.Rect;
import com.facebook.litho.ComponentTree;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.LwM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41534LwM {
    public static final Map A07 = C25920wp.A0z();
    public int A00;
    public int A01;
    public int A02;
    public C41853MBy A03;
    public MC0 A04;
    public boolean A05;
    public C40676LYd A06;

    public static C41534LwM A00(ComponentTree componentTree) {
        MC8 mc8;
        C41853MBy c41853MBy;
        C41534LwM c41534LwM = null;
        if (componentTree != null && (mc8 = componentTree.A07) != null && (c41853MBy = mc8.A0A) != null && (c41534LwM = A01(componentTree, c41853MBy, Math.max(0, c41853MBy.A0I.A0o.size() - 1), 0, 0)) != null) {
            c41534LwM.A05 = true;
        }
        return c41534LwM;
    }

    public static synchronized C41534LwM A01(ComponentTree componentTree, C41853MBy c41853MBy, int i, int i2, int i3) {
        synchronized (C41534LwM.class) {
            C41534LwM c41534LwM = new C41534LwM();
            MC0 mc0 = c41853MBy.A0I;
            List list = mc0.A0o;
            C40676LYd c40676LYd = null;
            if (i >= list.size()) {
                return null;
            }
            ((C41941MHm) list.get(i)).A03.A05();
            if (componentTree != null) {
                c40676LYd = componentTree.A0W;
            }
            c41534LwM.A06 = c40676LYd;
            c41534LwM.A03 = c41853MBy;
            c41534LwM.A04 = mc0;
            c41534LwM.A00 = i;
            c41534LwM.A01 = i2;
            c41534LwM.A02 = i3;
            Set set = mc0.A0d;
            if (set == null) {
                set = C25960wt.A0o();
                mc0.A0d = set;
            }
            set.add(c41534LwM);
            return c41534LwM;
        }
    }

    public final Rect A03() {
        int A03;
        int A04;
        if (this.A00 == 0 && this.A05) {
            C41853MBy c41853MBy = this.A03;
            return new Rect(0, 0, c41853MBy.getWidth(), c41853MBy.getHeight());
        }
        C41853MBy c41853MBy2 = this.A03;
        if (c41853MBy2 == null) {
            A03 = 0;
            A04 = 0;
        } else {
            A03 = c41853MBy2.A03() + this.A01;
            A04 = c41853MBy2.A04() + this.A02;
        }
        return new Rect(A03, A04, c41853MBy2.getWidth() + A03, c41853MBy2.getHeight() + A04);
    }

    public final List A04() {
        int A03;
        int A04;
        int A032;
        int A042;
        int A033;
        int A043;
        C41534LwM A01;
        int i = this.A00;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 >= 0 && (A01 = A01(null, this.A03, i2, this.A01, this.A02)) != null) {
                return Collections.singletonList(A01);
            }
        } else {
            C41853MBy c41853MBy = this.A03;
            if (c41853MBy instanceof LAU) {
                C41853MBy c41853MBy2 = ((LAU) c41853MBy).A00;
                if (c41853MBy2 != null) {
                    if (c41853MBy2.A0I.A0o.size() == 1) {
                        if (c41853MBy2.A0K.size() != 0) {
                            C41853MBy c41853MBy3 = this.A03;
                            if (c41853MBy3 == null) {
                                A033 = 0;
                                A043 = 0;
                            } else {
                                A033 = c41853MBy3.A03() + this.A01;
                                A043 = c41853MBy3.A04() + this.A02;
                            }
                            A02(c41853MBy2, A033, A043);
                        }
                    }
                    int max = Math.max(0, c41853MBy2.A0I.A0o.size() - 2);
                    C41853MBy c41853MBy4 = this.A03;
                    if (c41853MBy4 == null) {
                        A032 = 0;
                        A042 = 0;
                    } else {
                        A032 = c41853MBy4.A03() + this.A01;
                        A042 = c41853MBy4.A04() + this.A02;
                    }
                    return Collections.singletonList(A01(null, c41853MBy2, max, A032, A042));
                }
            } else {
                if (c41853MBy == null) {
                    A03 = 0;
                    A04 = 0;
                } else {
                    A03 = c41853MBy.A03() + this.A01;
                    A04 = c41853MBy.A04() + this.A02;
                }
                return A02(c41853MBy, A03, A04);
            }
        }
        return Collections.emptyList();
    }

    public static List A02(C41853MBy c41853MBy, int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        List list = c41853MBy.A0K;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C41853MBy c41853MBy2 = (C41853MBy) list.get(i3);
            C41534LwM A01 = A01(null, c41853MBy2, Math.max(0, C91524uS.A0F(c41853MBy2.A0I.A0o)), i, i2);
            if (A01 != null) {
                A0w.add(A01);
            }
        }
        return A0w;
    }
}
