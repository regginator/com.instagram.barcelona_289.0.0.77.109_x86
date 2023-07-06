package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.AbstractCollection;
import java.util.ArrayList;
/* renamed from: X.LsC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41463LsC {
    public MXQ A03 = null;
    public ArrayList A04 = C25920wp.A0w();
    public long A00 = 120;
    public long A02 = 250;
    public long A01 = 250;

    public abstract void A0A();

    public abstract void A0B();

    public abstract void A0D(LsI lsI);

    public abstract boolean A0E();

    public boolean A0F(LYC lyc, LYC lyc2, LsI lsI) {
        int i;
        int i2;
        AbstractC40205L3q abstractC40205L3q = (AbstractC40205L3q) this;
        if (lyc != null && ((i = lyc.A00) != (i2 = lyc2.A00) || lyc.A01 != lyc2.A01)) {
            return abstractC40205L3q.A0M(lsI, i, lyc.A01, i2, lyc2.A01);
        }
        return abstractC40205L3q.A0K(lsI);
    }

    public boolean A0G(LYC lyc, LYC lyc2, LsI lsI) {
        int i;
        int i2;
        AbstractC40205L3q abstractC40205L3q = (AbstractC40205L3q) this;
        int i3 = lyc.A00;
        int i4 = lyc.A01;
        View view = lsI.itemView;
        if (lyc2 == null) {
            i = view.getLeft();
            i2 = view.getTop();
        } else {
            i = lyc2.A00;
            i2 = lyc2.A01;
        }
        if (!C25940wr.A1V(lsI.mFlags & 8) && (i3 != i || i4 != i2)) {
            view.layout(i, i2, view.getWidth() + i, view.getHeight() + i2);
            return abstractC40205L3q.A0M(lsI, i3, i4, i, i2);
        }
        return abstractC40205L3q.A0L(lsI);
    }

    public boolean A0H(LYC lyc, LYC lyc2, LsI lsI) {
        AbstractC40205L3q abstractC40205L3q = (AbstractC40205L3q) this;
        int i = lyc.A00;
        int i2 = lyc2.A00;
        if (i == i2 && lyc.A01 == lyc2.A01) {
            abstractC40205L3q.A0C(lsI);
            return false;
        }
        return abstractC40205L3q.A0M(lsI, i, lyc.A01, i2, lyc2.A01);
    }

    public boolean A0J(LsI lsI) {
        if (((AbstractC40205L3q) this).A00 && !C25940wr.A1V(lsI.mFlags & 4)) {
            return false;
        }
        return true;
    }

    public static void A07(LsI lsI) {
        int i = lsI.mFlags;
        int i2 = i & 14;
        if (!C25940wr.A1V(i & 4) && (i2 & 4) == 0) {
            lsI.getAbsoluteAdapterPosition();
        }
    }

    public final LYC A08(LsI lsI) {
        LYC lyc = new LYC();
        View view = lsI.itemView;
        lyc.A00 = view.getLeft();
        lyc.A01 = view.getTop();
        view.getRight();
        view.getBottom();
        return lyc;
    }

    public final void A09() {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC21229BcI) arrayList.get(i)).Bl0();
        }
        arrayList.clear();
    }

    public final void A0C(LsI lsI) {
        MXQ mxq = this.A03;
        if (mxq != null) {
            C41654M2e c41654M2e = (C41654M2e) mxq;
            lsI.setIsRecyclable(true);
            if (lsI.mShadowedHolder != null && lsI.mShadowingHolder == null) {
                lsI.mShadowedHolder = null;
            }
            lsI.mShadowingHolder = null;
            if (!C25940wr.A1V(lsI.mFlags & 16)) {
                RecyclerView recyclerView = c41654M2e.A00;
                View view = lsI.itemView;
                recyclerView.A0h();
                C41538LwX c41538LwX = recyclerView.A0D;
                RecyclerView recyclerView2 = ((M2V) c41538LwX.A01).A00;
                int indexOfChild = recyclerView2.indexOfChild(view);
                boolean z = true;
                if (indexOfChild == -1) {
                    C41538LwX.A03(view, c41538LwX);
                } else {
                    C41383Lpm c41383Lpm = c41538LwX.A00;
                    if (c41383Lpm.A06(indexOfChild)) {
                        c41383Lpm.A07(indexOfChild);
                        C41538LwX.A03(view, c41538LwX);
                        View childAt = recyclerView2.getChildAt(indexOfChild);
                        if (childAt != null) {
                            recyclerView2.A0v(childAt);
                            childAt.clearAnimation();
                        }
                        recyclerView2.removeViewAt(indexOfChild);
                    } else {
                        z = false;
                        recyclerView.A15(!z);
                        if (z && lsI.isTmpDetached()) {
                            recyclerView.removeDetachedView(lsI.itemView, false);
                            return;
                        }
                    }
                }
                LsI A05 = RecyclerView.A05(view);
                C41511Lvh c41511Lvh = recyclerView.A0z;
                c41511Lvh.A0D(A05);
                c41511Lvh.A0C(A05);
                recyclerView.A15(!z);
                if (z) {
                }
            }
        }
    }

    public boolean A0I(LYC lyc, LYC lyc2, LsI lsI, LsI lsI2) {
        int i;
        int i2;
        AbstractC40205L3q abstractC40205L3q = (AbstractC40205L3q) this;
        int i3 = lyc.A00;
        int i4 = lyc.A01;
        if (lsI2.shouldIgnore()) {
            i2 = i4;
            i = i3;
        } else {
            i = lyc2.A00;
            i2 = lyc2.A01;
        }
        L4Y l4y = (L4Y) abstractC40205L3q;
        if (lsI == lsI2) {
            return l4y.A0M(lsI, i3, i4, i, i2);
        }
        float translationX = lsI.itemView.getTranslationX();
        float translationY = lsI.itemView.getTranslationY();
        float alpha = lsI.itemView.getAlpha();
        L4Y.A02(l4y, lsI);
        lsI.itemView.setTranslationX(translationX);
        lsI.itemView.setTranslationY(translationY);
        lsI.itemView.setAlpha(alpha);
        L4Y.A02(l4y, lsI2);
        lsI2.itemView.setTranslationX(-((int) ((i - i3) - translationX)));
        lsI2.itemView.setTranslationY(-((int) ((i2 - i4) - translationY)));
        lsI2.itemView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        l4y.A06.add(new LfZ(lsI, lsI2, i3, i4, i, i2));
        return true;
    }

    public static void A06(AbstractC41463LsC abstractC41463LsC, Object obj, AbstractCollection abstractCollection) {
        abstractCollection.remove(obj);
        if (!abstractC41463LsC.A0E()) {
            abstractC41463LsC.A09();
        }
    }
}
