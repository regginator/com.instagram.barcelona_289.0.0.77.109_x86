package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC30685FuB;
import p000X.AbstractC33547HPs;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26431DrU;
import p000X.C28908F6w;
import p000X.C30285Fnb;
import p000X.C30781Fvl;
import p000X.C30796Fw0;
import p000X.C31324GBi;
import p000X.C31632GRb;
import p000X.C31864Gc5;
import p000X.C31874GcH;
import p000X.C32784GwF;
import p000X.C32832Gx6;
import p000X.C32833Gx7;
import p000X.C32871Gxo;
import p000X.C32888Gy6;
import p000X.C32889Gy7;
import p000X.C40347LBz;
import p000X.C44I;
import p000X.C69Z;
import p000X.C6N7;
import p000X.C77N;
import p000X.C91574uX;
import p000X.EnumC29698FdB;
import p000X.EnumC29745Fdy;
import p000X.FJ0;
import p000X.FJ1;
import p000X.GJY;
import p000X.GK4;
import p000X.GVF;
import p000X.H94;
import p000X.HBT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34240Hk8;
import p000X.InterfaceC34456Hnt;
import p000X.InterfaceC34716HsJ;
import p000X.InterfaceC87564nF;
import p000X.InterfaceC88204oO;
/* loaded from: classes6.dex */
public class IDxConsumerShape363S0100000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public final int A01;

    public IDxConsumerShape363S0100000_5_I2(int i, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = i;
        if (7 - i == 0) {
            C0OR.A0B(interfaceC13700Yl, 1);
        }
        this.A00 = interfaceC13700Yl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
        if (r5.equals(r1.A07.put(r7, r5)) == false) goto L56;
     */
    @Override // p000X.InterfaceC88204oO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Integer num;
        C31874GcH c31874GcH;
        String str;
        H94 h94;
        int i;
        final MsysThreadId msysThreadId;
        boolean z;
        InterfaceC88204oO interfaceC88204oO;
        Object obj2;
        Object obj3;
        ListenableFuture listenableFuture;
        int i2;
        switch (this.A01) {
            case 0:
                new C40347LBz((Mailbox) obj).A01(new IDxMCallbackShape158S0000000_5_I2(0), "should_present_peer_device_change_security_alert", ((Boolean) this.A00).booleanValue());
                return;
            case 1:
                obj3 = this.A00;
                listenableFuture = (ListenableFuture) obj;
                i2 = 1;
                C77N.A02(new IDxFCallbackShape304S0100000_5_I2(obj3, i2), listenableFuture, C69Z.A01);
                return;
            case 2:
                obj3 = this.A00;
                listenableFuture = (ListenableFuture) obj;
                i2 = 2;
                C77N.A02(new IDxFCallbackShape304S0100000_5_I2(obj3, i2), listenableFuture, C69Z.A01);
                return;
            case 3:
                AbstractC30685FuB abstractC30685FuB = (AbstractC30685FuB) obj;
                int count = abstractC30685FuB.mResultSet.getCount();
                for (int i3 = 0; i3 < count; i3++) {
                    String string = abstractC30685FuB.mResultSet.getString(i3, 0);
                    if (string != null) {
                        ((C0Y5) this.A00).invoke(string, Boolean.valueOf(abstractC30685FuB.mResultSet.getBoolean(i3, 1)), Boolean.valueOf(abstractC30685FuB.mResultSet.getBoolean(i3, 2)), Boolean.valueOf(abstractC30685FuB.mResultSet.getBoolean(i3, 3)));
                    }
                }
                return;
            case 4:
            case 9:
                ((C31864Gc5) this.A00).A04();
                return;
            case 5:
                ((FJ1) this.A00).accept(obj);
                return;
            case 6:
                interfaceC88204oO = ((C31324GBi) this.A00).A04;
                obj2 = new C30781Fvl(obj);
                interfaceC88204oO.accept(obj2);
                return;
            case 7:
            case 8:
                C91574uX.A1L(this.A00, obj);
                return;
            case 10:
                C32888Gy6 c32888Gy6 = (C32888Gy6) this.A00;
                C31632GRb c31632GRb = (C31632GRb) obj;
                String str2 = c31632GRb.A01;
                GJY gjy = c31632GRb.A00;
                Iterator it = gjy.A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC34716HsJ interfaceC34716HsJ = (InterfaceC34716HsJ) it.next();
                        if (interfaceC34716HsJ != null && TimeUnit.SECONDS.toMillis(Long.parseLong(interfaceC34716HsJ.Agb())) >= System.currentTimeMillis()) {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                }
                C32888Gy6 c32888Gy62 = c31632GRb.A03;
                if (z) {
                    break;
                } else {
                    c32888Gy62.A07.remove(str2);
                }
                c32888Gy62.A02.accept(gjy);
                interfaceC88204oO = c32888Gy6.A01;
                obj2 = GVF.A00;
                interfaceC88204oO.accept(obj2);
                return;
            case 11:
                C0OR.A0B(obj, 0);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C32889Gy7 c32889Gy7 = (C32889Gy7) this.A00;
                Set keySet = c32889Gy7.A0C.keySet();
                ArrayList<InterfaceC87564nF> A0w = C25920wp.A0w();
                for (Object obj4 : keySet) {
                    if (obj4 instanceof MsysThreadId) {
                        A0w.add(obj4);
                    }
                }
                for (InterfaceC87564nF interfaceC87564nF : A0w) {
                    if (interfaceC87564nF instanceof MsysThreadId) {
                        msysThreadId = (MsysThreadId) interfaceC87564nF;
                    } else if (interfaceC87564nF instanceof DirectMsysMixedThreadKey) {
                        msysThreadId = ((DirectMsysMixedThreadKey) interfaceC87564nF).A01;
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e(C25910wo.A00(225), interfaceC87564nF));
                    }
                    C31864Gc5 c31864Gc5 = c32889Gy7.A03;
                    C30796Fw0 c30796Fw0 = c32889Gy7.A07;
                    C25920wp.A1Q(msysThreadId, c32889Gy7.A09);
                    final long currentTimeMillis = System.currentTimeMillis();
                    c31864Gc5.A05(new IDxConsumerShape149S0200000_5_I2(6, c32889Gy7, msysThreadId), c30796Fw0.A00.A00.A09.A0G(new InterfaceC34240Hk8() { // from class: X.GwL
                        public final /* synthetic */ int A00 = 20;

                        @Override // p000X.InterfaceC34240Hk8
                        public final Object apply(Object obj5) {
                            final MsysThreadId msysThreadId2 = MsysThreadId.this;
                            final long j = currentTimeMillis;
                            final F26 f26 = (F26) obj5;
                            return C31919GdN.A06(new InterfaceC34241Hk9() { // from class: X.GxK
                                public final /* synthetic */ int A00 = 20;
                                public final /* synthetic */ int A01 = 1;

                                @Override // p000X.InterfaceC34241Hk9
                                public final void Cx9(GJP gjp) {
                                    F26 f262 = F26.this;
                                    MsysThreadId msysThreadId3 = msysThreadId2;
                                    long j2 = j;
                                    long j3 = msysThreadId3.A00;
                                    IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 4);
                                    MailboxFutureImpl A0H = C28353Emo.A0H(f262);
                                    C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramSecureMessage", "loadInstagramSecureMessageAttachmentList"), "MailboxInstagramSecureMessage", "loadInstagramSecureMessageAttachmentList", MailboxFeature.deductMailboxTokensAndGetMailbox(f262.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "loadInstagramSecureMessageAttachmentList", new C32281Gmf(f262, A0H, j3, j2)) ? 1 : 0);
                                }
                            }, GWT.A02("load_secure_message_attachment_list"));
                        }
                    }).A0F(C32832Gx6.A00).A0F(C32833Gx7.A00).A0F(new C32784GwF()));
                }
                return;
            case 13:
            case 14:
            default:
                C32871Gxo c32871Gxo = (C32871Gxo) this.A00;
                FJ0 fj0 = c32871Gxo.A00;
                fj0.accept(obj);
                synchronized (c32871Gxo.A05) {
                    AtomicInteger atomicInteger = c32871Gxo.A0A;
                    int size = c32871Gxo.A06.size();
                    Integer num2 = (Integer) fj0.A0N();
                    if (num2 == null) {
                        num2 = C25980wv.A0a();
                    }
                    C0OR.A09(num2);
                    atomicInteger.set(size + num2.intValue());
                }
                C6N7.A00(c32871Gxo.A04).CXK(new C26431DrU());
                return;
            case 15:
                EnumC29698FdB enumC29698FdB = (EnumC29698FdB) obj;
                if (enumC29698FdB != null) {
                    int ordinal = enumC29698FdB.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 4) {
                                c31874GcH = (C31874GcH) this.A00;
                                str = "processPushPathNotification: invalid mailbox";
                                h94 = C30285Fnb.A00();
                                i = 7;
                                h94.A0G(c31874GcH, str, i);
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        c31874GcH = (C31874GcH) this.A00;
                        str = "insert push notification in the push path";
                        h94 = C30285Fnb.A00();
                        i = 10;
                        h94.A0G(c31874GcH, str, i);
                        return;
                    }
                }
                c31874GcH = (C31874GcH) this.A00;
                str = "processPushPathNotification: Unable to insert into DB";
                h94 = C30285Fnb.A00();
                i = 7;
                h94.A0G(c31874GcH, str, i);
                return;
            case 16:
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) obj;
                EnumC29745Fdy enumC29745Fdy = (EnumC29745Fdy) ktCSuperShape0S2500000_I2.A04;
                if (enumC29745Fdy.A00) {
                    ((InterfaceC34456Hnt) this.A00).CNq(ktCSuperShape0S2500000_I2, (List) ktCSuperShape0S2500000_I2.A01, (List) ktCSuperShape0S2500000_I2.A00);
                    return;
                } else if (enumC29745Fdy == EnumC29745Fdy.FAILURE) {
                    ((InterfaceC34456Hnt) this.A00).Bya(null, (List) ktCSuperShape0S2500000_I2.A00);
                    return;
                } else {
                    return;
                }
            case LangUtils.HASH_SEED /* 17 */:
                Object obj5 = ((KtCSuperShape0S2500000_I2) obj).A04;
                GK4 gk4 = ((HBT) this.A00).A07;
                if (gk4 != null) {
                    if (obj5 == EnumC29745Fdy.IN_PROGRESS) {
                        num = AnonymousClass006.A0j;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    gk4.A04(num);
                    return;
                }
                return;
            case 18:
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                if (abstractC33547HPs.A06() && ((C44I) abstractC33547HPs.A03()).isOk()) {
                    AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                    KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) abstractC37718Jjv.A08();
                    if (ktCSuperShape0S1120000_I2 != null) {
                        List list = ((C28908F6w) abstractC33547HPs.A03()).A01;
                        if (list != null) {
                            ((AbstractCollection) ktCSuperShape0S1120000_I2.A00).addAll(list);
                        }
                        ktCSuperShape0S1120000_I2.A01 = ((C28908F6w) abstractC33547HPs.A03()).A00;
                        ktCSuperShape0S1120000_I2.A03 = false;
                        ktCSuperShape0S1120000_I2.A02 = ((C28908F6w) abstractC33547HPs.A03()).A02;
                    } else {
                        ktCSuperShape0S1120000_I2 = null;
                    }
                    abstractC37718Jjv.A0G(ktCSuperShape0S1120000_I2);
                    return;
                }
                return;
        }
    }

    public IDxConsumerShape363S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
