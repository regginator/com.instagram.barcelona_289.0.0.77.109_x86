package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C25940wr;
import p000X.C3Jq;
import p000X.C41462LsB;
import p000X.C628937a;
import p000X.C73673yZ;
import p000X.C73693yb;
import p000X.C85254iz;
import p000X.C85264j0;
import p000X.C8UK;
import p000X.EnumC393128x;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34240Hk8;
/* loaded from: classes2.dex */
public class IDxFunctionShape350S0100000_1_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public final int A01;

    public IDxFunctionShape350S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C120246rR A05;
        C8UK iDxCTaskShape222S0200000_7_I2;
        Object obj2;
        int i;
        C41462LsB c41462LsB;
        Object obj3;
        int i2;
        switch (this.A01) {
            case 0:
                Mailbox mailbox = (Mailbox) obj;
                C0OR.A07(mailbox);
                return new C41462LsB(mailbox, new C628937a((UserSession) this.A00));
            case 1:
                return ((C41462LsB) obj).A09(C25940wr.A0l(((C3Jq) this.A00).A05));
            case 2:
                c41462LsB = (C41462LsB) obj;
                A05 = c41462LsB.A07(EnumC393128x.A09);
                obj3 = this.A00;
                i2 = 2;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape220S0200000_1_I2(i2, c41462LsB, obj3);
                break;
            case 3:
                A05 = ((C41462LsB) obj).A02();
                obj2 = this.A00;
                i = 4;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 4:
                A05 = ((C41462LsB) obj).A06();
                obj2 = this.A00;
                i = 6;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 5:
                A05 = ((C41462LsB) obj).A08(AnonymousClass006.A01);
                obj2 = this.A00;
                i = 7;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 6:
                c41462LsB = (C41462LsB) obj;
                A05 = c41462LsB.A04();
                obj3 = this.A00;
                i2 = 3;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape220S0200000_1_I2(i2, c41462LsB, obj3);
                break;
            case 7:
                c41462LsB = (C41462LsB) obj;
                A05 = c41462LsB.A08(AnonymousClass006.A0N);
                obj3 = this.A00;
                i2 = 4;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape220S0200000_1_I2(i2, c41462LsB, obj3);
                break;
            case 8:
                InterfaceC13700Yl interfaceC13700Yl = ((C73693yb) this.A00).A06;
                C0OR.A07(obj);
                return ((C85254iz) interfaceC13700Yl).invoke(obj);
            case 9:
                A05 = ((C41462LsB) obj).A04();
                obj2 = this.A00;
                i = 13;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 10:
                InterfaceC13700Yl interfaceC13700Yl2 = ((C73673yZ) this.A00).A05;
                C0OR.A07(obj);
                return ((C85264j0) interfaceC13700Yl2).invoke(obj);
            case 11:
                A05 = ((C41462LsB) obj).A03();
                obj2 = this.A00;
                i = 14;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = ((C41462LsB) obj).A05();
                obj2 = this.A00;
                i = 17;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 13:
                A05 = ((C41462LsB) obj).A02();
                obj2 = this.A00;
                i = 18;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(obj2, i);
                break;
            case 14:
                C41462LsB c41462LsB2 = (C41462LsB) obj;
                A05 = c41462LsB2.A05();
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape222S0200000_7_I2(1, c41462LsB2, this.A00);
                break;
            default:
                ((C41462LsB) obj).A06().A01(new IDxCTaskShape404S0100000_1_I2(this.A00, 21));
                return Unit.A00;
        }
        A05.A01(iDxCTaskShape222S0200000_7_I2);
        return Unit.A00;
    }
}
