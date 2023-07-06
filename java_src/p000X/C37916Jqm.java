package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
/* renamed from: X.Jqm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37916Jqm implements InterfaceC39896KtH {
    public C37945JrJ A00;
    public JrK A01;
    public final /* synthetic */ Toolbar A02;

    @Override // p000X.InterfaceC39896KtH
    public final boolean AN4() {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean CNA(I0C i0c) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Cj0(InterfaceC39708Kp1 interfaceC39708Kp1) {
    }

    public C37916Jqm(Toolbar toolbar) {
        this.A02 = toolbar;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean ADY(C37945JrJ c37945JrJ, JrK jrK) {
        Toolbar toolbar = this.A02;
        View view = toolbar.A01;
        if (view instanceof InterfaceC39706Koz) {
            ((InterfaceC39706Koz) view).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.A01);
        toolbar.removeView(toolbar.A02);
        toolbar.A01 = null;
        ArrayList arrayList = toolbar.A0g;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                toolbar.addView((View) arrayList.get(size));
            } else {
                arrayList.clear();
                this.A01 = null;
                toolbar.requestLayout();
                jrK.A0F = false;
                jrK.A0A.A0F(false);
                toolbar.A0E();
                return true;
            }
        }
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean AL5(C37945JrJ c37945JrJ, JrK jrK) {
        Toolbar toolbar = this.A02;
        toolbar.A0D();
        ViewParent parent = toolbar.A02.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.A02);
            }
            toolbar.addView(toolbar.A02);
        }
        View actionView = jrK.getActionView();
        toolbar.A01 = actionView;
        this.A01 = jrK;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.A01);
            }
            C35090Hzx c35090Hzx = new C35090Hzx();
            ((C35030HyU) c35090Hzx).A00 = 8388611 | (toolbar.A00 & 112);
            c35090Hzx.A00 = 2;
            toolbar.A01.setLayoutParams(c35090Hzx);
            toolbar.addView(toolbar.A01);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((C35090Hzx) childAt.getLayoutParams()).A00 != 2 && childAt != toolbar.A0E) {
                toolbar.removeViewAt(childCount);
                toolbar.A0g.add(childAt);
            }
        }
        toolbar.requestLayout();
        jrK.A0F = true;
        C37945JrJ.A00(jrK);
        View view = toolbar.A01;
        if (view instanceof InterfaceC39706Koz) {
            ((InterfaceC39706Koz) view).onActionViewExpanded();
        }
        toolbar.A0E();
        return true;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void BQK(Context context, C37945JrJ c37945JrJ) {
        JrK jrK;
        C37945JrJ c37945JrJ2 = this.A00;
        if (c37945JrJ2 != null && (jrK = this.A01) != null) {
            c37945JrJ2.A0L(jrK);
        }
        this.A00 = c37945JrJ;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void D9y(boolean z) {
        JrK jrK = this.A01;
        if (jrK != null) {
            C37945JrJ c37945JrJ = this.A00;
            if (c37945JrJ != null) {
                int size = c37945JrJ.size();
                for (int i = 0; i < size; i++) {
                    if (c37945JrJ.getItem(i) == jrK) {
                        return;
                    }
                }
            }
            ADY(c37945JrJ, jrK);
        }
    }
}
