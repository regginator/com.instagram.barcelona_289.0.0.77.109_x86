package com.facebook.videolite.transcoder.base;

import android.util.Log;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC26170Dmr;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C23855Ckq;
import p000X.C25930wq;
import p000X.C41366LpF;
import p000X.C41454Lrz;
import p000X.InterfaceC28131Ej5;
/* loaded from: classes5.dex */
public class IDxPListenerShape25S0200000_4_I2 extends AbstractC26170Dmr {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape25S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        switch (this.A02) {
            case 0:
                if (list.size() == 1) {
                    ((Object[]) this.A01)[0] = ((C41454Lrz) list.get(0)).A0J.getPath();
                    return;
                }
                throw C25930wq.A0X("we should have exactly one result");
            case 1:
                C0OR.A0B(list, 0);
                if (list.size() == 1) {
                    ((C0OE) this.A01).A00 = ((C41454Lrz) list.get(0)).A0J;
                    return;
                }
                throw C25930wq.A0X("we should have exactly one result");
            default:
                C0OR.A0B(list, 0);
                if (list.size() == 1) {
                    ((InterfaceC28131Ej5) this.A00).CQc(list);
                    return;
                }
                throw C25930wq.A0X("we should have exactly one result");
        }
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        switch (this.A02) {
            case 0:
                ((Object[]) this.A00)[0] = obj;
                return;
            case 1:
                C0OR.A0B(obj, 0);
                Log.e("MediaTranscodeUtil", C25930wq.A0e("onException - ", obj));
                ((C0OE) this.A00).A00 = obj;
                return;
            default:
                C23855Ckq c23855Ckq = (C23855Ckq) obj;
                C0OR.A0B(c23855Ckq, 0);
                ((AtomicReference) this.A01).set(c23855Ckq);
                ((InterfaceC28131Ej5) this.A00).CQV(c23855Ckq);
                return;
        }
    }
}
