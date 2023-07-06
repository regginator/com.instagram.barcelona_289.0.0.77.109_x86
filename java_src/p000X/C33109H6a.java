package p000X;

import android.view.View;
import android.widget.AdapterView;
/* renamed from: X.H6a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33109H6a implements C8YR, AdapterView.OnItemSelectedListener {
    public final /* synthetic */ FSJ A00;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        C0OR.A0B(str, 0);
        onSearchTextChanged(str);
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C28849F0w c28849F0w;
        C0OR.A0B(str, 0);
        FSJ fsj = this.A00;
        fsj.A02 = str;
        C28849F0w c28849F0w2 = (C28849F0w) ((AbstractC31875GcI) fsj).A01;
        if (c28849F0w2 != null) {
            c28849F0w = new C28849F0w(c28849F0w2.A00, c28849F0w2.A01, FSJ.A00(fsj), c28849F0w2.A03);
        } else {
            c28849F0w = null;
        }
        fsj.A0K(c28849F0w);
    }

    public C33109H6a(FSJ fsj) {
        this.A00 = fsj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C28849F0w c28849F0w;
        FSJ fsj = this.A00;
        fsj.A00 = i;
        C28849F0w c28849F0w2 = (C28849F0w) ((AbstractC31875GcI) fsj).A01;
        if (c28849F0w2 != null) {
            c28849F0w = new C28849F0w(c28849F0w2.A00, c28849F0w2.A01, FSJ.A00(fsj), c28849F0w2.A03);
        } else {
            c28849F0w = null;
        }
        fsj.A0K(c28849F0w);
    }
}
