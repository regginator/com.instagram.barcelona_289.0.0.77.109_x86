package p000X;

import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
/* renamed from: X.GJS */
/* loaded from: classes6.dex */
public abstract class GJS {
    public final ViewGroup A00;

    public int A00() {
        AdapterView adapterView;
        if (this instanceof C29423FVo) {
            adapterView = ((C29423FVo) this).A00;
        } else {
            adapterView = ((C29422FVn) this).A00;
        }
        return adapterView.getFirstVisiblePosition();
    }

    public void A01(int i, int i2) {
        if (this instanceof C29423FVo) {
            ((C29423FVo) this).A00.setSelectionFromTop(i, i2);
        } else {
            ((C29422FVn) this).A00.setSelection(i);
        }
    }

    public void A02(int i, int i2) {
        int i3;
        AbsListView absListView;
        if (this instanceof C29423FVo) {
            i3 = 0;
            absListView = ((C29423FVo) this).A00;
        } else {
            i3 = 0;
            absListView = ((C29422FVn) this).A00;
        }
        absListView.smoothScrollBy(i3, i3);
    }

    public GJS(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }
}
