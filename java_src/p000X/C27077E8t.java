package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.E8t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27077E8t implements InterfaceC28066Ei2 {
    public int A00;
    public C27074E8q A01;
    public DXT A02;
    public boolean A03;
    public int A04;
    public final C8Z7 A05;
    public final View A06;

    public C27077E8t(View view, C114866iA c114866iA) {
        C0OR.A0B(c114866iA, 2);
        this.A06 = view;
        c114866iA.A02.add(this);
        this.A05 = new C138577sT(c114866iA);
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void BQR(List list, int i, int i2, int i3) {
        this.A03 = true;
        this.A04 = i3;
        A01(this);
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void C8o(int i) {
        A00(i, true);
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void CLf(int i) {
    }

    private final void A00(int i, boolean z) {
        C27074E8q c27074E8q = this.A01;
        if (c27074E8q != null) {
            if (this.A02 != null) {
                int AP0 = c27074E8q.AP0(i);
                if (AP0 != this.A00) {
                    if (AP0 != -1) {
                        DXT dxt = this.A02;
                        if (dxt != null) {
                            if (!dxt.A05.isLaidOut()) {
                                dxt.A02 = new RunnableC27429ENp(dxt, AP0, z);
                            } else {
                                DXT.A01(dxt, AP0, z);
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    this.A00 = AP0;
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A01(C27077E8t c27077E8t) {
        if (c27077E8t.A01 != null && c27077E8t.A03) {
            DXT dxt = c27077E8t.A02;
            if (dxt != null) {
                dxt.A00 = null;
                View view = dxt.A05;
                view.setBackground(null);
                view.setOnTouchListener(null);
            }
            View view2 = c27077E8t.A06;
            C27074E8q c27074E8q = c27077E8t.A01;
            if (c27074E8q != null) {
                c27077E8t.A02 = new DXT(view2, c27074E8q, new D4B(c27077E8t));
                c27077E8t.A00(c27077E8t.A04, false);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void CLg(int i) {
        this.A04 = i;
        A00(i, true);
    }
}
