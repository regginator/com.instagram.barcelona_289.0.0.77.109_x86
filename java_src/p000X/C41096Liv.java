package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rendercore.RenderTreeNode;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
/* renamed from: X.Liv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41096Liv {
    public InterfaceC146668Rm A00;
    public C41357Lp5 A01;
    public final C41578Ly5 A06;
    public final InterfaceC148588Zu A07;
    public final C075400r A05 = new C075400r();
    public final List A08 = C25920wp.A0w();
    public boolean A03 = false;
    public boolean A02 = false;
    public int A04 = 0;
    public final Set A09 = C25960wt.A0o();

    public final void A00() {
        if (this.A02) {
            int i = this.A04 - 1;
            this.A04 = i;
            if (i >= 0) {
                if (i == 0) {
                    Set<Object> set = this.A09;
                    for (Object obj : set) {
                        C7CH.A02(this.A07, obj);
                    }
                    set.clear();
                    return;
                }
                return;
            }
            throw C91524uS.A0l("mNotifyVisibleBoundsChangedNestCount should not be decremented below zero!");
        }
    }

    public final void A01() {
        if (this.A02) {
            this.A04++;
        }
    }

    public final void A02(long j) {
        if (this.A03) {
            C075400r c075400r = this.A05;
            Number number = (Number) c075400r.A03(j);
            if (number == null) {
                number = C25980wv.A0a();
            }
            c075400r.A06(j, Integer.valueOf(number.intValue() + 1));
        }
    }

    public final void A03(long j) {
        int intValue;
        if (this.A03) {
            C075400r c075400r = this.A05;
            Number number = (Number) c075400r.A03(j);
            if (number != null && (intValue = number.intValue()) != 0) {
                c075400r.A06(j, Integer.valueOf(intValue - 1));
                return;
            }
            throw C25930wq.A0X("Trying to decrement reference count for an item you don't own.");
        }
    }

    public final void A06(AbstractC41461Ls8 abstractC41461Ls8) {
        AbstractC41461Ls8 abstractC41461Ls82;
        boolean z;
        List list = this.A08;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                abstractC41461Ls82 = ((C41357Lp5) it.next()).A01;
                if (abstractC41461Ls82 == abstractC41461Ls8) {
                    it.remove();
                    break;
                }
            } else {
                abstractC41461Ls82 = null;
                break;
            }
        }
        if (abstractC41461Ls82 instanceof LES) {
            this.A06.A00 = null;
            this.A01 = null;
        }
        if (abstractC41461Ls82 != null) {
            if (abstractC41461Ls82 instanceof LER) {
                this.A03 = false;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (C40099Kyw.A0X(list, i).A01 instanceof LER) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.A03 = z;
                    if (z) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        throw C25930wq.A0X(C25930wq.A0e("Could not find the extension ", abstractC41461Ls8));
    }

    public C41096Liv(C41578Ly5 c41578Ly5, InterfaceC148588Zu interfaceC148588Zu) {
        this.A06 = c41578Ly5;
        this.A07 = interfaceC148588Zu;
    }

    public final void A04(Rect rect) {
        A01();
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C41357Lp5 A0X = C40099Kyw.A0X(list, i);
            A0X.A01.A0C(rect, A0X);
        }
        A00();
    }

    public final void A05(RenderTreeNode renderTreeNode, InterfaceC148588Zu interfaceC148588Zu, Object obj) {
        MC8 mc8;
        A01();
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C41357Lp5 A0X = C40099Kyw.A0X(list, i);
            AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
            boolean BZP = interfaceC148588Zu.BZP();
            if (BZP) {
                C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:onBoundsAppliedToItem ");
            }
            if ((A0X.A01 instanceof LES) && (mc8 = ((C40899LdF) A0X.A02).A01) != null && mc8.A0V.A02.A06 && AbstractC41461Ls8.A0A(A0X, abstractC41540LwZ.A08()) && mc8.CdC(abstractC41540LwZ.A08())) {
                C128077Er.A03(null);
                Stack stack = new Stack();
                stack.push(obj);
                while (!stack.isEmpty()) {
                    View view = (View) stack.pop();
                    if (view instanceof InterfaceC42366Md1) {
                        ((InterfaceC42366Md1) view).Bif(new Rect(0, 0, view.getWidth(), view.getHeight()), false);
                    } else if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        int childCount = viewGroup.getChildCount();
                        while (true) {
                            childCount--;
                            if (childCount >= 0) {
                                stack.push(viewGroup.getChildAt(childCount));
                            }
                        }
                    }
                }
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
        }
        A00();
    }
}
