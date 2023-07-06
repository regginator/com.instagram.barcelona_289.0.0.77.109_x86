package p000X;

import android.view.ViewGroup;
/* renamed from: X.Hc7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33911Hc7 extends C28653Evh {
    public final /* synthetic */ C28655Evj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33911Hc7(AnonymousClass079 anonymousClass079, C28655Evj c28655Evj) {
        super(anonymousClass079);
        this.A00 = c28655Evj;
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        int itemPosition = this.A01.getItemPosition(obj);
        if (itemPosition >= 0) {
            return C28355Emq.A02(this, itemPosition);
        }
        return itemPosition;
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        super.destroyItem(viewGroup, C28355Emq.A02(this, i), obj);
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final CharSequence getPageTitle(int i) {
        return this.A01.getPageTitle(C28355Emq.A02(this, i));
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final float getPageWidth(int i) {
        return this.A01.getPageWidth(C28355Emq.A02(this, i));
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        return this.A01.instantiateItem(viewGroup, C28355Emq.A02(this, i));
    }

    @Override // p000X.C28653Evh, p000X.AnonymousClass079
    public final void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        super.setPrimaryItem(viewGroup, C28355Emq.A02(this, i), obj);
    }
}
