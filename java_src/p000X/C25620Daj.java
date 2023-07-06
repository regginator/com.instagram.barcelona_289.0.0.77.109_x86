package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxDObserverShape52S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Daj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25620Daj {
    public AbstractC41388Lq2 A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A04;
    public final InterfaceC27559EZh A06;
    public int A03 = 1;
    public final AbstractC41085Lid A05 = new IDxDObserverShape52S0100000_4_I2(this, 1);

    public C25620Daj(ViewGroup viewGroup, InterfaceC27559EZh interfaceC27559EZh) {
        this.A04 = viewGroup;
        this.A06 = interfaceC27559EZh;
    }

    public static final void A03(C25620Daj c25620Daj, int i, int i2) {
        LsI lsI;
        int i3 = i2 + i;
        while (i < i3) {
            View childAt = c25620Daj.A04.getChildAt(i);
            if (childAt == null) {
                lsI = null;
            } else {
                lsI = (LsI) childAt.getTag(R.id.adapterlayout_tag_view_holder);
            }
            if (lsI != null) {
                AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
                if (abstractC41388Lq2 != null) {
                    abstractC41388Lq2.onBindViewHolder(lsI, i);
                    i++;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
    }

    public static final void A00(C25620Daj c25620Daj) {
        AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
        if (abstractC41388Lq2 == null) {
            c25620Daj.A04.removeAllViews();
            return;
        }
        int i = 0;
        while (i < abstractC41388Lq2.getItemCount()) {
            int itemViewType = abstractC41388Lq2.getItemViewType(i);
            ViewGroup viewGroup = c25620Daj.A04;
            if (i < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i);
                Number number = (Number) childAt.getTag(R.id.adapterlayout_tag_view_type);
                LsI lsI = (LsI) childAt.getTag(R.id.adapterlayout_tag_view_holder);
                if (number != null && number.intValue() == itemViewType && lsI != null) {
                    abstractC41388Lq2.onBindViewHolder(lsI, i);
                } else {
                    A02(c25620Daj, itemViewType, i);
                    viewGroup.removeView(childAt);
                }
            } else {
                A02(c25620Daj, itemViewType, i);
            }
            i++;
        }
        ViewGroup viewGroup2 = c25620Daj.A04;
        if (i >= viewGroup2.getChildCount()) {
            return;
        }
        viewGroup2.removeViews(i, viewGroup2.getChildCount() - i);
    }

    public static final void A01(C25620Daj c25620Daj) {
        AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
        if (abstractC41388Lq2 != null) {
            int itemCount = abstractC41388Lq2.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                View childAt = c25620Daj.A04.getChildAt(i);
                if (childAt != null) {
                    childAt.setTag(R.id.adapterlayout_tag_view_position, Integer.valueOf(i));
                }
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C25620Daj c25620Daj, int i, int i2) {
        AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
        if (abstractC41388Lq2 != null) {
            ViewGroup viewGroup = c25620Daj.A04;
            LsI onCreateViewHolder = abstractC41388Lq2.onCreateViewHolder(viewGroup, i);
            onCreateViewHolder.itemView.setTag(R.id.adapterlayout_tag_view_holder, onCreateViewHolder);
            onCreateViewHolder.itemView.setTag(R.id.adapterlayout_tag_view_type, Integer.valueOf(i));
            onCreateViewHolder.itemView.setTag(R.id.adapterlayout_tag_view_position, Integer.valueOf(i2));
            viewGroup.addView(onCreateViewHolder.itemView, i2);
            abstractC41388Lq2.onBindViewHolder(onCreateViewHolder, i2);
        }
    }

    public static final void A04(C25620Daj c25620Daj, C0ZU c0zu) {
        if (c25620Daj.A02) {
            c25620Daj.A01 = true;
            return;
        }
        c25620Daj.A03++;
        c0zu.invoke();
    }
}
