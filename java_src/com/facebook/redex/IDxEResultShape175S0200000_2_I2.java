package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import com.instagram.quickpromotion.presenter.QPLifecyclePresenterImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC087405x;
import p000X.AbstractC119916qq;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.C03P;
import p000X.C079602n;
import p000X.C0OR;
import p000X.C118006nW;
import p000X.C118016nX;
import p000X.C120876sc;
import p000X.C129177Rp;
import p000X.C129187Rq;
import p000X.C129197Rr;
import p000X.C129207Rs;
import p000X.C25858Dgr;
import p000X.C25860Dgt;
import p000X.C25861Dgu;
import p000X.C25862Dgv;
import p000X.C4sO;
import p000X.C7E6;
import p000X.C7GA;
import p000X.C7HW;
import p000X.C7TJ;
import p000X.C7TS;
import p000X.C7W3;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC21228BcH;
import p000X.InterfaceC87124mS;
import p000X.KW5;
/* loaded from: classes3.dex */
public class IDxEResultShape175S0200000_2_I2 implements InterfaceC21228BcH {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEResultShape175S0200000_2_I2(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, int i) {
        this.A02 = i;
        switch (i) {
            case 4:
            case 5:
            case 6:
                this.A00 = c4sO;
                this.A01 = interfaceC149188cO;
                break;
            default:
                this.A01 = c4sO;
                this.A00 = interfaceC149188cO;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    @Override // p000X.InterfaceC21228BcH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispose() {
        AbstractC087405x abstractC087405x;
        AnonymousClass060 anonymousClass060;
        C120876sc c120876sc;
        Object obj;
        C4sO c4sO;
        InterfaceC87124mS c25860Dgt;
        Object obj2;
        InterfaceC149188cO interfaceC149188cO;
        InterfaceC87124mS c129207Rs;
        InterfaceC149188cO interfaceC149188cO2;
        KW5 kw5;
        switch (this.A02) {
            case 0:
                ((C118006nW) this.A00).A03.A0B(this.A01);
                return;
            case 1:
                obj = this.A01;
                kw5 = ((C120876sc) this.A00).A0A;
                kw5.remove(obj);
                return;
            case 2:
                c120876sc = (C120876sc) this.A01;
                C118016nX c118016nX = (C118016nX) this.A00;
                C0OR.A0B(c118016nX, 0);
                C7TJ c7tj = (C7TJ) c118016nX.A00.getValue();
                if (c7tj == null) {
                    return;
                }
                obj = c7tj.A02;
                kw5 = c120876sc.A09;
                kw5.remove(obj);
                return;
            case 3:
                c120876sc = (C120876sc) this.A00;
                obj = this.A01;
                kw5 = c120876sc.A09;
                kw5.remove(obj);
                return;
            case 4:
                c4sO = (C4sO) this.A00;
                C129177Rp c129177Rp = (C129177Rp) c4sO.getValue();
                if (c129177Rp == null) {
                    return;
                }
                c25860Dgt = new C25860Dgt(c129177Rp);
                obj2 = this.A01;
                interfaceC149188cO2 = (InterfaceC149188cO) obj2;
                if (interfaceC149188cO2 != null) {
                    interfaceC149188cO2.D8V(c25860Dgt);
                }
                c4sO.Cro(null);
                return;
            case 5:
                c4sO = (C4sO) this.A00;
                interfaceC149188cO = (InterfaceC149188cO) this.A01;
                C129187Rq c129187Rq = (C129187Rq) c4sO.getValue();
                if (c129187Rq == null) {
                    return;
                }
                c129207Rs = new C129207Rs(c129187Rq);
                interfaceC149188cO.D8V(c129207Rs);
                c4sO.Cro(null);
                return;
            case 6:
                c4sO = (C4sO) this.A00;
                C25858Dgr c25858Dgr = (C25858Dgr) c4sO.getValue();
                if (c25858Dgr == null) {
                    return;
                }
                interfaceC149188cO = (InterfaceC149188cO) this.A01;
                if (interfaceC149188cO != null) {
                    c129207Rs = new C129197Rr(c25858Dgr);
                    interfaceC149188cO.D8V(c129207Rs);
                }
                c4sO.Cro(null);
                return;
            case 7:
                C7E6 c7e6 = (C7E6) this.A00;
                View view = (View) this.A01;
                int i = c7e6.A00 - 1;
                c7e6.A00 = i;
                if (i != 0) {
                    return;
                }
                C079602n.A00(view, null);
                C03P.A01(view, null);
                view.removeOnAttachStateChangeListener(c7e6.A0A);
                return;
            case 8:
                ((C7TS) this.A01).A02.add(this.A00);
                return;
            case 9:
                ((BringIntoViewRequesterImpl) ((BringIntoViewRequester) this.A00)).A00.A0B(this.A01);
                return;
            case 10:
                c4sO = (C4sO) this.A01;
                C25862Dgv c25862Dgv = (C25862Dgv) c4sO.getValue();
                if (c25862Dgv == null) {
                    return;
                }
                c25860Dgt = new C25861Dgu(c25862Dgv);
                obj2 = this.A00;
                interfaceC149188cO2 = (InterfaceC149188cO) obj2;
                if (interfaceC149188cO2 != null) {
                }
                c4sO.Cro(null);
                return;
            case 11:
                ((Context) this.A01).getApplicationContext().unregisterComponentCallbacks((C7HW) this.A00);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7W3 c7w3 = (C7W3) this.A00;
                C0OR.A0B(c7w3, 0);
                ((AbstractC119916qq) this.A01).A01().A04(c7w3);
                return;
            case 13:
                abstractC087405x = ((C7W3) this.A00).A02;
                anonymousClass060 = (AnonymousClass060) this.A01;
                abstractC087405x.A08(anonymousClass060);
                return;
            case 14:
                abstractC087405x = ((AnonymousClass061) this.A00).getLifecycle();
                anonymousClass060 = (QPLifecyclePresenterImpl) this.A01;
                abstractC087405x.A08(anonymousClass060);
                return;
            default:
                ((C7GA) this.A01).A0L.remove(this.A00);
                return;
        }
    }

    public IDxEResultShape175S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
