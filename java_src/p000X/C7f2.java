package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.7f2  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7f2 implements InterfaceC146748Rv {
    public final AbstractC116006k4 A00;

    public final void A02(LsI lsI) {
        Drawable drawable;
        Drawable newDrawable;
        C0OR.A0B(lsI, 0);
        AbstractC116006k4 abstractC116006k4 = this.A00;
        C7A6 c7a6 = abstractC116006k4.A02;
        if (c7a6 != null) {
            lsI.itemView.setFocusable(true);
            View view = lsI.itemView;
            C0OR.A05(view);
            c7a6.A02(view);
        }
        int i = abstractC116006k4.A00;
        if (i != 0) {
            lsI.itemView.setId(i);
        }
        if (this instanceof C97995ft) {
            if (lsI instanceof C98135g7) {
                ProgressBar progressBar = ((C98135g7) lsI).A00;
                Drawable.ConstantState constantState = progressBar.getIndeterminateDrawable().getConstantState();
                if (constantState != null && (newDrawable = constantState.newDrawable()) != null) {
                    drawable = newDrawable.mutate();
                    if (drawable != null) {
                        C7H4.A0Q();
                        drawable.setColorFilter(C36180Itr.A00(AnonymousClass006.A05, C25930wq.A05(progressBar).getColor(R.color.default_cta_dominate_color)));
                    }
                } else {
                    drawable = null;
                }
                progressBar.setIndeterminateDrawable(drawable);
            } else {
                throw C91514uR.A0x(this);
            }
        } else if (this instanceof C98045fy) {
            C98045fy c98045fy = (C98045fy) this;
            if (lsI instanceof C98165gA) {
                C97985fs c97985fs = c98045fy.A00;
                InterfaceC149018aq interfaceC149018aq = ((AbstractC116006k4) c97985fs).A01;
                if (interfaceC149018aq != null) {
                    View view2 = lsI.itemView;
                    C0OR.A05(view2);
                    interfaceC149018aq.CiN(view2);
                }
                AbstractC132957f3 abstractC132957f3 = c97985fs.A04;
                if (abstractC132957f3 != null) {
                    abstractC132957f3.A04(((C98165gA) lsI).A00);
                }
                AbstractC132957f3 abstractC132957f32 = c97985fs.A05;
                if (abstractC132957f32 != null) {
                    abstractC132957f32.A04(((C98165gA) lsI).A01);
                }
                AbstractC132957f3 abstractC132957f33 = c97985fs.A06;
                if (abstractC132957f33 != null) {
                    abstractC132957f33.A04(((C98165gA) lsI).A02);
                }
                View.OnClickListener onClickListener = c97985fs.A03;
                if (onClickListener != null) {
                    lsI.itemView.setOnClickListener(onClickListener);
                }
                C98165gA c98165gA = (C98165gA) lsI;
                C98045fy.A00(c98165gA.A03, c97985fs.A00, c97985fs.A01);
                C98045fy.A00(c98165gA.A04, 1.0f, c97985fs.A02);
            } else {
                throw C91514uR.A0x(c98045fy);
            }
        } else if (this instanceof C98025fw) {
            if (lsI instanceof C98125g6) {
                C98125g6 c98125g6 = (C98125g6) lsI;
                View view3 = c98125g6.A00;
                C7H4.A0Q();
                C91524uS.A11(C25930wq.A05(c98125g6.itemView), view3, R.color.igds_separator);
            } else {
                throw C91514uR.A0x(this);
            }
        } else if (this instanceof C98015fv) {
            C98015fv c98015fv = (C98015fv) this;
            if (lsI instanceof C98145g8) {
                C98145g8 c98145g8 = (C98145g8) lsI;
                ViewGroup viewGroup = c98145g8.A01;
                viewGroup.removeAllViews();
                List list = c98145g8.A02;
                list.clear();
                C97945fo c97945fo = c98015fv.A00;
                View view4 = lsI.itemView;
                C0OR.A05(view4);
                InterfaceC149018aq interfaceC149018aq2 = c97945fo.A01;
                if (interfaceC149018aq2 != null) {
                    interfaceC149018aq2.CiN(view4);
                }
                for (C7f2 c7f2 : c97945fo.A00) {
                    C95035Bm Bsx = ((InterfaceC147408Ur) c98145g8.A00.get(c7f2.A00.A05)).Bsx(viewGroup);
                    list.add(Bsx);
                    viewGroup.addView(Bsx.itemView);
                    c7f2.A02(Bsx);
                }
            } else {
                throw C91514uR.A0x(c98015fv);
            }
        } else {
            C98005fu c98005fu = (C98005fu) this;
            if (lsI instanceof C98155g9) {
                View view5 = lsI.itemView;
                C0OR.A05(view5);
                C97955fp c97955fp = c98005fu.A00;
                c97955fp.A00.CiN(view5);
                lsI.itemView.setElevation(1.0f);
                AbstractC132957f3 abstractC132957f34 = c97955fp.A02;
                if (abstractC132957f34 != null) {
                    abstractC132957f34.A04(((C98155g9) lsI).A01);
                }
                AbstractC132957f3 abstractC132957f35 = c97955fp.A01;
                if (abstractC132957f35 != null) {
                    abstractC132957f35.A04(((C98155g9) lsI).A00);
                }
            } else {
                throw C91514uR.A0x(c98005fu);
            }
        }
        abstractC116006k4.A04.invoke();
    }

    public boolean A03(C7f2 c7f2) {
        InterfaceC149018aq interfaceC149018aq;
        InterfaceC149018aq interfaceC149018aq2;
        if (c7f2 != null) {
            AbstractC116006k4 abstractC116006k4 = this.A00;
            int i = abstractC116006k4.A00;
            AbstractC116006k4 abstractC116006k42 = c7f2.A00;
            if (i == abstractC116006k42.A00 && abstractC116006k4.A05 == abstractC116006k42.A05 && C0OR.A0I(abstractC116006k4.A03, abstractC116006k42.A03)) {
                if (abstractC116006k4 instanceof C97955fp) {
                    interfaceC149018aq = ((C97955fp) abstractC116006k4).A00;
                } else {
                    interfaceC149018aq = abstractC116006k4.A01;
                }
                if (abstractC116006k42 instanceof C97955fp) {
                    interfaceC149018aq2 = ((C97955fp) abstractC116006k42).A00;
                } else {
                    interfaceC149018aq2 = abstractC116006k42.A01;
                }
                if (C0OR.A0I(interfaceC149018aq, interfaceC149018aq2) && C0OR.A0I(abstractC116006k4.A04, abstractC116006k42.A04)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C7f2(AbstractC116006k4 abstractC116006k4) {
        this.A00 = abstractC116006k4;
    }
}
