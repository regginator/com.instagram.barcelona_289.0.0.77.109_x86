package p000X;

import android.content.Context;
import android.database.DataSetObserver;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.EnX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28371EnX extends DataSetObserver {
    public float A00;
    public View A02;
    public int[] A03;
    public final Handler A04;
    public final SparseArray A05;
    public final ViewGroup A06;
    public final ListAdapter A07;
    public final InterfaceC34746Hsp A08;
    public final C29278FPf A09 = new C29278FPf(this);
    public int A01 = -1;

    public static void A00(InterfaceC34746Hsp interfaceC34746Hsp, C28371EnX c28371EnX, int i) {
        int[] iArr = c28371EnX.A03;
        if (iArr != null && iArr.length != 0) {
            int i2 = 0;
            while (true) {
                if (i2 >= interfaceC34746Hsp.AXV()) {
                    break;
                } else if (interfaceC34746Hsp.AXS(i2).getBottom() > c28371EnX.A00) {
                    i += i2;
                    break;
                } else {
                    i2++;
                }
            }
            int binarySearch = Arrays.binarySearch(c28371EnX.A03, i);
            if (binarySearch != -1) {
                if (binarySearch < 0) {
                    binarySearch = Math.abs(binarySearch + 2);
                }
                int[] iArr2 = c28371EnX.A03;
                int i3 = iArr2[binarySearch];
                int i4 = Integer.MAX_VALUE;
                if (binarySearch < iArr2.length - 1) {
                    i4 = iArr2[binarySearch + 1];
                }
                ListAdapter listAdapter = c28371EnX.A07;
                InterfaceC34591HqE interfaceC34591HqE = (InterfaceC34591HqE) listAdapter;
                if (i3 >= interfaceC34591HqE.getCount()) {
                    C18350ix.A03("STICKY_ITEM_POSITION", C073900b.A01(i3, interfaceC34591HqE.getCount(), "The sticky item position ", " is larger than than the adapter count "));
                    return;
                }
                int itemViewType = listAdapter.getItemViewType(i3);
                SparseArray sparseArray = c28371EnX.A05;
                View view = listAdapter.getView(i3, (View) sparseArray.get(itemViewType), c28371EnX.A06);
                sparseArray.put(itemViewType, view);
                View view2 = c28371EnX.A02;
                if (view2 != view) {
                    if (view2 != null) {
                        c28371EnX.A04.post(new RunnableC33651HTt(c28371EnX));
                    }
                    c28371EnX.A04.post(new RunnableC33714HWe(view, c28371EnX));
                }
                View AXS = c28371EnX.A08.AXS(1);
                int i5 = i + 1;
                float f = c28371EnX.A00;
                if (view == null) {
                    return;
                }
                if (i5 < interfaceC34591HqE.getCount() && AXS != null && i5 == i4) {
                    f = Math.min(AXS.getTop() - view.getMeasuredHeight(), 0);
                }
                view.setTranslationY(f);
                return;
            }
        }
        if (c28371EnX.A02 == null) {
            return;
        }
        c28371EnX.A04.post(new RunnableC33651HTt(c28371EnX));
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int[] iArr;
        Boolean bool;
        int[] modelIndex;
        C29307FQo c29307FQo = (C29307FQo) this.A07;
        H3N h3n = c29307FQo.A01;
        if (h3n == null || (((bool = h3n.A02) != null && !bool.booleanValue()) || (modelIndex = c29307FQo.getModelIndex(h3n)) == null)) {
            iArr = new int[0];
        } else {
            iArr = new int[]{modelIndex[0]};
        }
        this.A03 = iArr;
        int i = this.A01;
        if (i != -1) {
            A00(this.A08, this, i);
        }
    }

    public C28371EnX(Context context, ViewGroup viewGroup, ListAdapter listAdapter, InterfaceC34746Hsp interfaceC34746Hsp, float f) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = new Handler(context.getMainLooper());
        this.A07 = listAdapter;
        listAdapter.registerDataSetObserver(this);
        this.A08 = interfaceC34746Hsp;
        this.A06 = viewGroup;
        this.A05 = new SparseArray();
        this.A00 = f;
    }
}
