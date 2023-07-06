package com.facebook.redex;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AnonymousClass000;
import p000X.C0M8;
import p000X.C0MK;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C30764FvU;
import p000X.C30765FvV;
import p000X.C32271GmS;
import p000X.C32944GzF;
import p000X.C6M7;
import p000X.C91574uX;
import p000X.F26;
import p000X.FG6;
import p000X.G71;
import p000X.GA6;
import p000X.GJP;
import p000X.H1J;
import p000X.H1K;
import p000X.H1L;
import p000X.H1M;
import p000X.H1N;
import p000X.H1O;
import p000X.H1P;
import p000X.InterfaceC34239Hk7;
import p000X.InterfaceC34241Hk9;
import p000X.InterfaceC34483HoP;
/* loaded from: classes6.dex */
public class IDxOSubscribeShape240S0200000_5_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxOSubscribeShape240S0200000_5_I2(C32944GzF c32944GzF) {
        this.A02 = 0;
        this.A01 = c32944GzF;
        this.A00 = C91574uX.A0x();
    }

    public static final void A00(IDxOSubscribeShape240S0200000_5_I2 iDxOSubscribeShape240S0200000_5_I2, GJP gjp) {
        String path = C23320rx.A01(((ImageUrl) iDxOSubscribeShape240S0200000_5_I2.A00).getUrl()).getPath();
        FG6 fg6 = new FG6(((C30765FvV) iDxOSubscribeShape240S0200000_5_I2.A01).A00, new C30764FvU(gjp));
        gjp.A01(new IDxCancellableShape830S0100000_5_I2(fg6, 0));
        fg6.A02(path);
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        InterfaceC34239Hk7 iDxCancellableShape334S0200000_5_I2;
        String str;
        switch (this.A02) {
            case 0:
                if (((AtomicInteger) this.A00).incrementAndGet() <= 1) {
                    C32944GzF c32944GzF = (C32944GzF) this.A01;
                    C32944GzF.A02(c32944GzF, gjp, this, 10);
                    C128227Fr.A05(c32944GzF, 222, 3, true, false);
                    iDxCancellableShape334S0200000_5_I2 = new IDxCancellableShape334S0200000_5_I2(0, c32944GzF, this);
                    break;
                } else {
                    throw C25930wq.A0X("RxRequest currently does not support multiple subscribers.");
                }
            case 1:
                A00(this, gjp);
                return;
            case 2:
                F26 f26 = (F26) this.A00;
                IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 5);
                MailboxFutureImpl A0H = C28353Emo.A0H(f26);
                C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramSecureMessage", "loadInstagramUserCutoverStatusArray"), "MailboxInstagramSecureMessage", "loadInstagramUserCutoverStatusArray", MailboxFeature.deductMailboxTokensAndGetMailbox(f26.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "loadInstagramUserCutoverStatusArray", new C32271GmS(f26, A0H, (List) this.A01)) ? 1 : 0);
                return;
            case 3:
                C0OR.A0B(gjp, 0);
                ((C0YS) this.A00).invoke(this.A01, gjp);
                return;
            default:
                GA6 ga6 = (GA6) this.A00;
                G71 g71 = (G71) this.A01;
                ArrayList A0w = C25920wp.A0w();
                A0w.add(new H1N());
                if (ga6.A03) {
                    A0w.add(new H1J());
                    str = "ig_advanced_crypto_transport";
                } else {
                    str = "ig_django";
                }
                C18350ix.A00().CYt(AnonymousClass000.A00(936), str);
                C0M8.A05(C0MK.A8v, str);
                if (ga6.A05) {
                    A0w.add(new H1M());
                }
                A0w.add(new H1O(g71.A02, C6M7.A00(g71.A03)));
                A0w.add(new H1K());
                A0w.add(new H1L());
                if (ga6.A04) {
                    A0w.add(new H1P());
                }
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    ((InterfaceC34483HoP) it.next()).Cra(g71);
                }
                iDxCancellableShape334S0200000_5_I2 = new IDxCancellableShape830S0100000_5_I2(A0w, 1);
                break;
        }
        gjp.A01(iDxCancellableShape334S0200000_5_I2);
    }

    public IDxOSubscribeShape240S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
