package p000X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxSObserverShape12S0100000_5_I2;
/* renamed from: X.Evh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28653Evh extends AnonymousClass079 {
    public final DataSetObservable A00 = new DataSetObservable();
    public final AnonymousClass079 A01;

    @Override // p000X.AnonymousClass079
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        this.A01.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final void finishUpdate(ViewGroup viewGroup) {
        this.A01.finishUpdate(viewGroup);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A01.getCount();
    }

    @Override // p000X.AnonymousClass079
    public int getItemPosition(Object obj) {
        return this.A01.getItemPosition(obj);
    }

    @Override // p000X.AnonymousClass079
    public CharSequence getPageTitle(int i) {
        return this.A01.getPageTitle(i);
    }

    @Override // p000X.AnonymousClass079
    public float getPageWidth(int i) {
        return this.A01.getPageWidth(i);
    }

    @Override // p000X.AnonymousClass079
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        return this.A01.instantiateItem(viewGroup, i);
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        return this.A01.isViewFromObject(view, obj);
    }

    @Override // p000X.AnonymousClass079
    public final void notifyDataSetChanged() {
        this.A01.notifyDataSetChanged();
    }

    @Override // p000X.AnonymousClass079
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.registerObserver(dataSetObserver);
    }

    @Override // p000X.AnonymousClass079
    public final void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        this.A01.restoreState(parcelable, classLoader);
    }

    @Override // p000X.AnonymousClass079
    public final Parcelable saveState() {
        return this.A01.saveState();
    }

    @Override // p000X.AnonymousClass079
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        this.A01.setPrimaryItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final void startUpdate(ViewGroup viewGroup) {
        this.A01.startUpdate(viewGroup);
    }

    @Override // p000X.AnonymousClass079
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.unregisterObserver(dataSetObserver);
    }

    public C28653Evh(AnonymousClass079 anonymousClass079) {
        this.A01 = anonymousClass079;
        anonymousClass079.registerDataSetObserver(new IDxSObserverShape12S0100000_5_I2(this, 2));
    }
}
