package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.AbstractList;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L4j  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40217L4j extends AbstractC41948MHu {
    public boolean A00;
    public int A01;
    public int A02;
    public ArrayList A03;
    public boolean A04;

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A09(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i2 < arrayList.size()) {
                A01(arrayList, i2).A09(i);
                i2++;
            } else {
                super.A09(i);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final AbstractC41948MHu A0A(int i, boolean z) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i2 < arrayList.size()) {
                A01(arrayList, i2).A0A(i, true);
                i2++;
            } else {
                super.A0A(i, true);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0B(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0B(view);
                i++;
            } else {
                super.A0B(view);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0C(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0C(view);
                i++;
            } else {
                super.A0C(view);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0F(Class cls) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0F(cls);
                i++;
            } else {
                super.A0F(cls);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final AbstractC41948MHu A0G(Class cls, boolean z) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0G(cls, true);
                i++;
            } else {
                super.A0G(cls, true);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0H(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0H(str);
                i++;
            } else {
                super.A0H(str);
                return this;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final AbstractC41948MHu A0I(String str, boolean z) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A01(arrayList, i).A0I(str, true);
                i++;
            } else {
                super.A0I(str, true);
                return this;
            }
        }
    }

    public final void A0g(long j) {
        ArrayList arrayList;
        super.A00 = j;
        if (j >= 0 && (arrayList = this.A03) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                A01(this.A03, i).A0Q(j);
            }
        }
    }

    public final void A0i(AbstractC41948MHu abstractC41948MHu) {
        this.A03.add(abstractC41948MHu);
        abstractC41948MHu.A06 = this;
        long j = super.A00;
        if (j >= 0) {
            abstractC41948MHu.A0Q(j);
        }
        if ((this.A01 & 1) != 0) {
            abstractC41948MHu.A0R(super.A02);
        }
        if ((this.A01 & 2) != 0) {
            abstractC41948MHu.A0Z(this.A05);
        }
        if ((this.A01 & 4) != 0) {
            abstractC41948MHu.A0X(super.A03);
        }
        if ((this.A01 & 8) != 0) {
            abstractC41948MHu.A0Y(super.A04);
        }
    }

    public C40217L4j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.A03 = C25920wp.A0w();
        this.A04 = true;
        this.A00 = false;
        this.A01 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A07);
        if (C37685Jj4.A04("transitionOrdering", (XmlPullParser) attributeSet) && (i = obtainStyledAttributes.getInt(0, 0)) != 0) {
            if (i == 1) {
                this.A04 = false;
            } else {
                throw new AndroidRuntimeException(C073900b.A0J("Invalid parameter for TransitionSet ordering: ", i));
            }
        } else {
            this.A04 = true;
        }
        obtainStyledAttributes.recycle();
    }

    public static AbstractC41948MHu A01(AbstractList abstractList, int i) {
        return (AbstractC41948MHu) abstractList.get(i);
    }

    @Override // p000X.AbstractC41948MHu
    public final AbstractC41948MHu A08() {
        C40217L4j c40217L4j = (C40217L4j) super.clone();
        c40217L4j.A03 = C25920wp.A0w();
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            AbstractC41948MHu clone = A01(this.A03, i).clone();
            c40217L4j.A03.add(clone);
            clone.A06 = c40217L4j;
        }
        return c40217L4j;
    }

    @Override // p000X.AbstractC41948MHu
    public final String A0L(String str) {
        String A0L = super.A0L(str);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i < arrayList.size()) {
                A0L = C073900b.A0V(A0L, "\n", A01(arrayList, i).A0L(C073900b.A0L(str, "  ")));
                i++;
            } else {
                return A0L;
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0N() {
        super.A0N();
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            A01(this.A03, i).A0N();
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0S(View view) {
        super.A0S(view);
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            A01(this.A03, i).A0S(view);
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0T(View view) {
        super.A0T(view);
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            A01(this.A03, i).A0T(view);
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0U(ViewGroup viewGroup) {
        super.A0U(viewGroup);
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            A01(this.A03, i).A0U(viewGroup);
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0X(JZG jzg) {
        super.A0X(jzg);
        this.A01 |= 4;
        if (this.A03 != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.A03;
                if (i < arrayList.size()) {
                    A01(arrayList, i).A0X(jzg);
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0a(C37364Jc5 c37364Jc5) {
        super.A0a(c37364Jc5);
        int size = this.A03.size();
        for (int i = 0; i < size; i++) {
            A01(this.A03, i).A0a(c37364Jc5);
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0D(InterfaceC42399Mdv interfaceC42399Mdv) {
        super.A0D(interfaceC42399Mdv);
        return this;
    }

    @Override // p000X.AbstractC41948MHu
    public final /* bridge */ /* synthetic */ AbstractC41948MHu A0E(InterfaceC42399Mdv interfaceC42399Mdv) {
        super.A0E(interfaceC42399Mdv);
        return this;
    }

    public final void A0h(InterfaceC42399Mdv interfaceC42399Mdv) {
        super.A0D(interfaceC42399Mdv);
    }

    public C40217L4j() {
        this.A03 = C25920wp.A0w();
        this.A04 = true;
        this.A00 = false;
        this.A01 = 0;
    }
}
