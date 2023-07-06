package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.Jqp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37919Jqp implements InterfaceC39896KtH, InterfaceC077001k {
    public int A00;
    public Context A01;
    public Context A02;
    public Drawable A03;
    public LayoutInflater A04;
    public LayoutInflater A05;
    public C37945JrJ A06;
    public InterfaceC39708Kp1 A07;
    public InterfaceC39512Kku A08;
    public I0G A09;
    public I09 A0A;
    public KO7 A0B;
    public I0R A0C;
    public I0H A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public final SparseBooleanArray A0L = new SparseBooleanArray();
    public final C37915Jqk A0K = new C37915Jqk(this);

    @Override // p000X.InterfaceC39896KtH
    public final boolean ADY(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean AL5(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    public final boolean A01() {
        InterfaceC39512Kku interfaceC39512Kku;
        KO7 ko7 = this.A0B;
        if (ko7 != null && (interfaceC39512Kku = this.A08) != null) {
            ((View) interfaceC39512Kku).removeCallbacks(ko7);
            this.A0B = null;
            return true;
        }
        I0H i0h = this.A0D;
        if (i0h != null) {
            i0h.A02();
            return true;
        }
        return false;
    }

    public final boolean A02() {
        C37945JrJ c37945JrJ;
        if (this.A0G) {
            I0H i0h = this.A0D;
            if ((i0h != null && i0h.A04()) || (c37945JrJ = this.A06) == null || this.A08 == null || this.A0B != null) {
                return false;
            }
            c37945JrJ.A05();
            if (c37945JrJ.A08.isEmpty()) {
                return false;
            }
            KO7 ko7 = new KO7(new I0H(this.A01, this.A0C, this.A06, this), this);
            this.A0B = ko7;
            ((View) this.A08).post(ko7);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fd, code lost:
        if (r15 != false) goto L55;
     */
    @Override // p000X.InterfaceC39896KtH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AN4() {
        ArrayList arrayList;
        int i;
        C37945JrJ c37945JrJ = this.A06;
        boolean z = false;
        if (c37945JrJ != null) {
            arrayList = c37945JrJ.A04();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.A00;
        int i3 = this.A0I;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.A08;
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            JrK A0M = C34904Hve.A0M(arrayList, i6);
            if ((A0M.A05 & 2) == 2) {
                i4++;
            } else if ((A0M.A05 & 1) == 1) {
                i5++;
            } else {
                z2 = true;
            }
            if (this.A0E && A0M.isActionViewExpanded()) {
                i2 = 0;
            }
        }
        if (this.A0G && (z2 || i5 + i4 > i2)) {
            i2--;
        }
        int i7 = i2 - i4;
        SparseBooleanArray sparseBooleanArray = this.A0L;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            JrK A0M2 = C34904Hve.A0M(arrayList, i8);
            if ((A0M2.A05 & 2) == 2) {
                View A00 = A00(null, viewGroup, A0M2);
                A00.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = A00.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int groupId = A0M2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                A0M2.A02 |= 32;
            } else {
                if ((A0M2.A05 & 1) == 1) {
                    int groupId2 = A0M2.getGroupId();
                    boolean z3 = sparseBooleanArray.get(groupId2);
                    if (i7 > 0 || z3) {
                        if (i3 > 0) {
                            View A002 = A00(null, viewGroup, A0M2);
                            A002.measure(makeMeasureSpec, makeMeasureSpec);
                            int measuredWidth2 = A002.getMeasuredWidth();
                            i3 -= measuredWidth2;
                            if (i9 == 0) {
                                i9 = measuredWidth2;
                            }
                            z = C25940wr.A1X(i3 + i9) & true;
                            if (z && groupId2 != 0) {
                                sparseBooleanArray.put(groupId2, true);
                                i7--;
                            }
                        }
                        if (z3) {
                            sparseBooleanArray.put(groupId2, false);
                            for (int i10 = 0; i10 < i8; i10++) {
                                JrK A0M3 = C34904Hve.A0M(arrayList, i10);
                                if (A0M3.getGroupId() == groupId2) {
                                    if ((A0M3.A02 & 32) == 32) {
                                        i7++;
                                    }
                                    A0M3.A02 &= -33;
                                }
                            }
                        }
                    }
                }
                int i11 = A0M2.A02;
                int i12 = i11 & (-33);
                if (z) {
                    i12 = i11 | 32;
                }
                A0M2.A02 = i12;
            }
            i8++;
            z = false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void BQK(Context context, C37945JrJ c37945JrJ) {
        this.A01 = context;
        this.A04 = LayoutInflater.from(context);
        this.A06 = c37945JrJ;
        Resources resources = context.getResources();
        if (!this.A0H) {
            this.A0G = true;
        }
        this.A0J = C25990ww.A09(context).widthPixels >> 1;
        this.A00 = C36146ItG.A00(context);
        int i = this.A0J;
        if (this.A0G) {
            if (this.A0C == null) {
                I0R i0r = new I0R(this.A02, this);
                this.A0C = i0r;
                if (this.A0F) {
                    i0r.setImageDrawable(this.A03);
                    this.A03 = null;
                    this.A0F = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.A0C.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.A0C.getMeasuredWidth();
        } else {
            this.A0C = null;
        }
        this.A0I = i;
        resources.getDisplayMetrics();
    }

    @Override // p000X.InterfaceC39896KtH
    public final void D9y(boolean z) {
        ArrayList arrayList;
        int size;
        JrK jrK;
        ViewGroup viewGroup = (ViewGroup) this.A08;
        if (viewGroup != null) {
            C37945JrJ c37945JrJ = this.A06;
            int i = 0;
            if (c37945JrJ != null) {
                c37945JrJ.A05();
                ArrayList A04 = this.A06.A04();
                int size2 = A04.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    JrK A0M = C34904Hve.A0M(A04, i3);
                    if ((A0M.A02 & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (childAt instanceof InterfaceC39797Kqp) {
                            jrK = ((InterfaceC39797Kqp) childAt).getItemData();
                        } else {
                            jrK = null;
                        }
                        View A00 = A00(childAt, viewGroup, A0M);
                        if (A0M != jrK) {
                            A00.setPressed(false);
                            A00.jumpDrawablesToCurrentState();
                        }
                        if (A00 != childAt) {
                            C34903Hvd.A0s(A00);
                            ((ViewGroup) this.A08).addView(A00, i2);
                        }
                        i2++;
                    }
                }
                i = i2;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.A0C) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.A08).requestLayout();
        C37945JrJ c37945JrJ2 = this.A06;
        if (c37945JrJ2 != null) {
            c37945JrJ2.A05();
            ArrayList arrayList2 = c37945JrJ2.A06;
            int size3 = arrayList2.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC077201m abstractC077201m = C34904Hve.A0M(arrayList2, i4).A0C;
                if (abstractC077201m != null) {
                    abstractC077201m.A00 = this;
                }
            }
        }
        C37945JrJ c37945JrJ3 = this.A06;
        if (c37945JrJ3 != null) {
            c37945JrJ3.A05();
            arrayList = c37945JrJ3.A08;
        } else {
            arrayList = null;
        }
        if (this.A0G && arrayList != null && ((size = arrayList.size()) != 1 ? size > 0 : (!C34904Hve.A0M(arrayList, 0).isActionViewExpanded()))) {
            I0R i0r = this.A0C;
            if (i0r == null) {
                i0r = new I0R(this.A02, this);
                this.A0C = i0r;
            }
            ViewGroup viewGroup2 = (ViewGroup) i0r.getParent();
            if (viewGroup2 != this.A08) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.A0C);
                }
                I0R i0r2 = this.A0C;
                C35100I0h c35100I0h = new C35100I0h();
                c35100I0h.gravity = 16;
                c35100I0h.A04 = true;
                ((ActionMenuView) this.A08).addView(i0r2, c35100I0h);
            }
        } else {
            I0R i0r3 = this.A0C;
            if (i0r3 != null) {
                ViewParent parent = i0r3.getParent();
                InterfaceC39512Kku interfaceC39512Kku = this.A08;
                if (parent == interfaceC39512Kku) {
                    ((ViewGroup) interfaceC39512Kku).removeView(this.A0C);
                }
            }
        }
        ((ActionMenuView) this.A08).A06 = this.A0G;
    }

    public C37919Jqp(Context context) {
        this.A02 = context;
        this.A05 = LayoutInflater.from(context);
    }

    public final View A00(View view, ViewGroup viewGroup, JrK jrK) {
        View actionView = jrK.getActionView();
        if (actionView == null || jrK.A01()) {
            if (!(view instanceof InterfaceC39797Kqp)) {
                view = C25920wp.A0H(this.A05, viewGroup, R.layout.abc_action_menu_item_layout);
            }
            InterfaceC39797Kqp interfaceC39797Kqp = (InterfaceC39797Kqp) view;
            interfaceC39797Kqp.BQY(jrK, 0);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC39797Kqp;
            actionMenuItemView.A01 = (ActionMenuView) this.A08;
            I09 i09 = this.A0A;
            if (i09 == null) {
                i09 = new I09(this);
                this.A0A = i09;
            }
            actionMenuItemView.A00 = i09;
            actionView = (View) interfaceC39797Kqp;
        }
        actionView.setVisibility(C91564uW.A07(jrK.isActionViewExpanded() ? 1 : 0));
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C35100I0h)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        A01();
        I0G i0g = this.A09;
        if (i0g != null) {
            i0g.A02();
        }
        InterfaceC39708Kp1 interfaceC39708Kp1 = this.A07;
        if (interfaceC39708Kp1 != null) {
            interfaceC39708Kp1.Bqr(c37945JrJ, z);
        }
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean CNA(I0C i0c) {
        boolean z = false;
        if (i0c.hasVisibleItems()) {
            I0C i0c2 = i0c;
            while (i0c2.A00 != this.A06) {
                i0c2 = (I0C) i0c2.A00;
            }
            MenuItem item = i0c2.getItem();
            ViewGroup viewGroup = (ViewGroup) this.A08;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC39797Kqp) && ((InterfaceC39797Kqp) childAt).getItemData() == item) {
                        if (childAt != null) {
                            i0c.getItem().getItemId();
                            int size = i0c.size();
                            int i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                    break;
                                }
                                MenuItem item2 = i0c.getItem(i2);
                                if (item2.isVisible() && item2.getIcon() != null) {
                                    z = true;
                                    break;
                                }
                                i2++;
                            }
                            I0G i0g = new I0G(this.A01, childAt, i0c, this);
                            this.A09 = i0g;
                            i0g.A05 = z;
                            AbstractC37918Jqo abstractC37918Jqo = i0g.A03;
                            if (abstractC37918Jqo != null) {
                                abstractC37918Jqo.A02(z);
                            }
                            if (i0g.A05()) {
                                InterfaceC39708Kp1 interfaceC39708Kp1 = this.A07;
                                if (interfaceC39708Kp1 != null) {
                                    interfaceC39708Kp1.C9q(i0c);
                                }
                                return true;
                            }
                            throw C25930wq.A0X("MenuPopupHelper cannot be used without an anchor");
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Cj0(InterfaceC39708Kp1 interfaceC39708Kp1) {
        this.A07 = interfaceC39708Kp1;
    }
}
