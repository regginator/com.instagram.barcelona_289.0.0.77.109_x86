package com.facebook.redex;

import android.database.DataSetObserver;
import android.view.View;
import p000X.C0OR;
import p000X.C28653Evh;
import p000X.C29307FQo;
import p000X.C32933Gyw;
import p000X.EnumC29701FdE;
import p000X.FB9;
import p000X.FGb;
import p000X.View$OnTouchListenerC32053Ghx;
/* loaded from: classes6.dex */
public class IDxSObserverShape12S0100000_5_I2 extends DataSetObserver {
    public Object A00;
    public final int A01;

    public IDxSObserverShape12S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        EnumC29701FdE enumC29701FdE;
        String str;
        switch (this.A01) {
            case 0:
                FB9 fb9 = (FB9) this.A00;
                View view = fb9.mView;
                if (view == null) {
                    return;
                }
                C32933Gyw c32933Gyw = fb9.A0W;
                if (c32933Gyw == null) {
                    str = "uiComponentStateTracker";
                } else {
                    C29307FQo c29307FQo = fb9.A0D;
                    if (c29307FQo == null) {
                        str = "adapter";
                    } else {
                        if (c29307FQo.Ai9() == 0) {
                            enumC29701FdE = EnumC29701FdE.ContentIsNotAvailable;
                        } else {
                            enumC29701FdE = EnumC29701FdE.ShowingData;
                        }
                        c32933Gyw.A02(view, enumC29701FdE);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                super.onChanged();
                View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = ((FGb) this.A00).A08;
                if (view$OnTouchListenerC32053Ghx.BV4()) {
                    return;
                }
                view$OnTouchListenerC32053Ghx.A09 = true;
                return;
            default:
                C28653Evh c28653Evh = (C28653Evh) this.A00;
                super/*X.079*/.notifyDataSetChanged();
                c28653Evh.A00.notifyChanged();
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.A01) {
            case 1:
                super.onInvalidated();
                View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = ((FGb) this.A00).A08;
                if (view$OnTouchListenerC32053Ghx.BV4()) {
                    return;
                }
                view$OnTouchListenerC32053Ghx.A09 = true;
                return;
            case 2:
                ((C28653Evh) this.A00).A00.notifyInvalidated();
                return;
            default:
                super.onInvalidated();
                return;
        }
    }
}
