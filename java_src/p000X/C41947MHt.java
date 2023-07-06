package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.MHt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41947MHt implements Cloneable {
    public int A00;
    public MCD A01;
    public C40892Ld8 A02;
    public InterfaceC42348Mcd A03;
    public C40843LcK A04;
    public C41941MHm A05;
    public JOY A06;
    public JOY A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public final Context A0C;
    public final C37060JQn A0D;
    public final ThreadLocal A0E;

    public static C41947MHt A00(C41947MHt c41947MHt) {
        JOY A00;
        Context context = c41947MHt.A0C;
        JOY joy = c41947MHt.A07;
        if (joy == null) {
            A00 = null;
        } else {
            A00 = C36268Ivp.A00(joy);
        }
        return new C41947MHt(context, c41947MHt.A02, null, A00);
    }

    public final K4P A02() {
        if (this.A01 != null) {
            try {
                C41941MHm c41941MHm = this.A05;
                c41941MHm.getClass();
                K4P k4p = c41941MHm.A00;
                if (k4p != null) {
                    return k4p;
                }
            } catch (IllegalStateException unused) {
                return this.A02.A01;
            }
        }
        return this.A02.A01;
    }

    public final C40814Lbm A03(ABQ abq, String str, int i) {
        String A05;
        LBV lbv;
        if (this instanceof LAN) {
            WeakReference weakReference = ((LAN) this).A04;
            if (weakReference != null && (lbv = (LBV) weakReference.get()) != null) {
                A05 = lbv.A03;
            }
            A05 = "";
        } else {
            if (this.A01 != null) {
                A05 = A05();
            }
            A05 = "";
        }
        return new C40814Lbm(abq, A05, str, i);
    }

    public final Object A04(Class cls) {
        JOY joy = this.A06;
        if (joy == null) {
            return null;
        }
        return joy.A00.get(cls);
    }

    public final String A05() {
        if (this instanceof LAN) {
            LBV lbv = (LBV) ((LAN) this).A04.get();
            if (lbv != null) {
                return lbv.A03;
            }
            throw C25930wq.A0X("getGlobalKey cannot be accessed from a SectionContext without a scope");
        } else if (this.A01 != null) {
            return this.A08;
        } else {
            throw C91524uS.A0l("getGlobalKey cannot be accessed from a ComponentContext without a scope");
        }
    }

    public final void A06(MZP mzp, String str) {
        String str2;
        Lrp lrp;
        String str3 = this.A09;
        if (str3 == null) {
            C40843LcK c40843LcK = this.A04;
            if (c40843LcK != null) {
                MCD mcd = this.A01;
                ComponentTree componentTree = c40843LcK.A03;
                if (mcd != null) {
                    str2 = C073900b.A0V("<cls>", C26000wx.A0h(mcd), "</cls>");
                } else {
                    str2 = "hook";
                }
                boolean A1Y = C25930wq.A1Y(this.A0E.get());
                boolean z = this.A0A;
                synchronized (componentTree) {
                    if (componentTree.A04 == null) {
                        return;
                    }
                    C41442LrV c41442LrV = componentTree.A0B;
                    if (c41442LrV != null) {
                        if (!z) {
                            lrp = c41442LrV.A04;
                        } else {
                            lrp = c41442LrV.A03;
                        }
                        synchronized (lrp) {
                            C0OR.A0B(str, 0);
                            Map map = lrp.A0A;
                            List A0t = C91574uX.A0t(str, map);
                            if (A0t == null) {
                                A0t = C25920wp.A0w();
                                map.put(str, A0t);
                            }
                            A0t.add(mzp);
                        }
                    }
                    LV5.A04.addAndGet(1L);
                    ComponentTree.A07(componentTree, str2, A1Y);
                    return;
                }
            }
            return;
        }
        throw C25930wq.A0X(C073900b.A0V("Updating the state of a component during ", str3, " leads to unexpected behaviour, consider using lazy state updates."));
    }

    public final void A07(C40682LYj c40682LYj, String str) {
        if (this instanceof LAN) {
            LAN lan = (LAN) this;
            LBV lbv = (LBV) lan.A04.get();
            C41585LyN c41585LyN = lan.A03;
            if (c41585LyN != null && lbv != null) {
                C41162LkP.A00(c41585LyN);
                String str2 = lbv.A03;
                synchronized (c41585LyN) {
                    LB2 lb2 = c41585LyN.A0C;
                    synchronized (lb2) {
                        if (lb2.A02) {
                            lb2.A02 = false;
                            lb2.A00 = -1;
                            lb2.A01 = null;
                            lb2.A03.Cbk(lb2);
                        }
                    }
                    C41585LyN.A03(c40682LYj, c41585LyN, str2, false);
                    synchronized (lb2) {
                        if (!lb2.A02) {
                            lb2.A02 = true;
                            Throwable th = ((AbstractRunnableC1429380h) lb2).A00;
                            if (th != null) {
                                th.fillInStackTrace();
                            }
                            lb2.A03.CXL(lb2, "");
                            lb2.A00 = 3;
                            lb2.A01 = str;
                        }
                    }
                    LV5.A0B.addAndGet(1L);
                }
                return;
            }
            return;
        }
        String str3 = this.A09;
        if (str3 == null) {
            C40843LcK c40843LcK = this.A04;
            if (c40843LcK != null) {
                ComponentTree componentTree = c40843LcK.A03;
                String A05 = A05();
                boolean A1Y = C25930wq.A1Y(this.A0E.get());
                boolean z = this.A0A;
                synchronized (componentTree) {
                    if (componentTree.A04 == null) {
                        return;
                    }
                    C41442LrV c41442LrV = componentTree.A0B;
                    if (c41442LrV != null) {
                        c41442LrV.A02(c40682LYj, A05, false, z);
                    }
                    LV5.A04.addAndGet(1L);
                    ComponentTree.A07(componentTree, str, A1Y);
                    return;
                }
            }
            return;
        }
        throw C25930wq.A0X(C073900b.A0V("Updating the state of a component during ", str3, " leads to unexpected behaviour, consider using lazy state updates."));
    }

    public C41947MHt(C41947MHt c41947MHt, JOY joy) {
        this.A00 = 0;
        this.A0C = c41947MHt.A0C;
        this.A0D = c41947MHt.A0D;
        this.A01 = c41947MHt.A01;
        this.A03 = c41947MHt.A03;
        this.A04 = c41947MHt.A04;
        this.A07 = joy == null ? c41947MHt.A07 : joy;
        this.A06 = c41947MHt.A06;
        this.A08 = c41947MHt.A08;
        this.A0E = c41947MHt.A0E;
        this.A02 = c41947MHt.A02;
    }

    public final View A01(Object obj) {
        C37422Jdb.A00();
        C40843LcK c40843LcK = this.A04;
        if (c40843LcK != null) {
            LithoView lithoView = c40843LcK.A02.A09;
            if (lithoView == null) {
                return null;
            }
            return lithoView.findViewWithTag(obj);
        }
        throw C91524uS.A0l("Calling findViewWithTag on a ComponentContext which isn't associated with a Tree. Make sure it's one received in `render` or `onCreateLayout`");
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }

    public C41947MHt(Context context, C40892Ld8 c40892Ld8, C40843LcK c40843LcK, JOY joy) {
        AbstractC37240JZk A00;
        this.A00 = 0;
        this.A0E = new ThreadLocal();
        C076401d.A02(context, "ComponentContext requires a non null Android Context");
        this.A0C = context;
        Configuration A0J = C91524uS.A0J(context);
        synchronized (AbstractC37240JZk.class) {
            A00 = AbstractC37240JZk.A01.A00(A0J);
        }
        this.A0D = new C37060JQn(context, A00);
        this.A07 = joy;
        this.A02 = c40892Ld8 == null ? C41116LjR.A01(context, null) : c40892Ld8;
        this.A04 = c40843LcK;
    }

    public C41947MHt(Context context) {
        this(context, C41116LjR.A01(context, null), null, null);
    }
}
