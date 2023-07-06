package com.facebook.redex;

import android.view.View;
import com.instagram.analytics.eventlog.EventLogListFragment;
import p000X.C25930wq;
import p000X.C28964FAj;
import p000X.F9G;
import p000X.InterfaceC88824pU;
/* loaded from: classes6.dex */
public class IDxVCreatorShape651S0100000_5_I2 implements InterfaceC88824pU {
    public Object A00;
    public final int A01;

    public IDxVCreatorShape651S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88824pU
    public final View getRowView() {
        View view;
        switch (this.A01) {
            case 0:
                view = ((EventLogListFragment) this.A00).A03;
                if (view == null) {
                    throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
                }
                break;
            case 1:
                view = ((F9G) this.A00).A08;
                if (view == null) {
                    throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
                }
                break;
            case 2:
                view = ((F9G) this.A00).A05;
                if (view == null) {
                    throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
                }
                break;
            case 3:
                view = ((F9G) this.A00).A04;
                if (view == null) {
                    throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
                }
                break;
            default:
                view = ((C28964FAj) this.A00).A04;
                if (view == null) {
                    throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
                }
                break;
        }
        return view;
    }
}
