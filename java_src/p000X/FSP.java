package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
/* renamed from: X.FSP */
/* loaded from: classes6.dex */
public final class FSP extends AbstractC31875GcI {
    public GZ6 A00;
    public C30922FyA A01;
    public HGB A02;
    public HGC A03;
    public boolean A04;
    public boolean A05;
    public C31897Gcn A06;
    public final Activity A07;
    public final C31895Gck A08;
    public final C33307HEw A09;
    public final InterfaceC12130Pj A0A;
    public final UserSession A0B;

    private final void A04(boolean z) {
        this.A03 = null;
        this.A04 = false;
        View view = this.A09.A07;
        if (view != null) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
        C31897Gcn c31897Gcn = this.A06;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        this.A08.A05(C33360HGx.A00);
        if (z) {
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cb, code lost:
        if (r1 != null) goto L122;
     */
    @Override // p000X.AbstractC31875GcI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        int i;
        int i2;
        F14 f14;
        InterfaceC12130Pj interfaceC12130Pj;
        Integer num;
        C31090G2c c31090G2c;
        LinkedList linkedList;
        C0OR.A0B(interfaceC21208Bbv, 0);
        F14 f142 = null;
        if (interfaceC21208Bbv instanceof HGB) {
            interfaceC12130Pj = this.A0A;
            if (((KeyguardManager) interfaceC12130Pj.getValue()).isDeviceLocked()) {
                this.A02 = (HGB) interfaceC21208Bbv;
            } else {
                this.A02 = null;
                F14 f143 = (F14) super.A01;
                if (f143 != null) {
                    f142 = new F14(f143.A00, true);
                }
                A0K(f142);
                HGB hgb = (HGB) interfaceC21208Bbv;
                Integer num2 = hgb.A01;
                Integer num3 = AnonymousClass006.A01;
                C33307HEw c33307HEw = this.A09;
                View view = hgb.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c33307HEw.A0A;
                ViewGroup A0B = C28353Emo.A0B(interfaceC12130Pj2);
                if (num2 == num3) {
                    int childCount = A0B.getChildCount();
                    ViewParent parent = view.getParent();
                    if (parent == null) {
                        view.setClickable(true);
                        C28353Emo.A0B(interfaceC12130Pj2).addView(view);
                        if (childCount >= 1) {
                            C0hI.A0g(view, new HWQ(view, C28355Emq.A0B(C28353Emo.A0B(interfaceC12130Pj2), childCount - 1)));
                        }
                    } else if (C28354Emp.A1a(parent, interfaceC12130Pj2)) {
                        if (C28353Emo.A0B(interfaceC12130Pj2).indexOfChild(view) != childCount - 1) {
                            throw C25930wq.A0X("Attempt to add a bottom sheet that's currently elsewhere in the backstack.");
                        }
                    } else {
                        throw C25930wq.A0X("Bottom sheet attached to non-bottom sheet container parent");
                    }
                    C30922FyA c30922FyA = this.A01;
                    num = hgb.A02;
                    c31090G2c = new C31090G2c(view, num);
                    linkedList = c30922FyA.A00;
                } else {
                    if (A0B.getChildCount() != 1 || !C0OR.A0I(C28353Emo.A0B(interfaceC12130Pj2).getChildAt(0), view)) {
                        for (int childCount2 = C28353Emo.A0B(interfaceC12130Pj2).getChildCount() - 1; -1 < childCount2; childCount2--) {
                            View childAt = C28353Emo.A0B(interfaceC12130Pj2).getChildAt(childCount2);
                            if (childAt != null) {
                                C28353Emo.A0B(interfaceC12130Pj2).removeView(childAt);
                                childAt.setVisibility(0);
                            }
                        }
                        C28353Emo.A0B(interfaceC12130Pj2).addView(view);
                    }
                    C30922FyA c30922FyA2 = this.A01;
                    num = hgb.A02;
                    c31090G2c = new C31090G2c(view, num);
                    linkedList = c30922FyA2.A00;
                    linkedList.clear();
                }
                linkedList.add(c31090G2c);
                if (hgb.A03) {
                    view.requestApplyInsets();
                }
                A01();
                if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0Y) {
                    return;
                }
                View view2 = c33307HEw.A07;
                if (view2 != null) {
                    view2.setImportantForAccessibility(4);
                }
                InterfaceC12130Pj interfaceC12130Pj3 = c33307HEw.A0B;
                View A07 = C150628fA.A07(interfaceC12130Pj3);
                if (A07 != null) {
                    A07.setImportantForAccessibility(4);
                }
                View view3 = c33307HEw.A05;
                view3.setImportantForAccessibility(2);
                C34047HgY c34047HgY = C34047HgY.A00;
                if (view2 != null) {
                    c34047HgY.invoke(view2);
                }
                Object value = interfaceC12130Pj3.getValue();
                if (value != null) {
                    c34047HgY.invoke(value);
                }
                c34047HgY.invoke(view3);
                return;
            }
        } else if (interfaceC21208Bbv instanceof HGC) {
            interfaceC12130Pj = this.A0A;
            if (((KeyguardManager) interfaceC12130Pj.getValue()).isDeviceLocked()) {
                HGC hgc = (HGC) interfaceC21208Bbv;
                if (hgc.A04) {
                    this.A03 = hgc;
                }
            }
            this.A03 = null;
            A03(this, (HGC) interfaceC21208Bbv);
            return;
        } else if (interfaceC21208Bbv instanceof HF9) {
            C31897Gcn c31897Gcn = this.A06;
            if (c31897Gcn == null) {
                return;
            }
            c31897Gcn.A09(null, null);
            return;
        } else {
            if (!(interfaceC21208Bbv instanceof C33337HGa)) {
                if (interfaceC21208Bbv instanceof E9O) {
                    A04(true);
                    return;
                } else if (interfaceC21208Bbv instanceof HGZ) {
                    GZ6 gz6 = this.A00;
                    if (gz6 != null) {
                        gz6.A02.A06();
                    }
                    this.A00 = null;
                    return;
                } else if (interfaceC21208Bbv instanceof HGD) {
                    C31897Gcn c31897Gcn2 = this.A06;
                    if (c31897Gcn2 == null) {
                        return;
                    }
                    c31897Gcn2.A07();
                    return;
                } else if (interfaceC21208Bbv instanceof C33339HGc) {
                    this.A06 = null;
                    A00();
                    return;
                } else if (interfaceC21208Bbv instanceof HGV) {
                    A05(this);
                    return;
                } else if (!(interfaceC21208Bbv instanceof C33341HGe)) {
                    if (interfaceC21208Bbv instanceof C33314HFd) {
                        int i3 = ((C33314HFd) interfaceC21208Bbv).A00;
                        this.A05 = C25940wr.A1X(i3);
                        C33307HEw c33307HEw2 = this.A09;
                        int min = Math.min(c33307HEw2.A03 - c33307HEw2.A00, i3);
                        F14 f144 = (F14) super.A01;
                        if (f144 == null || !f144.A01) {
                            if (min != 0) {
                                return;
                            }
                            f14 = null;
                        }
                        f14 = new F14(-min, f144.A01);
                        A0K(f14);
                        return;
                    } else if (interfaceC21208Bbv instanceof F1L) {
                        this.A09.A01(false);
                        return;
                    } else if (interfaceC21208Bbv instanceof C33331HFu) {
                        this.A09.A01(true);
                        GZ6 gz62 = ((C33331HFu) interfaceC21208Bbv).A00;
                        this.A00 = gz62;
                        gz62.A01(this.A07);
                        return;
                    } else if (interfaceC21208Bbv instanceof C33327HFq) {
                        C33327HFq c33327HFq = (C33327HFq) interfaceC21208Bbv;
                        if (!this.A04) {
                            return;
                        }
                        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(this.A07);
                        if (A00 != null) {
                            i = ((C29418FVh) A00).A07.getHeight();
                        } else {
                            i = 0;
                        }
                        C33307HEw c33307HEw3 = this.A09;
                        int i4 = c33307HEw3.A00;
                        float f = (i2 - c33327HFq.A00) / (i - i4);
                        View view4 = c33307HEw3.A07;
                        if (view4 == null) {
                            return;
                        }
                        if (f != 1.0f) {
                            view4.setPivotX(C91554uV.A01(view4) / 2.0f);
                            view4.setPivotY(i4);
                        }
                        view4.setScaleX(f);
                        view4.setScaleY(f);
                        return;
                    } else if (!(interfaceC21208Bbv instanceof HFS)) {
                        return;
                    } else {
                        C33307HEw c33307HEw4 = this.A09;
                        View view5 = c33307HEw4.A06;
                        if (!(view5 instanceof CoordinatorLayout)) {
                            return;
                        }
                        ((CoordinatorLayout) view5).A0C(c33307HEw4.A04);
                        return;
                    }
                }
            }
            A02(this);
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ((KeyguardManager) interfaceC12130Pj.getValue()).requestDismissKeyguard(this.A07, new KeyguardManager$KeyguardDismissCallbackC28360En1(this));
            return;
        }
        C70743jA.A03(this.A07, null, 2131822912, 0);
        this.A02 = null;
        this.A03 = null;
    }

    public FSP(Activity activity, C31895Gck c31895Gck, C33307HEw c33307HEw, UserSession userSession) {
        super(C25950ws.A0z(HEL.class));
        this.A07 = activity;
        this.A09 = c33307HEw;
        this.A08 = c31895Gck;
        this.A0B = userSession;
        this.A0A = C28352Emn.A0m(this, 11);
        this.A01 = new C30922FyA();
        A0K(new F14(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false));
        this.A09.A01 = new C30923FyB(this);
    }

    private final void A00() {
        F14 f14 = (F14) super.A01;
        if ((f14 != null && f14.A01) || this.A06 != null) {
            return;
        }
        this.A08.A05(new E9M(false));
    }

    private final void A01() {
        F14 f14 = (F14) super.A01;
        if ((f14 != null && f14.A01) || this.A06 != null) {
            this.A08.A05(new E9M(true));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(FSP fsp) {
        boolean z;
        F14 f14;
        InterfaceC27630Ear interfaceC27630Ear = ((AbstractC31875GcI) fsp).A01;
        F14 f142 = (F14) interfaceC27630Ear;
        if (f142 != null) {
            boolean z2 = f142.A01;
            z = true;
        }
        z = false;
        boolean z3 = !z;
        if (interfaceC27630Ear != null) {
            f14 = new F14(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
        } else {
            f14 = null;
        }
        fsp.A0K(f14);
        fsp.A04(z3);
        GZ6 gz6 = fsp.A00;
        if (gz6 != null) {
            gz6.A02.A06();
        }
        fsp.A00 = null;
        fsp.A02 = null;
    }

    public static final void A03(FSP fsp, HGC hgc) {
        fsp.A04 = hgc.A02;
        fsp.A09.A01(true);
        C31897Gcn c31897Gcn = hgc.A01;
        C31897Gcn.A00(fsp.A07, hgc.A00, c31897Gcn);
        fsp.A06 = c31897Gcn;
        fsp.A08.A05(C33356HGt.A00);
        fsp.A01();
    }

    public static final boolean A05(FSP fsp) {
        F14 f14 = (F14) ((AbstractC31875GcI) fsp).A01;
        if (f14 == null || !f14.A01) {
            return false;
        }
        LinkedList linkedList = fsp.A01.A00;
        if (linkedList.size() > 1) {
            if (linkedList.size() > 1) {
                linkedList.removeLast();
                C33307HEw c33307HEw = fsp.A09;
                InterfaceC12130Pj interfaceC12130Pj = c33307HEw.A0A;
                int childCount = C28353Emo.A0B(interfaceC12130Pj).getChildCount();
                if (childCount == 1) {
                    View childAt = C28353Emo.A0B(interfaceC12130Pj).getChildAt(0);
                    if (childAt != null) {
                        C28353Emo.A0B(interfaceC12130Pj).removeView(childAt);
                        childAt.setVisibility(0);
                    }
                } else if (childCount > 1) {
                    View childAt2 = C28353Emo.A0B(interfaceC12130Pj).getChildAt(childCount - 1);
                    C28353Emo.A0B(interfaceC12130Pj).getChildAt(childCount - 2).setVisibility(0);
                    C28353Emo.A16(C28353Emo.A0D(childAt2.animate().translationX(C91554uV.A01(childAt2))), new HWR(childAt2, c33307HEw));
                    return true;
                }
                return true;
            }
            throw C25930wq.A0X("Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method.");
        }
        A02(fsp);
        return true;
    }
}
