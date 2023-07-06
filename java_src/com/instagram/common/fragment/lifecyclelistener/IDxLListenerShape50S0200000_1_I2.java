package com.instagram.common.fragment.lifecyclelistener;

import android.content.Intent;
import com.facebook.redex.IDxDListenerShape45S0400000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C14270aP;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C3N1;
import p000X.C3Wp;
import p000X.C4Aq;
import p000X.C5vO;
import p000X.C68713Xw;
import p000X.C70723j8;
import p000X.C70843jN;
import p000X.C74223zb;
import p000X.C7CQ;
import p000X.InterfaceC89794rB;
/* loaded from: classes2.dex */
public class IDxLListenerShape50S0200000_1_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape50S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
                this.A01 = c114546he;
                this.A00 = c5vO;
                break;
            case 1:
                this.A00 = c114546he;
                this.A01 = c5vO;
                break;
            case 2:
            default:
                this.A00 = c5vO;
                this.A01 = c114546he;
                break;
            case 3:
                this.A01 = c5vO;
                this.A00 = c114546he;
                break;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        C114546he c114546he;
        Object obj;
        C5vO c5vO;
        switch (this.A02) {
            case 0:
                if ((i == 10 || i == 9) && (c114546he = (C114546he) this.A01) != null) {
                    C7CQ.A00((C5vO) this.A00, C70723j8.A01, c114546he);
                }
                obj = this.A00;
                c5vO = (C5vO) obj;
                break;
            case 1:
                if (i2 == -1 && i == 32779 && intent != null) {
                    HashMap hashMap = (HashMap) intent.getSerializableExtra("bloks_on_activity_result");
                    C3Wp A00 = C3Wp.A00();
                    if (hashMap != null) {
                        HashMap A0z = C25920wp.A0z();
                        Iterator A0k = C25930wq.A0k(hashMap);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Object key = A0q.getKey();
                            Object value = A0q.getValue();
                            if (value == null) {
                                value = null;
                            }
                            A0z.put(key, value);
                        }
                        A00.A03(A0z, 0);
                    }
                    C7CQ.A00((C5vO) this.A01, new C70723j8(A00.A00), (C114546he) this.A00);
                }
                obj = this.A01;
                c5vO = (C5vO) obj;
                break;
            case 2:
                ((C4Aq) this.A00).A09(intent, i, i2, false);
                obj = this.A01;
                c5vO = (C5vO) obj;
                break;
            case 3:
                if (i != 2884) {
                    return;
                }
                c5vO = (C5vO) this.A01;
                C3N1.A01(intent, c5vO, (C114546he) this.A00, i2);
                break;
            case 4:
                if (i2 == -1 && i == 32779) {
                    C7CQ.A00((C5vO) this.A00, new C70723j8(C25920wp.A0w()), (C114546he) this.A01);
                }
                obj = this.A00;
                c5vO = (C5vO) obj;
                break;
            default:
                if (i == 64206) {
                    c5vO = (C5vO) this.A00;
                    C0OR.A0B(c5vO, 0);
                    AbstractC18180if A0F = C70843jN.A0F(c5vO);
                    boolean A3C = C14270aP.A01.A01((UserSession) C70843jN.A0F(c5vO)).A3C();
                    InterfaceC89794rB interfaceC89794rB = (IDxDListenerShape45S0400000_1_I2) this.A01;
                    if (A3C) {
                        interfaceC89794rB = C68713Xw.A00(C70843jN.A05(c5vO), (UserSession) C70843jN.A0F(c5vO), interfaceC89794rB);
                    }
                    C70843jN.A0A(c5vO).getModuleName();
                    C74223zb.A06(intent, A0F, interfaceC89794rB, i2);
                    break;
                } else {
                    return;
                }
        }
        C70843jN.A0R(c5vO, this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        Object obj;
        switch (this.A02) {
            case 1:
            case 2:
            case 3:
                obj = this.A01;
                break;
            case 4:
            case 5:
                obj = this.A00;
                break;
            default:
                super.onDestroyView();
                return;
        }
        C70843jN.A0R((C5vO) obj, this);
    }

    public IDxLListenerShape50S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
