package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
/* renamed from: X.L2s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40191L2s extends I2B {
    public static final Rect A03 = new Rect(0, 0, 1, 1);
    public MCA A00;
    public final View A01;
    public final C076901j A02;

    @Override // p000X.I2B
    public final boolean A0b(int i, int i2, Bundle bundle) {
        return false;
    }

    @Override // p000X.C076901j
    public final void A0J(View view, int i) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0S) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40681LYi c40681LYi = new C40681LYi();
            c40681LYi.A00 = view;
            c40681LYi.A01 = c076901j;
            C40098Kyv.A1I(k4p, c40681LYi);
            return;
        }
        super.A0J(view, i);
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0M) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40726LaE c40726LaE = new C40726LaE();
            c40726LaE.A00 = view;
            c40726LaE.A01 = accessibilityEvent;
            c40726LaE.A02 = c076901j;
            C40098Kyv.A1I(k4p, c40726LaE);
            return;
        }
        super.A0K(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final void A0L(View view, AccessibilityEvent accessibilityEvent) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0O) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40727LaF c40727LaF = new C40727LaF();
            c40727LaF.A00 = view;
            c40727LaF.A01 = accessibilityEvent;
            c40727LaF.A02 = c076901j;
            C40098Kyv.A1I(k4p, c40727LaF);
            return;
        }
        super.A0L(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final void A0M(View view, AccessibilityEvent accessibilityEvent) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0T) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40731LaJ c40731LaJ = new C40731LaJ();
            c40731LaJ.A00 = view;
            c40731LaJ.A01 = accessibilityEvent;
            c40731LaJ.A02 = c076901j;
            C40098Kyv.A1I(k4p, c40731LaJ);
            return;
        }
        super.A0M(view, accessibilityEvent);
    }

    @Override // p000X.I2B, p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C40827Lbz accessibleMountItem;
        K4P k4p;
        int i;
        CharSequence charSequence;
        String str;
        K4P k4p2;
        K4P k4p3;
        View view2 = this.A01;
        if (!(view2 instanceof ComponentHost)) {
            accessibleMountItem = null;
        } else {
            accessibleMountItem = ((ComponentHost) view2).getAccessibleMountItem();
        }
        MCA mca = this.A00;
        if (mca != null && (k4p2 = mca.A0N) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C19183AcX c19183AcX = new C19183AcX();
            c19183AcX.A00 = view;
            c19183AcX.A02 = accessibilityNodeInfoCompat;
            c19183AcX.A01 = c076901j;
            C40098Kyv.A1I(k4p2, c19183AcX);
            MCA mca2 = this.A00;
            if (mca2 != null && (k4p3 = mca2.A0P) != null) {
                C37422Jdb.A00();
                C40680LYh c40680LYh = new C40680LYh();
                c40680LYh.A00 = view;
                c40680LYh.A01 = accessibilityNodeInfoCompat;
                C40098Kyv.A1I(k4p3, c40680LYh);
            }
        } else if (accessibleMountItem != null) {
            super.A0N(view, accessibilityNodeInfoCompat);
            RenderTreeNode renderTreeNode = accessibleMountItem.A01;
            C0OR.A06(renderTreeNode);
            MCD mcd = C40099Kyw.A0T(renderTreeNode).A04;
            RenderTreeNode renderTreeNode2 = accessibleMountItem.A01;
            C0OR.A0B(renderTreeNode2, 0);
            C41947MHt c41947MHt = C40099Kyw.A0T(renderTreeNode2).A05;
            try {
                MCA mca3 = this.A00;
                if (mca3 != null && (k4p = mca3.A0P) != null) {
                    C37422Jdb.A00();
                    C40680LYh c40680LYh2 = new C40680LYh();
                    c40680LYh2.A00 = view;
                    c40680LYh2.A01 = accessibilityNodeInfoCompat;
                    C40098Kyv.A1I(k4p, c40680LYh2);
                }
                mcd.A0J(view, accessibilityNodeInfoCompat, c41947MHt, C41264LmU.A06.A01(accessibleMountItem.A01.A08));
            } catch (Exception e) {
                Jk1.A02(c41947MHt, e);
            }
        } else {
            super.A0N(view, accessibilityNodeInfoCompat);
        }
        MCA mca4 = this.A00;
        if (mca4 != null && (str = mca4.A0Y) != null) {
            accessibilityNodeInfoCompat.A0D(str);
        }
        MCA mca5 = this.A00;
        if (mca5 != null && (charSequence = mca5.A0V) != null) {
            accessibilityNodeInfoCompat.A0H(charSequence);
            if (this.A00.A0Y == null) {
                accessibilityNodeInfoCompat.A0D("");
            }
        }
        MCA mca6 = this.A00;
        if (mca6 != null && (i = mca6.A06) != 0) {
            accessibilityNodeInfoCompat.A0N(C25980wv.A1Q(i));
        }
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0R) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40728LaG c40728LaG = new C40728LaG();
            c40728LaG.A01 = view;
            c40728LaG.A00 = bundle;
            c40728LaG.A02 = c076901j;
            Object A0k = C40099Kyw.A0k(k4p, c40728LaG);
            if (A0k != null && C25920wp.A1X(A0k)) {
                return true;
            }
            return false;
        }
        return super.A0O(view, i, bundle);
    }

    @Override // p000X.C076901j
    public final boolean A0P(View view, AccessibilityEvent accessibilityEvent) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0I) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40724LaC c40724LaC = new C40724LaC();
            c40724LaC.A00 = view;
            c40724LaC.A01 = accessibilityEvent;
            c40724LaC.A02 = c076901j;
            Object A0k = C40099Kyw.A0k(k4p, c40724LaC);
            if (A0k != null && C25920wp.A1X(A0k)) {
                return true;
            }
            return false;
        }
        return ((C076901j) this).A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final boolean A0Q(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        K4P k4p;
        MCA mca = this.A00;
        if (mca != null && (k4p = mca.A0Q) != null) {
            C076901j c076901j = this.A02;
            C37422Jdb.A00();
            C40772Lb4 c40772Lb4 = new C40772Lb4();
            c40772Lb4.A01 = viewGroup;
            c40772Lb4.A00 = view;
            c40772Lb4.A02 = accessibilityEvent;
            c40772Lb4.A03 = c076901j;
            Object A0k = C40099Kyw.A0k(k4p, c40772Lb4);
            if (A0k != null && C25920wp.A1X(A0k)) {
                return true;
            }
            return false;
        }
        return super.A0Q(viewGroup, view, accessibilityEvent);
    }

    @Override // p000X.I2B, p000X.C076901j
    public final C082903v A0R(View view) {
        C40827Lbz accessibleMountItem;
        View view2 = this.A01;
        if ((view2 instanceof ComponentHost) && (accessibleMountItem = ((ComponentHost) view2).getAccessibleMountItem()) != null) {
            RenderTreeNode renderTreeNode = accessibleMountItem.A01;
            C0OR.A06(renderTreeNode);
            if (C40099Kyw.A0T(renderTreeNode) != null) {
                RenderTreeNode renderTreeNode2 = accessibleMountItem.A01;
                C0OR.A06(renderTreeNode2);
                MCD mcd = C40099Kyw.A0T(renderTreeNode2).A04;
                if ((mcd instanceof LAM) && ((LAM) mcd).A0t()) {
                    return super.A0R(view);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.I2B
    public final int A0S(float f, float f2) {
        C40827Lbz accessibleMountItem;
        View view = this.A01;
        if (!(view instanceof ComponentHost)) {
            accessibleMountItem = null;
        } else {
            accessibleMountItem = ((ComponentHost) view).getAccessibleMountItem();
        }
        if (accessibleMountItem != null) {
            RenderTreeNode renderTreeNode = accessibleMountItem.A01;
            C0OR.A06(renderTreeNode);
            if (C40099Kyw.A0T(renderTreeNode).A04 instanceof LAM) {
                C41947MHt c41947MHt = C40099Kyw.A0T(accessibleMountItem.A01).A05;
                try {
                    C41264LmU.A06.A01(accessibleMountItem.A01.A08);
                    return Process.WAIT_RESULT_TIMEOUT;
                } catch (Exception e) {
                    Jk1.A02(c41947MHt, e);
                    return Process.WAIT_RESULT_TIMEOUT;
                }
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.I2B
    public final void A0W(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentDescription("");
    }

    @Override // p000X.I2B
    public final void A0X(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        C40827Lbz accessibleMountItem;
        View view = this.A01;
        if (!(view instanceof ComponentHost)) {
            accessibleMountItem = null;
        } else {
            accessibleMountItem = ((ComponentHost) view).getAccessibleMountItem();
        }
        if (accessibleMountItem == null) {
            Log.e("ComponentAccessibility", C25930wq.A0e("No accessible mount item found for view: ", view));
            accessibilityNodeInfoCompat.A0E("");
            accessibilityNodeInfoCompat.A02.setBoundsInParent(A03);
            return;
        }
        Rect bounds = ((Drawable) accessibleMountItem.A02).getBounds();
        RenderTreeNode renderTreeNode = accessibleMountItem.A01;
        C0OR.A06(renderTreeNode);
        MCD mcd = C40099Kyw.A0T(renderTreeNode).A04;
        if (!(mcd instanceof LAM)) {
            return;
        }
        LAM lam = (LAM) mcd;
        C41947MHt c41947MHt = C40099Kyw.A0T(accessibleMountItem.A01).A05;
        accessibilityNodeInfoCompat.A0D(C26000wx.A0h(lam));
        try {
            Object obj = accessibleMountItem.A01.A08;
            C41281Lmn c41281Lmn = C41264LmU.A06;
            if (i >= lam.A0X(c41947MHt, c41281Lmn.A01(obj))) {
                Log.e("ComponentAccessibility", C073900b.A0J("Received unrecognized virtual view id: ", i));
                accessibilityNodeInfoCompat.A0E("");
                accessibilityNodeInfoCompat.A02.setBoundsInParent(A03);
                return;
            }
            lam.A0K(accessibilityNodeInfoCompat, c41947MHt, c41281Lmn.A01(accessibleMountItem.A01.A08), i, bounds.left, bounds.top);
        } catch (Exception e) {
            Jk1.A02(c41947MHt, e);
        }
    }

    @Override // p000X.I2B
    public final void A0Y(List list) {
        C40827Lbz accessibleMountItem;
        View view = this.A01;
        if ((view instanceof ComponentHost) && (accessibleMountItem = ((ComponentHost) view).getAccessibleMountItem()) != null) {
            RenderTreeNode renderTreeNode = accessibleMountItem.A01;
            C0OR.A06(renderTreeNode);
            if (C40099Kyw.A0T(renderTreeNode).A04 instanceof LAM) {
                C41947MHt c41947MHt = C40099Kyw.A0T(accessibleMountItem.A01).A05;
                try {
                    C41264LmU.A06.A01(accessibleMountItem.A01.A08);
                } catch (Exception e) {
                    Jk1.A02(c41947MHt, e);
                }
            }
        }
    }

    public C40191L2s(View view, MCA mca, int i, boolean z) {
        super(view);
        this.A01 = view;
        this.A00 = mca;
        this.A02 = new L2j(this);
        view.setFocusable(z);
        view.setImportantForAccessibility(i);
    }
}
