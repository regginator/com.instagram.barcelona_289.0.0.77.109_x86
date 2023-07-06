package p000X;

import android.app.SearchableInfo;
import android.content.Context;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
/* renamed from: X.Hz1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35056Hz1 extends BaseAdapter implements InterfaceC39714Kp7, Filterable {
    public Context A01;
    public C35062HzA A07;
    public boolean A05 = true;
    public Cursor A02 = null;
    public boolean A06 = false;
    public int A00 = -1;
    public C34923HwJ A04 = new C34923HwJ(this);
    public DataSetObserver A03 = new C34925HwL(this);

    public AbstractC35056Hz1(Context context) {
        this.A01 = context;
    }

    public abstract View A02(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract void A03(Context context, Cursor cursor, View view);

    @Override // p000X.InterfaceC39714Kp7
    public final CharSequence AEd(Cursor cursor) {
        I2I i2i = (I2I) this;
        if (cursor != null) {
            String A01 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_query"));
            if (A01 == null) {
                SearchableInfo searchableInfo = i2i.A08;
                if ((!searchableInfo.shouldRewriteQueryFromData() || (A01 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_data"))) == null) && (!searchableInfo.shouldRewriteQueryFromText() || (A01 = I2I.A01(cursor, cursor.getColumnIndex("suggest_text_1"))) == null)) {
                }
            }
            return A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC39714Kp7
    public void ACP(Cursor cursor) {
        Cursor cursor2 = this.A02;
        if (cursor != cursor2) {
            if (cursor2 != null) {
                C34923HwJ c34923HwJ = this.A04;
                if (c34923HwJ != null) {
                    cursor2.unregisterContentObserver(c34923HwJ);
                }
                DataSetObserver dataSetObserver = this.A03;
                if (dataSetObserver != null) {
                    cursor2.unregisterDataSetObserver(dataSetObserver);
                }
            }
            this.A02 = cursor;
            if (cursor != null) {
                C34923HwJ c34923HwJ2 = this.A04;
                if (c34923HwJ2 != null) {
                    cursor.registerContentObserver(c34923HwJ2);
                }
                DataSetObserver dataSetObserver2 = this.A03;
                if (dataSetObserver2 != null) {
                    cursor.registerDataSetObserver(dataSetObserver2);
                }
                this.A00 = cursor.getColumnIndexOrThrow("_id");
                this.A06 = true;
                C21940pG.A00(this, 561553197);
            } else {
                this.A00 = -1;
                this.A06 = false;
                C21940pG.A01(this, 1995949606);
            }
            if (cursor2 != null) {
                cursor2.close();
            }
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.A06 && (cursor = this.A02) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.A06) {
            this.A02.moveToPosition(i);
            if (view == null) {
                I2J i2j = (I2J) this;
                view = C25920wp.A0H(i2j.A02, viewGroup, i2j.A00);
            }
            A03(this.A01, this.A02, view);
            return view;
        }
        return null;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        C35062HzA c35062HzA = this.A07;
        if (c35062HzA == null) {
            C35062HzA c35062HzA2 = new C35062HzA(this);
            this.A07 = c35062HzA2;
            return c35062HzA2;
        }
        return c35062HzA;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (this.A06 && (cursor = this.A02) != null) {
            cursor.moveToPosition(i);
            return this.A02;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (!this.A06 || (cursor = this.A02) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.A02.getLong(this.A00);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.A06) {
            if (this.A02.moveToPosition(i)) {
                if (view == null) {
                    view = A02(this.A01, this.A02, viewGroup);
                }
                A03(this.A01, this.A02, view);
                return view;
            }
            throw C25930wq.A0X(C073900b.A0J("couldn't move cursor to position ", i));
        }
        throw C25930wq.A0X("this should only be called when the cursor is valid");
    }
}
