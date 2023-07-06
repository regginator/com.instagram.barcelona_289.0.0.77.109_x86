package p000X;

import android.content.Context;
import android.database.DataSetObserver;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.Evj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28655Evj extends ViewPager {
    public DataSetObserver A00;
    public boolean A01;
    public final Map A02;

    private void setCurrentItemWithoutNotification(int i) {
        this.A01 = true;
        A0J(i, false);
        this.A01 = false;
    }

    private int A00(int i) {
        if (i >= 0 && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            AnonymousClass079 adapter = getAdapter();
            if (adapter == null) {
                return 0;
            }
            return C28355Emq.A02(adapter, i);
        }
        return i;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public AnonymousClass079 getAdapter() {
        AnonymousClass079 anonymousClass079 = this.A08;
        if (anonymousClass079 instanceof C33911Hc7) {
            return ((C28653Evh) anonymousClass079).A01;
        }
        return anonymousClass079;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public int getCurrentItem() {
        return A00(super.A02);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(AnonymousClass079 anonymousClass079) {
        boolean z;
        DataSetObserver dataSetObserver;
        AnonymousClass079 anonymousClass0792 = this.A08;
        if ((anonymousClass0792 instanceof C33911Hc7) && (dataSetObserver = this.A00) != null) {
            anonymousClass0792.unregisterDataSetObserver(dataSetObserver);
            this.A00 = null;
        }
        if (anonymousClass079 != null && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            z = true;
            C33911Hc7 c33911Hc7 = new C33911Hc7(anonymousClass079, this);
            if (this.A00 == null) {
                C28369EnU c28369EnU = new C28369EnU(c33911Hc7);
                this.A00 = c28369EnU;
                c33911Hc7.registerDataSetObserver(c28369EnU);
            }
            anonymousClass079 = c33911Hc7;
        } else {
            z = false;
        }
        super.setAdapter(anonymousClass079);
        if (z) {
            setCurrentItemWithoutNotification(0);
        }
    }

    public C28655Evj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new C08R(1);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0J(int i, boolean z) {
        super.A0J(A00(i), z);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1090516285);
        super.onAttachedToWindow();
        AnonymousClass079 anonymousClass079 = this.A08;
        if ((anonymousClass079 instanceof C33911Hc7) && this.A00 == null) {
            C28369EnU c28369EnU = new C28369EnU((C33911Hc7) anonymousClass079);
            this.A00 = c28369EnU;
            anonymousClass079.registerDataSetObserver(c28369EnU);
        }
        C21950pH.A0D(1486287263, A06);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DataSetObserver dataSetObserver;
        int A06 = C21950pH.A06(1732774538);
        AnonymousClass079 anonymousClass079 = this.A08;
        if ((anonymousClass079 instanceof C33911Hc7) && (dataSetObserver = this.A00) != null) {
            anonymousClass079.unregisterDataSetObserver(dataSetObserver);
            this.A00 = null;
        }
        super.onDetachedFromWindow();
        C21950pH.A0D(477393206, A06);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        super.setCurrentItem(A00(i));
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setOnPageChangeListener(C07G c07g) {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            C32169GkX c32169GkX = new C32169GkX(c07g, this);
            this.A02.put(c07g, c32169GkX);
            c07g = c32169GkX;
        }
        this.A09 = c07g;
    }
}
