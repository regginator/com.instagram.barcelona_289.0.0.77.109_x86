package p000X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.079  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass079 {
    public static final int POSITION_NONE = -2;
    public static final int POSITION_UNCHANGED = -1;
    public final DataSetObservable mObservable = new DataSetObservable();
    public DataSetObserver mViewPagerObserver;

    public abstract void destroyItem(ViewGroup viewGroup, int i, Object obj);

    public void finishUpdate(View view) {
    }

    public abstract int getCount();

    public int getItemPosition(Object obj) {
        return -1;
    }

    public CharSequence getPageTitle(int i) {
        return null;
    }

    public float getPageWidth(int i) {
        return 1.0f;
    }

    public abstract Object instantiateItem(ViewGroup viewGroup, int i);

    public abstract boolean isViewFromObject(View view, Object obj);

    public void notifyDataSetChanged() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.mViewPagerObserver;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.mObservable.notifyChanged();
    }

    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
    }

    public Parcelable saveState() {
        return null;
    }

    public void setPrimaryItem(View view, int i, Object obj) {
    }

    public void setViewPagerObserver(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.mViewPagerObserver = dataSetObserver;
        }
    }

    public void startUpdate(View view) {
    }

    public void destroyItem(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public Object instantiateItem(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.mObservable.registerObserver(dataSetObserver);
    }

    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.mObservable.unregisterObserver(dataSetObserver);
    }

    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
    }

    public void finishUpdate(ViewGroup viewGroup) {
    }

    public void startUpdate(ViewGroup viewGroup) {
    }
}
