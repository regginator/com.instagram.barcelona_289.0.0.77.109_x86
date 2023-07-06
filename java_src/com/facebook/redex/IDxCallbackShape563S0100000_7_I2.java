package com.facebook.redex;

import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mca.MailboxObservableImpl;
import java.util.Map;
import p000X.AbstractC31449GHs;
import p000X.C25980wv;
import p000X.C40341LBt;
import p000X.C40343LBv;
import p000X.C40345LBx;
import p000X.C91564uW;
import p000X.InterfaceC42226MZd;
import p000X.LYT;
import p000X.LZ2;
import p000X.M8G;
/* loaded from: classes8.dex */
public class IDxCallbackShape563S0100000_7_I2 implements InterfaceC42226MZd {
    public Object A00;
    public final int A01;

    public IDxCallbackShape563S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42226MZd
    public final void CHS(Map map) {
        AbstractC31449GHs abstractC31449GHs;
        int i;
        Object obj;
        Object obj2;
        AbstractC31449GHs abstractC31449GHs2;
        int i2;
        MailboxObservableImpl mailboxObservableImpl;
        Object lyt;
        switch (this.A01) {
            case 0:
                map.getClass();
                obj = map.get(C40341LBt.A00.A00(0));
                mailboxObservableImpl = ((M8G) this.A00).A01;
                lyt = new MailboxNullable(obj);
                break;
            case 1:
                map.getClass();
                abstractC31449GHs2 = C40343LBv.A00;
                i2 = 42;
                obj = map.get(abstractC31449GHs2.A00(i2));
                obj2 = ((IDxMCallbackShape80S0300000_7_I2) this.A00).A01;
                mailboxObservableImpl = (MailboxObservableImpl) obj2;
                lyt = new MailboxNullable(obj);
                break;
            case 2:
                map.getClass();
                AbstractC31449GHs abstractC31449GHs3 = C40343LBv.A00;
                Number A0j = C91564uW.A0j(abstractC31449GHs3.A00(37), map);
                Number A0j2 = C91564uW.A0j(abstractC31449GHs3.A00(38), map);
                mailboxObservableImpl = (MailboxObservableImpl) ((IDxMCallbackShape134S0200000_7_I2) this.A00).A01;
                lyt = new LYT(A0j, A0j2);
                break;
            case 3:
                map.getClass();
                abstractC31449GHs2 = C40343LBv.A00;
                i2 = 39;
                obj = map.get(abstractC31449GHs2.A00(i2));
                obj2 = ((IDxMCallbackShape80S0300000_7_I2) this.A00).A01;
                mailboxObservableImpl = (MailboxObservableImpl) obj2;
                lyt = new MailboxNullable(obj);
                break;
            case 4:
                map.getClass();
                abstractC31449GHs = C40343LBv.A00;
                i = 40;
                obj = map.get(abstractC31449GHs.A00(i));
                obj2 = ((IDxMCallbackShape134S0200000_7_I2) this.A00).A01;
                mailboxObservableImpl = (MailboxObservableImpl) obj2;
                lyt = new MailboxNullable(obj);
                break;
            case 5:
                map.getClass();
                abstractC31449GHs = C40343LBv.A00;
                i = 36;
                obj = map.get(abstractC31449GHs.A00(i));
                obj2 = ((IDxMCallbackShape134S0200000_7_I2) this.A00).A01;
                mailboxObservableImpl = (MailboxObservableImpl) obj2;
                lyt = new MailboxNullable(obj);
                break;
            default:
                map.getClass();
                AbstractC31449GHs abstractC31449GHs4 = C40345LBx.A00;
                Number A0j3 = C91564uW.A0j(abstractC31449GHs4.A00(4), map);
                String A0o = C25980wv.A0o(abstractC31449GHs4.A00(2), map);
                mailboxObservableImpl = (MailboxObservableImpl) ((IDxMCallbackShape80S0300000_7_I2) this.A00).A02;
                lyt = new LZ2(A0o, A0j3);
                break;
        }
        mailboxObservableImpl.setResult(lyt);
    }
}
