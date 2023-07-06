package com.facebook.redex;

import android.app.Application;
import android.content.Context;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.compose.core.SwipeableState;
import com.instagram.p030ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC24866D4e;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C129177Rp;
import p000X.C129187Rq;
import p000X.C129207Rs;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C163449It;
import p000X.C18350ix;
import p000X.C19617Ajn;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22330BwV;
import p000X.C22388BxT;
import p000X.C22777CDj;
import p000X.C22778CDk;
import p000X.C22779CDl;
import p000X.C22780CDm;
import p000X.C22781CDn;
import p000X.C22783CDp;
import p000X.C22785CDr;
import p000X.C22786CDs;
import p000X.C23416Cd0;
import p000X.C24091Con;
import p000X.C24643Cy3;
import p000X.C24975D8l;
import p000X.C25084DCv;
import p000X.C25085DCw;
import p000X.C25463DUb;
import p000X.C25569DZm;
import p000X.C25860Dgt;
import p000X.C25861Dgu;
import p000X.C25862Dgv;
import p000X.C25863Dgw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26536DtU;
import p000X.C30587FsV;
import p000X.C37749Jky;
import p000X.C3KG;
import p000X.C44I;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C77f;
import p000X.C7F7;
import p000X.C7U;
import p000X.C8TD;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CFX;
import p000X.DEC;
import p000X.DJY;
import p000X.DRD;
import p000X.DW9;
import p000X.DYL;
import p000X.E92;
import p000X.EZ6;
import p000X.EnumC23608CgY;
import p000X.EnumC23672Chc;
import p000X.EnumC23733Cib;
import p000X.EnumC29706FdL;
import p000X.EnumC35959IpB;
import p000X.EnumC394229i;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27817Edz;
import p000X.InterfaceC28224Eki;
import p000X.InterfaceC28225Ekj;
import p000X.InterfaceC28226Ekk;
import p000X.InterfaceC28227Ekl;
import p000X.InterfaceC28242El0;
import p000X.InterfaceC28246El4;
import p000X.InterfaceC28247El5;
import p000X.InterfaceC28248El6;
import p000X.InterfaceC28259ElH;
import p000X.InterfaceC40016KwD;
import p000X.InterfaceC87124mS;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public class IDxFCollectorShape59S0300000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2;
        Iterator A0k;
        Object A08;
        Iterator A0k2;
        Object A082;
        if (KtCImplShape1S0401000_I2_1.A00(2, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        map = (Map) A0x.A02;
                        iDxFCollectorShape59S0300000_4_I2 = (IDxFCollectorShape59S0300000_4_I2) A0x.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (Throwable th) {
                            th = th;
                            SwipeableState swipeableState = (SwipeableState) iDxFCollectorShape59S0300000_4_I2.A02;
                            float A00 = C25970wu.A00(swipeableState.A04.getValue());
                            LinkedHashMap A0o = C25970wu.A0o();
                            A0k = C25930wq.A0k(map);
                            while (A0k.hasNext()) {
                            }
                            A08 = C00I.A08(A0o.values());
                            if (A08 == null) {
                            }
                            swipeableState.A07.Cro(A08);
                            throw th;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    try {
                        Float A02 = C77f.A02(this.A01, map);
                        if (A02 != null) {
                            float floatValue = A02.floatValue();
                            C8TD c8td = (C8TD) this.A00;
                            C26000wx.A1R(this, map, A0x, 1);
                            if (SwipeableState.A00(c8td, (SwipeableState) this.A02, A0x, floatValue) != enumC35959IpB) {
                                iDxFCollectorShape59S0300000_4_I2 = this;
                            } else {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25950ws.A0k("The target value must have an associated anchor.");
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        iDxFCollectorShape59S0300000_4_I2 = this;
                        SwipeableState swipeableState2 = (SwipeableState) iDxFCollectorShape59S0300000_4_I2.A02;
                        float A002 = C25970wu.A00(swipeableState2.A04.getValue());
                        LinkedHashMap A0o2 = C25970wu.A0o();
                        A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            if (C91554uV.A1W((C91544uU.A01(C25970wu.A00(A0q.getKey()), A002) > 0.5f ? 1 : (C91544uU.A01(C25970wu.A00(A0q.getKey()), A002) == 0.5f ? 0 : -1)))) {
                                C25980wv.A1O(A0o2, A0q);
                            }
                        }
                        A08 = C00I.A08(A0o2.values());
                        if (A08 == null) {
                            A08 = swipeableState2.A07.getValue();
                        }
                        swipeableState2.A07.Cro(A08);
                        throw th;
                    }
                }
                SwipeableState swipeableState3 = (SwipeableState) iDxFCollectorShape59S0300000_4_I2.A02;
                float A003 = C25970wu.A00(swipeableState3.A04.getValue());
                LinkedHashMap A0o3 = C25970wu.A0o();
                A0k2 = C25930wq.A0k(map);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    if (C91554uV.A1W((C91544uU.A01(C25970wu.A00(A0q2.getKey()), A003) > 0.5f ? 1 : (C91544uU.A01(C25970wu.A00(A0q2.getKey()), A003) == 0.5f ? 0 : -1)))) {
                        C25980wv.A1O(A0o3, A0q2);
                    }
                }
                A082 = C00I.A08(A0o3.values());
                if (A082 == null) {
                    A082 = swipeableState3.A07.getValue();
                }
                swipeableState3.A07.Cro(A082);
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 2);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        SwipeableState swipeableState32 = (SwipeableState) iDxFCollectorShape59S0300000_4_I2.A02;
        float A0032 = C25970wu.A00(swipeableState32.A04.getValue());
        LinkedHashMap A0o32 = C25970wu.A0o();
        A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
        }
        A082 = C00I.A08(A0o32.values());
        if (A082 == null) {
        }
        swipeableState32.A07.Cro(A082);
        return Unit.A00;
    }

    public IDxFCollectorShape59S0300000_4_I2(Application application, C22330BwV c22330BwV, InterfaceC88924pe interfaceC88924pe, int i) {
        this.A03 = i;
        this.A01 = interfaceC88924pe;
        if (7 - i != 0) {
            this.A02 = c22330BwV;
            this.A00 = application;
        } else {
            this.A00 = application;
            this.A02 = c22330BwV;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x03cd, code lost:
        if (r10 == null) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x06e0, code lost:
        if (r1 != r8) goto L347;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0412 A[LOOP:3: B:184:0x040c->B:186:0x0412, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0632 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015b A[LOOP:0: B:55:0x0155->B:57:0x015b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0221  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, X.D8l] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe interfaceC88924pe;
        Object obj2;
        InterfaceC28248El6 ARC;
        Integer num;
        ?? c24975D8l;
        StringBuilder A0n;
        String str;
        String str2;
        boolean z;
        Object A02;
        Object emit;
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I22;
        Object obj3;
        int i2;
        C0OE c0oe;
        IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2;
        Object obj4;
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i3;
        Object obj5;
        InterfaceC88924pe interfaceC88924pe2;
        InterfaceC88924pe interfaceC88924pe3;
        Object emit2;
        long j;
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i4;
        Object obj6;
        InterfaceC28246El4 interfaceC28246El4;
        CameraAREffect cameraAREffect;
        ?? r6;
        Integer num2;
        InterfaceC28259ElH A9m;
        EnumC394229i AhE;
        InterfaceC28225Ekj BFv;
        InterfaceC28259ElH A9m2;
        InterfaceC28225Ekj BFv2;
        InterfaceC28259ElH A9m3;
        InterfaceC28242El0 Aek;
        InterfaceC40016KwD A9W;
        C7F7 c7f7;
        float f;
        List list;
        Object obj7;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i5;
        float A00;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_42;
        InterfaceC88924pe interfaceC88924pe4;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_43;
        int i6;
        C19617Ajn c19617Ajn;
        EnumC29706FdL enumC29706FdL;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i7;
        char c;
        char c2;
        Object obj8 = obj;
        switch (this.A03) {
            case 0:
                if (KtCImplShape0S0401000_I2.A00(8, interfaceC148208Yc)) {
                    KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I23 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
                    int i8 = ktCImplShape0S0401000_I23.A00;
                    if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0401000_I23.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape0S0401000_I22 = ktCImplShape0S0401000_I23;
                        obj3 = ktCImplShape0S0401000_I22.A03;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape0S0401000_I22.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj3);
                                return Unit.A00;
                            }
                            c0oe = (C0OE) ktCImplShape0S0401000_I22.A02;
                            iDxFCollectorShape59S0300000_4_I2 = (IDxFCollectorShape59S0300000_4_I2) ktCImplShape0S0401000_I22.A01;
                            C12070Oz.A00(obj3);
                        } else {
                            C12070Oz.A00(obj3);
                            c0oe = (C0OE) this.A01;
                            Object obj9 = c0oe.A00;
                            if (obj9 == C24643Cy3.A00) {
                                iDxFCollectorShape59S0300000_4_I2 = this;
                                c0oe.A00 = obj8;
                                obj4 = ((C0OE) iDxFCollectorShape59S0300000_4_I2.A01).A00;
                                Bs8.A1Y(ktCImplShape0S0401000_I22);
                                interfaceC88924pe4 = (InterfaceC88924pe) iDxFCollectorShape59S0300000_4_I2.A00;
                                ktCImplShape6S0201000_I2_42 = ktCImplShape0S0401000_I22;
                                emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                                if (emit == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return Unit.A00;
                            }
                            C91564uW.A1S(this, c0oe, ktCImplShape0S0401000_I22, 1);
                            obj3 = ((C0YM) this.A02).invoke(obj9, obj8, ktCImplShape0S0401000_I22);
                            if (obj3 != enumC35959IpB) {
                                iDxFCollectorShape59S0300000_4_I2 = this;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                        obj8 = obj3;
                        c0oe.A00 = obj8;
                        obj4 = ((C0OE) iDxFCollectorShape59S0300000_4_I2.A01).A00;
                        Bs8.A1Y(ktCImplShape0S0401000_I22);
                        interfaceC88924pe4 = (InterfaceC88924pe) iDxFCollectorShape59S0300000_4_I2.A00;
                        ktCImplShape6S0201000_I2_42 = ktCImplShape0S0401000_I22;
                        emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape0S0401000_I22 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 8);
                obj3 = ktCImplShape0S0401000_I22.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape0S0401000_I22.A00;
                if (i2 == 0) {
                }
                obj8 = obj3;
                c0oe.A00 = obj8;
                obj4 = ((C0OE) iDxFCollectorShape59S0300000_4_I2.A01).A00;
                Bs8.A1Y(ktCImplShape0S0401000_I22);
                interfaceC88924pe4 = (InterfaceC88924pe) iDxFCollectorShape59S0300000_4_I2.A00;
                ktCImplShape6S0201000_I2_42 = ktCImplShape0S0401000_I22;
                emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 1:
                if (KtCImplShape0S0401000_I2.A00(17, interfaceC148208Yc)) {
                    ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
                    int i9 = ktCImplShape0S0401000_I2.A00;
                    if ((i9 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0401000_I2.A00 = i9 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj10 = ktCImplShape0S0401000_I2.A03;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape0S0401000_I2.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    C12070Oz.A00(obj10);
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            c24975D8l = ktCImplShape0S0401000_I2.A02;
                            interfaceC88924pe = Bs9.A19(ktCImplShape0S0401000_I2.A01, obj10);
                        } else {
                            C12070Oz.A00(obj10);
                            interfaceC88924pe = (InterfaceC88924pe) this.A01;
                            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj8;
                            if (abstractC69863c2 instanceof C1nD) {
                                Object obj11 = ((C1nD) abstractC69863c2).A00;
                                if (obj11 instanceof C1nB) {
                                    obj2 = C22779CDl.A00;
                                } else if (obj11 instanceof C1nA) {
                                    C0OR.A0C(obj11, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.ErrorResponse>");
                                    C18350ix.A06("MiniGalleryCategoriesService", "fetchGalleryCategories", ((C1nA) obj11).A00);
                                    obj2 = C22778CDk.A00;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else if (abstractC69863c2 instanceof C1nC) {
                                Object obj12 = ((C1nC) abstractC69863c2).A00;
                                InterfaceC28227Ekl interfaceC28227Ekl = (InterfaceC28227Ekl) ((C5u4) obj12).A01;
                                if (interfaceC28227Ekl != null && (ARC = interfaceC28227Ekl.ARC()) != null) {
                                    MiniGalleryCategoriesService miniGalleryCategoriesService = (MiniGalleryCategoriesService) this.A02;
                                    EnumC23733Cib enumC23733Cib = (EnumC23733Cib) this.A00;
                                    if (((C44I) obj12).mFromDiskCache) {
                                        num = AnonymousClass006.A00;
                                    } else {
                                        num = null;
                                    }
                                    EnumC23608CgY Acg = ARC.Acg();
                                    ImmutableList B3v = ARC.B3v();
                                    C0OR.A06(B3v);
                                    ArrayList A0w = C25920wp.A0w();
                                    Iterator it = B3v.iterator();
                                    while (it.hasNext()) {
                                        InterfaceC28247El5 interfaceC28247El5 = (InterfaceC28247El5) it.next();
                                        C0OR.A04(interfaceC28247El5);
                                        if (interfaceC28247El5.B3w() == null) {
                                            A0n = C25960wt.A0n();
                                            str = "Receiving null product category id: ";
                                        } else if (interfaceC28247El5.B3w() == EnumC23608CgY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) {
                                            str2 = "Receiving unrecognized product category";
                                            C18350ix.A03("IGAREffectModelExt", str2);
                                        } else {
                                            String Adf = interfaceC28247El5.Adf();
                                            if (Adf != null && Adf.length() != 0) {
                                                EnumC23608CgY B3w = interfaceC28247El5.B3w();
                                                C0OR.A0A(B3w);
                                                String name = B3w.name();
                                                String Adf2 = interfaceC28247El5.Adf();
                                                C0OR.A0A(Adf2);
                                                if (interfaceC28247El5.B3w() != null) {
                                                    EnumC23608CgY B3w2 = interfaceC28247El5.B3w();
                                                    z = true;
                                                    break;
                                                }
                                                z = false;
                                                A0w.add(new KtCSuperShape0S2110000_I2(enumC23733Cib, name, Adf2, z));
                                            } else {
                                                A0n = C25960wt.A0n();
                                                str = "Receiving null category display name: ";
                                            }
                                        }
                                        A0n.append(str);
                                        str2 = C25950ws.A0t(interfaceC28247El5, A0n);
                                        C18350ix.A03("IGAREffectModelExt", str2);
                                    }
                                    c24975D8l = new C24975D8l(num, A0w);
                                    MiniGalleryCategoriesRepository miniGalleryCategoriesRepository = miniGalleryCategoriesService.A02;
                                    C91564uW.A1S(interfaceC88924pe, c24975D8l, ktCImplShape0S0401000_I2, 1);
                                    long currentTimeMillis = System.currentTimeMillis();
                                    DRD drd = miniGalleryCategoriesRepository.A01;
                                    List<KtCSuperShape0S2110000_I2> list2 = c24975D8l.A02;
                                    ArrayList A0x = C25920wp.A0x(list2);
                                    for (KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 : list2) {
                                        C0OR.A0B(ktCSuperShape0S2110000_I2, 0);
                                        String name2 = ((EnumC23733Cib) ktCSuperShape0S2110000_I2.A00).name();
                                        String str3 = ktCSuperShape0S2110000_I2.A02;
                                        A0x.add(new C25084DCv(name2, str3, ktCSuperShape0S2110000_I2.A01, C22189Bs7.A0u(name2, str3), currentTimeMillis, ktCSuperShape0S2110000_I2.A03));
                                    }
                                    Object A01 = C25569DZm.A01(drd.A01, drd, A0x, ktCImplShape0S0401000_I2, 0);
                                    if (A01 != enumC35959IpB) {
                                        A01 = Unit.A00;
                                    }
                                    if (A01 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    obj2 = C22777CDj.A00;
                                }
                            } else {
                                throw C4UK.A00();
                            }
                            A02 = C1nD.A02(obj2);
                            Bs8.A1Y(ktCImplShape0S0401000_I2);
                            emit = interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        A02 = C1nC.A00(c24975D8l);
                        Bs8.A1Y(ktCImplShape0S0401000_I2);
                        emit = interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 17);
                Object obj102 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                }
                A02 = C1nC.A00(c24975D8l);
                Bs8.A1Y(ktCImplShape0S0401000_I2);
                emit = interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                if (KtCImplShape1S0301000_I2.A00(26, interfaceC148208Yc)) {
                    KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I22 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
                    int i10 = ktCImplShape1S0301000_I22.A00;
                    if ((i10 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape1S0301000_I22.A00 = i10 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape1S0301000_I2 = ktCImplShape1S0301000_I22;
                        obj3 = ktCImplShape1S0301000_I2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape1S0301000_I2.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj3);
                                return Unit.A00;
                            }
                            interfaceC88924pe3 = Bs9.A19(ktCImplShape1S0301000_I2.A01, obj3);
                        } else {
                            C12070Oz.A00(obj3);
                            InterfaceC88924pe interfaceC88924pe5 = (InterfaceC88924pe) this.A01;
                            AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj8;
                            if (abstractC69863c22 instanceof C1nD) {
                                if (((C1nD) abstractC69863c22).A00 instanceof C22783CDp) {
                                    obj5 = C22780CDm.A00;
                                } else {
                                    obj5 = C22781CDn.A00;
                                }
                                obj4 = C1nD.A02(obj5);
                                interfaceC88924pe2 = interfaceC88924pe5;
                                ktCImplShape1S0301000_I2.A01 = null;
                                ktCImplShape1S0301000_I2.A00 = 2;
                                interfaceC88924pe4 = interfaceC88924pe2;
                                ktCImplShape6S0201000_I2_42 = ktCImplShape1S0301000_I2;
                                emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                                if (emit == enumC35959IpB) {
                                }
                                return Unit.A00;
                            } else if (abstractC69863c22 instanceof C1nC) {
                                MiniGalleryService miniGalleryService = (MiniGalleryService) this.A02;
                                DEC dec = (DEC) this.A00;
                                ktCImplShape1S0301000_I2.A01 = interfaceC88924pe5;
                                ktCImplShape1S0301000_I2.A00 = 1;
                                obj3 = MiniGalleryService.A00(dec, miniGalleryService, (DJY) ((C1nC) abstractC69863c22).A00, ktCImplShape1S0301000_I2);
                                interfaceC88924pe3 = interfaceC88924pe5;
                                if (obj3 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        obj4 = C1nC.A00(obj3);
                        interfaceC88924pe2 = interfaceC88924pe3;
                        ktCImplShape1S0301000_I2.A01 = null;
                        ktCImplShape1S0301000_I2.A00 = 2;
                        interfaceC88924pe4 = interfaceC88924pe2;
                        ktCImplShape6S0201000_I2_42 = ktCImplShape1S0301000_I2;
                        emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 26);
                obj3 = ktCImplShape1S0301000_I2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape1S0301000_I2.A00;
                if (i3 == 0) {
                }
                obj4 = C1nC.A00(obj3);
                interfaceC88924pe2 = interfaceC88924pe3;
                ktCImplShape1S0301000_I2.A01 = null;
                ktCImplShape1S0301000_I2.A00 = 2;
                interfaceC88924pe4 = interfaceC88924pe2;
                ktCImplShape6S0201000_I2_42 = ktCImplShape1S0301000_I2;
                emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj8;
                if (abstractC69863c23 instanceof C1nC) {
                    Object obj13 = ((DJY) ((C1nC) abstractC69863c23).A00).A00;
                    C0OR.A06(obj13);
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) obj13;
                    C0OE c0oe2 = (C0OE) this.A02;
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I22 = (KtCSuperShape0S0410000_I2) c0oe2.A00;
                    if (ktCSuperShape0S0410000_I22 != null) {
                        C0OR.A0B(ktCSuperShape0S0410000_I2, 1);
                        C01R c01r = C01R.A0p;
                        c01r.markerStart(17634421);
                        int size = C00I.A0S((Iterable) ktCSuperShape0S0410000_I2.A01, (Iterable) ktCSuperShape0S0410000_I22.A01).size();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        Number number = (Number) ktCSuperShape0S0410000_I2.A03;
                        if (number != null) {
                            j = number.longValue();
                        } else {
                            j = currentTimeMillis2;
                        }
                        Number number2 = (Number) ktCSuperShape0S0410000_I22.A03;
                        if (number2 != null) {
                            currentTimeMillis2 = number2.longValue();
                        }
                        C25463DUb c25463DUb = (C25463DUb) ktCSuperShape0S0410000_I2.A00;
                        c01r.markerAnnotate(17634421, "product_id", c25463DUb.A02);
                        c01r.markerAnnotate(17634421, "category_id", c25463DUb.A01);
                        c01r.markerAnnotate(17634421, "new_effects_count", size);
                        c01r.markerAnnotate(17634421, "sync_time_diff_ms", j - currentTimeMillis2);
                        c01r.markerEnd(17634421, (short) 2);
                    }
                    c0oe2.A00 = ktCSuperShape0S0410000_I2;
                }
                emit2 = ((InterfaceC88924pe) this.A00).emit(abstractC69863c23, interfaceC148208Yc);
                if (emit2 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return emit2;
                }
                return Unit.A00;
            case 4:
                if (KtCImplShape2S0201000_I2.A00(43, interfaceC148208Yc)) {
                    ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
                    int i11 = ktCImplShape2S0201000_I2.A00;
                    if ((i11 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0201000_I2.A00 = i11 - Process.WAIT_RESULT_TIMEOUT;
                        obj3 = ktCImplShape2S0201000_I2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i4 = ktCImplShape2S0201000_I2.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj3);
                        InterfaceC88924pe interfaceC88924pe6 = (InterfaceC88924pe) this.A01;
                        Object obj14 = (AbstractC69863c2) obj8;
                        if (obj14 instanceof C1nC) {
                            C5u4 c5u4 = (C5u4) ((C1nC) obj14).A00;
                            C25463DUb c25463DUb2 = (C25463DUb) this.A00;
                            String str4 = null;
                            InterfaceC28226Ekk interfaceC28226Ekk = (InterfaceC28226Ekk) c5u4.A01;
                            String str5 = null;
                            if (interfaceC28226Ekk != null) {
                                interfaceC28246El4 = interfaceC28226Ekk.ARG();
                                if (interfaceC28246El4 != null && (BFv2 = interfaceC28246El4.BFv()) != null && (A9m3 = BFv2.A9m()) != null && (Aek = A9m3.Aek()) != null && (A9W = Aek.A9W()) != null) {
                                    Integer num3 = AnonymousClass006.A0N;
                                    String str6 = c25463DUb2.A01;
                                    if (!C37749Jky.A04(A9W.A9T())) {
                                        cameraAREffect = null;
                                    } else {
                                        cameraAREffect = C37749Jky.A00(A9W, num3, str6);
                                    }
                                    if (interfaceC28246El4 == null && (BFv = interfaceC28246El4.BFv()) != null && (A9m2 = BFv.A9m()) != null) {
                                        str4 = A9m2.AhG();
                                    }
                                    InterfaceC28225Ekj BFv3 = interfaceC28246El4.BFv();
                                    if (BFv3 != null && (A9m = BFv3.A9m()) != null && (AhE = A9m.AhE()) != null) {
                                        str5 = AhE.name();
                                    }
                                    ImmutableList Af7 = interfaceC28246El4.Af7();
                                    if (Af7 != null) {
                                        r6 = C25920wp.A0x(Af7);
                                        Iterator it2 = Af7.iterator();
                                        while (it2.hasNext()) {
                                            InterfaceC40016KwD A9W2 = ((InterfaceC28224Eki) it2.next()).A9W();
                                            C0OR.A06(A9W2);
                                            r6.add(A9W2);
                                        }
                                        Integer num4 = AnonymousClass006.A0N;
                                        String str7 = c25463DUb2.A01;
                                        C0OR.A0B(r6, 0);
                                        ArrayList<InterfaceC40016KwD> A0w2 = C25920wp.A0w();
                                        for (Object obj15 : r6) {
                                            if (C37749Jky.A04(((InterfaceC40016KwD) obj15).A9T())) {
                                                A0w2.add(obj15);
                                            }
                                        }
                                        ArrayList A0x2 = C25920wp.A0x(A0w2);
                                        for (InterfaceC40016KwD interfaceC40016KwD : A0w2) {
                                            A0x2.add(C37749Jky.A00(interfaceC40016KwD, num4, str7));
                                        }
                                        if (!c5u4.mFromDiskCache) {
                                            num2 = AnonymousClass006.A00;
                                        } else {
                                            num2 = AnonymousClass006.A0Y;
                                        }
                                        obj14 = C1nC.A00(new C25085DCw(cameraAREffect, num2, str4, str5, A0x2, false));
                                    }
                                    r6 = C0ZV.A00;
                                    Integer num42 = AnonymousClass006.A0N;
                                    String str72 = c25463DUb2.A01;
                                    C0OR.A0B(r6, 0);
                                    ArrayList<InterfaceC40016KwD> A0w22 = C25920wp.A0w();
                                    while (r11.hasNext()) {
                                    }
                                    ArrayList A0x22 = C25920wp.A0x(A0w22);
                                    while (r2.hasNext()) {
                                    }
                                    if (!c5u4.mFromDiskCache) {
                                    }
                                    obj14 = C1nC.A00(new C25085DCw(cameraAREffect, num2, str4, str5, A0x22, false));
                                }
                            } else {
                                interfaceC28246El4 = null;
                            }
                            cameraAREffect = null;
                            if (interfaceC28246El4 == null) {
                            }
                        } else if (!(obj14 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (!(obj14 instanceof C1nC)) {
                            if (obj14 instanceof C1nD) {
                                Object obj16 = ((C1nD) obj14).A00;
                                if (obj16 instanceof C1nB) {
                                    obj6 = C22786CDs.A00;
                                } else if (obj16 instanceof C1nA) {
                                    obj6 = C22785CDr.A00;
                                } else {
                                    throw C4UK.A00();
                                }
                                obj14 = C1nD.A02(obj6);
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        ktCImplShape2S0201000_I2.A00 = 1;
                        emit = interfaceC88924pe6.emit(obj14, ktCImplShape2S0201000_I2);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(this, interfaceC148208Yc, 43);
                obj3 = ktCImplShape2S0201000_I2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = ktCImplShape2S0201000_I2.A00;
                if (i4 == 0) {
                }
                break;
            case 5:
                InterfaceC87124mS interfaceC87124mS = (InterfaceC87124mS) obj8;
                if (!(interfaceC87124mS instanceof C25862Dgv)) {
                    if (interfaceC87124mS instanceof C25863Dgw) {
                        list = (List) this.A02;
                        obj7 = ((C25863Dgw) interfaceC87124mS).A00;
                    } else if (interfaceC87124mS instanceof C25861Dgu) {
                        list = (List) this.A02;
                        obj7 = ((C25861Dgu) interfaceC87124mS).A00;
                    } else if (!(interfaceC87124mS instanceof C129187Rq)) {
                        if (interfaceC87124mS instanceof C129207Rs) {
                            list = (List) this.A02;
                            obj7 = ((C129207Rs) interfaceC87124mS).A00;
                        } else if (!(interfaceC87124mS instanceof C129177Rp)) {
                            if (interfaceC87124mS instanceof C25860Dgt) {
                                list = (List) this.A02;
                                obj7 = ((C25860Dgt) interfaceC87124mS).A00;
                            }
                            if (C25940wr.A1a((Collection) this.A02)) {
                                c7f7 = (C7F7) this.A01;
                                f = 1.0f;
                            } else if (interfaceC87124mS instanceof C25863Dgw) {
                                C30587FsV.A00(null, null, Bs9.A10(this.A01, null, 27), (InterfaceC88914pd) this.A00, 3);
                                return Unit.A00;
                            } else {
                                c7f7 = (C7F7) this.A01;
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            emit2 = c7f7.A05(Bs8.A0d(f), interfaceC148208Yc);
                            if (emit2 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                            }
                            return Unit.A00;
                        }
                    }
                    list.remove(obj7);
                    if (C25940wr.A1a((Collection) this.A02)) {
                    }
                    emit2 = c7f7.A05(Bs8.A0d(f), interfaceC148208Yc);
                    if (emit2 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    }
                    return Unit.A00;
                }
                ((List) this.A02).add(interfaceC87124mS);
                if (C25940wr.A1a((Collection) this.A02)) {
                }
                emit2 = c7f7.A05(Bs8.A0d(f), interfaceC148208Yc);
                if (emit2 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 6:
                return A00((Map) obj8, interfaceC148208Yc);
            case 7:
                if (KtCImplShape6S0201000_I2_4.A00(5, interfaceC148208Yc)) {
                    ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i12 = ktCImplShape6S0201000_I2_4.A00;
                    if ((i12 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_4.A00 = i12 - Process.WAIT_RESULT_TIMEOUT;
                        obj3 = ktCImplShape6S0201000_I2_4.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i5 = ktCImplShape6S0201000_I2_4.A00;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj3);
                        InterfaceC88924pe interfaceC88924pe7 = (InterfaceC88924pe) this.A01;
                        String string = ((Context) this.A00).getString(2131823399);
                        C22330BwV c22330BwV = (C22330BwV) this.A02;
                        UserSession userSession = c22330BwV.A03;
                        if (!C24091Con.A00(userSession) && !DW9.A01(userSession)) {
                            A00 = C25970wu.A00(C22187Bs5.A0d(c22330BwV.A02.A07));
                        } else {
                            A00 = C25970wu.A00(c22330BwV.A01.A0T.getValue());
                        }
                        C7U c7u = new C7U(null, EnumC23672Chc.CAMERA_AUDIO, string, null, (float) Math.pow(A00, 0.33333334f));
                        ktCImplShape6S0201000_I2_4.A00 = 1;
                        emit = interfaceC88924pe7.emit(c7u, ktCImplShape6S0201000_I2_4);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 5);
                obj3 = ktCImplShape6S0201000_I2_4.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i5 = ktCImplShape6S0201000_I2_4.A00;
                if (i5 == 0) {
                }
                break;
            case 8:
                if (KtCImplShape6S0201000_I2_4.A00(6, interfaceC148208Yc)) {
                    KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_44 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i13 = ktCImplShape6S0201000_I2_44.A00;
                    if ((i13 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_44.A00 = i13 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape6S0201000_I2_43 = ktCImplShape6S0201000_I2_44;
                        obj3 = ktCImplShape6S0201000_I2_43.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i6 = ktCImplShape6S0201000_I2_43.A00;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj3);
                        InterfaceC88924pe interfaceC88924pe8 = (InterfaceC88924pe) this.A01;
                        if (C25940wr.A1a((Collection) obj8)) {
                            C22330BwV c22330BwV2 = (C22330BwV) this.A02;
                            DYL dyl = c22330BwV2.A00;
                            dyl.A01();
                            dyl.A03.A02.clear();
                            c22330BwV2.A09();
                            obj4 = new C7U(null, EnumC23672Chc.SOUND_EFFECTS, ((Context) this.A00).getString(2131823400), null, (float) Math.pow(C25970wu.A00(c22330BwV2.A01.A0U.getValue()), 0.33333334f));
                        } else {
                            obj4 = null;
                        }
                        ktCImplShape6S0201000_I2_43.A00 = 1;
                        interfaceC88924pe4 = interfaceC88924pe8;
                        ktCImplShape6S0201000_I2_42 = ktCImplShape6S0201000_I2_43;
                        emit = interfaceC88924pe4.emit(obj4, ktCImplShape6S0201000_I2_42);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_43 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 6);
                obj3 = ktCImplShape6S0201000_I2_43.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i6 = ktCImplShape6S0201000_I2_43.A00;
                if (i6 == 0) {
                }
                break;
            case 9:
                KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) obj8;
                List<KtCSuperShape0S0121000_I2> list3 = (List) ktCSuperShape0S0220000_I2.A00;
                C3KG A0D = C150698fH.A0D();
                int A04 = C25920wp.A04(ktCSuperShape0S0220000_I2.A01);
                if (A04 != 1) {
                    if (A04 != 2) {
                        if (A04 == 0) {
                            if (list3.isEmpty()) {
                                c19617Ajn = new C19617Ajn();
                                CFX cfx = (CFX) this.A02;
                                c19617Ajn.A02 = R.drawable.instagram_users_outline_96;
                                c19617Ajn.A0A = C22187Bs5.A0b(2131831755);
                                c19617Ajn.A09 = C22187Bs5.A0b(2131831754);
                                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(cfx.A04), 36318230570602758L)) {
                                    c19617Ajn.A08 = C22187Bs5.A0b(2131824543);
                                    c19617Ajn.A05 = new IDxDelegateShape508S0100000_4_I2(cfx, 1);
                                }
                                enumC29706FdL = EnumC29706FdL.EMPTY;
                            }
                            ArrayList A0x3 = C25920wp.A0x(list3);
                            for (KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2 : list3) {
                                A0x3.add(new C26536DtU((PendingRecipient) ktCSuperShape0S0121000_I2.A01, ktCSuperShape0S0121000_I2.A00, ktCSuperShape0S0121000_I2.A03, ktCSuperShape0S0121000_I2.A02));
                            }
                            A0D.A02(A0x3);
                        }
                    } else {
                        c19617Ajn = new C19617Ajn();
                        Object obj17 = this.A02;
                        c19617Ajn.A02 = R.drawable.loadmore_icon_refresh_compound;
                        c19617Ajn.A04 = C22186Bs4.A0J(obj17, 393);
                        enumC29706FdL = EnumC29706FdL.ERROR;
                    }
                    A0D.A01(new C163449It(c19617Ajn, enumC29706FdL));
                } else {
                    if (list3.isEmpty()) {
                        c19617Ajn = new C19617Ajn();
                        enumC29706FdL = EnumC29706FdL.LOADING;
                        A0D.A01(new C163449It(c19617Ajn, enumC29706FdL));
                    }
                    ArrayList A0x32 = C25920wp.A0x(list3);
                    while (r5.hasNext()) {
                    }
                    A0D.A02(A0x32);
                }
                ((C151918hv) this.A01).A04(A0D);
                ((View) this.A00).setEnabled(ktCSuperShape0S0220000_I2.A02);
                if (ktCSuperShape0S0220000_I2.A03) {
                    CFX cfx2 = (CFX) this.A02;
                    EZ6.A03(null, false, (EZ6) ((C22388BxT) cfx2.A05.getValue()).A04);
                    C70743jA.A03(cfx2.getContext(), null, 2131827948, 0);
                }
                return Unit.A00;
            default:
                if (KtCImplShape9S0201000_I2_7.A00(32, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i14 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i14 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i14 - Process.WAIT_RESULT_TIMEOUT;
                        obj3 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i7 = ktCImplShape9S0201000_I2_7.A00;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj3);
                        InterfaceC88924pe interfaceC88924pe9 = (InterfaceC88924pe) this.A02;
                        AbstractC24866D4e abstractC24866D4e = (AbstractC24866D4e) obj8;
                        switch (C25920wp.A04(this.A00)) {
                            case 0:
                                c = 0;
                                break;
                            case 1:
                                c = 1;
                                break;
                            default:
                                c = 2;
                                break;
                        }
                        switch (abstractC24866D4e.A00.intValue()) {
                            case 0:
                                c2 = 0;
                                break;
                            case 1:
                                c2 = 1;
                                break;
                            default:
                                c2 = 2;
                                break;
                        }
                        if ((c & c2) > 0) {
                            InterfaceC27817Edz interfaceC27817Edz = (InterfaceC27817Edz) this.A01;
                            if (C0OR.A0I(interfaceC27817Edz, E92.A00) || ((abstractC24866D4e instanceof C23416Cd0) && interfaceC27817Edz.BTp(((C23416Cd0) abstractC24866D4e).A00))) {
                                ktCImplShape9S0201000_I2_7.A00 = 1;
                                emit = interfaceC88924pe9.emit(obj8, ktCImplShape9S0201000_I2_7);
                                if (emit == enumC35959IpB) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 32);
                obj3 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i7 = ktCImplShape9S0201000_I2_7.A00;
                if (i7 == 0) {
                }
                break;
        }
    }

    public IDxFCollectorShape59S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }
}
