package p000X;

import android.database.DataSetObserver;
import android.widget.Adapter;
import java.util.List;
/* renamed from: X.HtR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34778HtR extends Adapter, InterfaceC21723BkQ {
    void A6M(Object obj, int i);

    void AMd();

    int AqW(String str);

    List BJY();

    boolean BT2();

    void BiG();

    Object CcF(int i);

    @Override // android.widget.Adapter
    int getCount();

    int[] getModelIndex(Object obj);

    @Override // android.widget.Adapter
    void registerDataSetObserver(DataSetObserver dataSetObserver);

    @Override // android.widget.Adapter
    void unregisterDataSetObserver(DataSetObserver dataSetObserver);
}
