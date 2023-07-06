package com.instagram.creation.capture.quickcapture.sundial.store;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C22189Bs7;
import p000X.C25351DPh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26176Dmy;
import p000X.C41149Lk6;
import p000X.C4V2;
import p000X.C85164iq;
import p000X.C91564uW;
import p000X.CKP;
import p000X.CKR;
import p000X.D3K;
import p000X.DKP;
import p000X.DT6;
import p000X.DYd;
import p000X.E2Z;
import p000X.EPF;
import p000X.EnumC23775CjI;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88924pe;
import p000X.MVL;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3", m18f = "ClipsStitchedAudioStore.kt", i = {1, 1, 1, 1, 1}, m17l = {130, 133, 134}, m16m = "invokeSuspend", n = {"$this$transformLatest", "voiceoverSegments", "bleepMap", "voiceEffect", "executionTag"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
/* loaded from: classes5.dex */
public final class ClipsStitchedAudioStore$stitchedVoiceoverFlow$3 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ DT6 A06;
    public final /* synthetic */ DKP A07;
    public final /* synthetic */ E2Z A08;
    public final /* synthetic */ ExecutorService A09;
    public final /* synthetic */ InterfaceC34662HrO A0A;

    @DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1", m18f = "ClipsStitchedAudioStore.kt", i = {}, m17l = {136, 146}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1 */
    /* loaded from: classes5.dex */
    public final class C01371 extends AbstractC39139Kd2 implements C0YS {
        public int A00;
        public final /* synthetic */ DT6 A01;
        public final /* synthetic */ DKP A02;
        public final /* synthetic */ EnumC23775CjI A03;
        public final /* synthetic */ E2Z A04;
        public final /* synthetic */ String A05;
        public final /* synthetic */ List A06;
        public final /* synthetic */ Map A07;
        public final /* synthetic */ ExecutorService A08;
        public final /* synthetic */ InterfaceC88924pe A09;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01371(DT6 dt6, DKP dkp, EnumC23775CjI enumC23775CjI, E2Z e2z, String str, List list, Map map, ExecutorService executorService, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88924pe interfaceC88924pe) {
            super(2, interfaceC148208Yc);
            this.A01 = dt6;
            this.A06 = list;
            this.A02 = dkp;
            this.A08 = executorService;
            this.A04 = e2z;
            this.A07 = map;
            this.A03 = enumC23775CjI;
            this.A05 = str;
            this.A09 = interfaceC88924pe;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            DT6 dt6 = this.A01;
            List list = this.A06;
            DKP dkp = this.A02;
            ExecutorService executorService = this.A08;
            return new C01371(dt6, dkp, this.A03, this.A04, this.A05, list, this.A07, executorService, interfaceC148208Yc, this.A09);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v11, types: [X.0ZV] */
        /* JADX WARN: Type inference failed for: r0v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object obj3 = obj;
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
            } else {
                C12070Oz.A00(obj3);
                List list = this.A06;
                DKP dkp = this.A02;
                Context context = dkp.A00;
                ExecutorService executorService = this.A08;
                E2Z e2z = this.A04;
                int i2 = DYd.A00(dkp.A03).A00;
                Map map = this.A07;
                EnumC23775CjI enumC23775CjI = this.A03;
                this.A00 = 1;
                int i3 = 0;
                C0OR.A0B(e2z, 0);
                File A0g = C91564uW.A0g(e2z.BG7(), "karaoke_bleep.mp4");
                C26176Dmy c26176Dmy = null;
                File file = null;
                if (A0g.exists()) {
                    file = A0g;
                }
                MVL A0v = C25970wu.A0v(this);
                File BG7 = e2z.BG7();
                C0OR.A0B(list, 0);
                C0OR.A0B(map, 1);
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (Object obj4 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    Iterable<KtCSuperShape0S0002000_I2> iterable = (Iterable) map.get(obj4);
                    if (iterable != null) {
                        obj2 = C25920wp.A0y(iterable, 10);
                        for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : iterable) {
                            obj2.add(C22189Bs7.A0S(ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00));
                        }
                    } else {
                        obj2 = C0ZV.A00;
                    }
                    A0y.add(C25930wq.A0m(Integer.valueOf(i3), obj2));
                    i3 = i4;
                }
                Map A0A = C4V2.A0A(A0y);
                if (enumC23775CjI != null) {
                    c26176Dmy = enumC23775CjI.A00(context);
                }
                new EPF(context, c26176Dmy, new D3K(A0v), BG7, file, list, A0A, executorService, i2).run();
                obj3 = Bs9.A0p(C85164iq.A00, A0v);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            InterfaceC88924pe interfaceC88924pe = this.A09;
            this.A00 = 2;
            if (interfaceC88924pe.emit(obj3, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
            return Unit.A00;
        }

        @Override // p000X.C0YS
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01371) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsStitchedAudioStore$stitchedVoiceoverFlow$3(DT6 dt6, DKP dkp, E2Z e2z, ExecutorService executorService, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        super(3, interfaceC148208Yc);
        this.A0A = interfaceC34662HrO;
        this.A06 = dt6;
        this.A07 = dkp;
        this.A09 = executorService;
        this.A08 = e2z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC34662HrO interfaceC34662HrO = this.A0A;
        DT6 dt6 = this.A06;
        DKP dkp = this.A07;
        ExecutorService executorService = this.A09;
        ClipsStitchedAudioStore$stitchedVoiceoverFlow$3 clipsStitchedAudioStore$stitchedVoiceoverFlow$3 = new ClipsStitchedAudioStore$stitchedVoiceoverFlow$3(dt6, dkp, this.A08, executorService, (InterfaceC148208Yc) obj3, interfaceC34662HrO);
        clipsStitchedAudioStore$stitchedVoiceoverFlow$3.A04 = obj;
        clipsStitchedAudioStore$stitchedVoiceoverFlow$3.A05 = obj2;
        return clipsStitchedAudioStore$stitchedVoiceoverFlow$3.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0047 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88924pe interfaceC88924pe;
        List list;
        Map map;
        EnumC23775CjI enumC23775CjI;
        String A0E;
        Object emit;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1 && i == 2) {
                A0E = (String) this.A03;
                enumC23775CjI = (EnumC23775CjI) this.A02;
                map = (Map) this.A01;
                list = (List) this.A05;
                interfaceC88924pe = Bs9.A19(this.A04, obj);
            } else {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
        } else {
            C12070Oz.A00(obj);
            interfaceC88924pe = (InterfaceC88924pe) this.A04;
            Triple triple = (Triple) this.A05;
            list = (List) triple.A00;
            map = (Map) triple.A01;
            enumC23775CjI = (EnumC23775CjI) triple.A02;
            A0E = C073900b.A0E("[executionTag=", ']', C25351DPh.A00.getAndIncrement());
            if (list.isEmpty()) {
                CKP ckp = CKP.A00;
                this.A04 = null;
                this.A00 = 1;
                emit = interfaceC88924pe.emit(ckp, this);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
            CKR ckr = CKR.A00;
            this.A04 = interfaceC88924pe;
            this.A05 = list;
            this.A01 = map;
            this.A02 = enumC23775CjI;
            this.A03 = A0E;
            this.A00 = 2;
            if (interfaceC88924pe.emit(ckr, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        InterfaceC34662HrO interfaceC34662HrO = this.A0A;
        C01371 c01371 = new C01371(this.A06, this.A07, enumC23775CjI, this.A08, A0E, list, map, this.A09, null, interfaceC88924pe);
        this.A04 = null;
        this.A05 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = 3;
        emit = C41149Lk6.A00(this, interfaceC34662HrO, c01371);
        if (emit == enumC35959IpB) {
        }
        return Unit.A00;
    }
}
