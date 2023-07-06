package com.instagram.creation.capture.quickcapture.sundial.captions.repository;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C155658p1;
import p000X.C22188Bs6;
import p000X.C22722CAa;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C27165EDi;
import p000X.C2GY;
import p000X.C78Z;
import p000X.DIX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2", m18f = "ClipsCaptionRepository.kt", i = {0, 1}, m17l = {87, 91}, m16m = "invokeSuspend", n = {"$this$coroutineScope", "$this$coroutineScope"}, s = {"L$0", "L$0"})
/* loaded from: classes5.dex */
public final class ClipsCaptionRepository$composeTokenList$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ DIX A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ List A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsCaptionRepository$composeTokenList$2(DIX dix, List list, List list2, InterfaceC148208Yc interfaceC148208Yc, float f, float f2) {
        super(2, interfaceC148208Yc);
        this.A07 = list;
        this.A08 = list2;
        this.A05 = f;
        this.A06 = dix;
        this.A04 = f2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ClipsCaptionRepository$composeTokenList$2 clipsCaptionRepository$composeTokenList$2 = new ClipsCaptionRepository$composeTokenList$2(this.A06, this.A07, this.A08, interfaceC148208Yc, this.A05, this.A04);
        clipsCaptionRepository$composeTokenList$2.A03 = obj;
        return clipsCaptionRepository$composeTokenList$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
        if (p000X.C78Z.A01(r0) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0194, code lost:
        if (r1 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Iterable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0188 -> B:72:0x0194). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        Object obj2;
        Iterator it;
        Object obj3;
        List<C27165EDi> list;
        List<C22722CAa> list2;
        ?? r3;
        Iterable iterable;
        Object obj4;
        Iterable<C22722CAa> iterable2;
        boolean z;
        Object obj5 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        ArrayList arrayList = null;
        if (i != 0) {
            it = (Iterator) this.A02;
            if (i != 1) {
                obj3 = this.A01;
                interfaceC88914pd = (InterfaceC88914pd) this.A03;
                C12070Oz.A00(obj5);
                while (it.hasNext()) {
                    InterfaceC28347Emi A13 = C22188Bs6.A13(Bs9.A0z(it.next(), obj3, null, 25), interfaceC88914pd);
                    this.A03 = interfaceC88914pd;
                    this.A01 = obj3;
                    this.A02 = it;
                    this.A00 = 2;
                    if (A13.AA2(this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                LinkedHashMap A0o = C25970wu.A0o();
                LinkedHashMap A0o2 = C25970wu.A0o();
                list = this.A08;
                if (!C25940wr.A1a(list) && this.A05 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    DIX dix = this.A06;
                    Map map = dix.A06;
                    C0OR.A0B(list, 1);
                    ArrayList A0w = C25920wp.A0w();
                    for (C27165EDi c27165EDi : list) {
                        ArrayList A0w2 = C25920wp.A0w();
                        int i2 = c27165EDi.A03;
                        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) map.get(c27165EDi);
                        if (ktCSuperShape0S1110000_I2 != null && (iterable = (Iterable) ktCSuperShape0S1110000_I2.A00) != null) {
                            Iterator it2 = iterable.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj4 = it2.next();
                                    if (C25940wr.A1a((Collection) ((KtCSuperShape0S0100001_I2) obj4).A01)) {
                                        break;
                                    }
                                } else {
                                    obj4 = null;
                                    break;
                                }
                            }
                            KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = (KtCSuperShape0S0100001_I2) obj4;
                            if (ktCSuperShape0S0100001_I2 != null && (iterable2 = (Iterable) ktCSuperShape0S0100001_I2.A01) != null) {
                                r3 = C25920wp.A0x(iterable2);
                                for (C22722CAa c22722CAa : iterable2) {
                                    c22722CAa.A03 = i2;
                                    Map map2 = dix.A04;
                                    if (map2.containsKey(c22722CAa.A05) && (r0 = C25980wv.A0o(c22722CAa.A05, map2)) != null) {
                                        z = true;
                                    }
                                    z = false;
                                    if ((c22722CAa.A07 && !map2.containsKey(c22722CAa.A05)) || z) {
                                        C22722CAa.A00(c22722CAa, A0w2);
                                    }
                                    A0o2.put(c27165EDi, A0w2);
                                    r3.add(c22722CAa);
                                }
                                C074100d.A0r(r3, A0w);
                            }
                        }
                        r3 = C0ZV.A00;
                        C074100d.A0r(r3, A0w);
                    }
                    list2 = C22188Bs6.A0t(A0w, 12);
                } else if (this.A04 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    DIX dix2 = this.A06;
                    list2 = dix2.A00(this.A07, dix2.A05, A0o);
                } else {
                    list2 = C0ZV.A00;
                }
                this.A06.A01.A0G(new C155658p1(A0o, A0o2));
                arrayList = C25920wp.A0x(list2);
                for (C22722CAa c22722CAa2 : list2) {
                    boolean z2 = c22722CAa2.A07;
                    String str = c22722CAa2.A06;
                    if (z2) {
                        str = C78Z.A00(C2GY.A00(str));
                    }
                    float f = c22722CAa2.A00;
                    int i3 = c22722CAa2.A04;
                    int i4 = c22722CAa2.A02;
                    boolean z3 = c22722CAa2.A07;
                    arrayList.add(new C22722CAa(str, c22722CAa2.A05, f, c22722CAa2.A01, i3, i4, c22722CAa2.A03, z3));
                }
                return arrayList;
            }
            obj2 = this.A01;
            interfaceC88914pd = (InterfaceC88914pd) this.A03;
            C12070Oz.A00(obj5);
        } else {
            C12070Oz.A00(obj5);
            interfaceC88914pd = (InterfaceC88914pd) this.A03;
            List list3 = this.A07;
            obj2 = this.A06;
            it = list3.iterator();
            if (it.hasNext()) {
                InterfaceC28347Emi A132 = C22188Bs6.A13(Bs9.A0z(it.next(), obj2, null, 24), interfaceC88914pd);
                this.A03 = interfaceC88914pd;
                this.A01 = obj2;
                this.A02 = it;
                this.A00 = 1;
                obj5 = A132.AA2(this);
                if (obj5 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                List list4 = this.A08;
                obj3 = this.A06;
                it = list4.iterator();
                while (it.hasNext()) {
                }
                LinkedHashMap A0o3 = C25970wu.A0o();
                LinkedHashMap A0o22 = C25970wu.A0o();
                list = this.A08;
                if (!C25940wr.A1a(list)) {
                }
                if (this.A04 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                this.A06.A01.A0G(new C155658p1(A0o3, A0o22));
                arrayList = C25920wp.A0x(list2);
                while (r3.hasNext()) {
                }
                return arrayList;
            }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsCaptionRepository$composeTokenList$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
