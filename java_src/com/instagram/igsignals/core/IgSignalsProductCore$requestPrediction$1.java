package com.instagram.igsignals.core;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.pytorch.Tensor;
import p000X.AbstractC25564DZe;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C18442ACe;
import p000X.C22187Bs5;
import p000X.C23852Ckn;
import p000X.C25374DQe;
import p000X.C25479DUt;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.DJS;
import p000X.DSU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.igsignals.core.IgSignalsProductCore$requestPrediction$1", m18f = "IgSignalsProductCore.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class IgSignalsProductCore$requestPrediction$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ AbstractC25564DZe A00;
    public final /* synthetic */ C25479DUt A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ InterfaceC13700Yl A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSignalsProductCore$requestPrediction$1(AbstractC25564DZe abstractC25564DZe, C25479DUt c25479DUt, String str, List list, Map map, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(2, interfaceC148208Yc);
        this.A01 = c25479DUt;
        this.A00 = abstractC25564DZe;
        this.A02 = str;
        this.A03 = list;
        this.A04 = map;
        this.A05 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new IgSignalsProductCore$requestPrediction$1(this.A00, this.A01, this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgSignalsProductCore$requestPrediction$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C18442ACe c18442ACe;
        ?? A1Z;
        String str;
        C25374DQe c25374DQe;
        C12070Oz.A00(obj);
        C25479DUt c25479DUt = this.A01;
        AbstractC25564DZe abstractC25564DZe = this.A00;
        String str2 = this.A02;
        List list = this.A03;
        Map map = this.A04;
        InterfaceC13700Yl interfaceC13700Yl = this.A05;
        DJS djs = c25479DUt.A03;
        String str3 = str2;
        if (str2 == null) {
            str3 = djs.A01();
        }
        DSU A00 = djs.A00(str3);
        if (A00 != null) {
            C25479DUt.A00(A00);
            if (A00.A00 == AnonymousClass006.A0C) {
                try {
                    A1Z = C25920wp.A1Z(abstractC25564DZe, list);
                    C0OR.A0B(map, 2);
                    str = A00.A03;
                    c25374DQe = DSU.A08;
                } catch (C23852Ckn e) {
                    Throwable cause = e.getCause();
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("Failed to request prediction with exception: ");
                    A0n.append(e);
                    A0n.append(' ');
                    C18350ix.A03("IgSignals", C25950ws.A0t(cause, A0n));
                    interfaceC13700Yl.invoke(new C18442ACe(C25920wp.A0z(), -1.0d));
                }
                if (c25374DQe != null) {
                    float[] fArr = (float[]) A00.A07.invoke(str, abstractC25564DZe, list, map);
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append('[');
                    A0n2.append(str);
                    String A0f = C25930wq.A0f("] Input features: %s", A0n2);
                    C0OR.A0B(fArr, 0);
                    StringBuilder A0n3 = C25960wt.A0n();
                    A0n3.append((CharSequence) "");
                    int length = fArr.length;
                    int i = 0;
                    for (float f : fArr) {
                        i++;
                        if (i > A1Z) {
                            A0n3.append((CharSequence) ", ");
                        }
                        A0n3.append((CharSequence) String.valueOf(f));
                    }
                    A0n3.append((CharSequence) "");
                    C0OR.A06(String.format(A0f, C22187Bs5.A1b(C25940wr.A0i(A0n3), A1Z == true ? 1 : 0)));
                    try {
                        long[] jArr = new long[2];
                        jArr[0] = 1;
                        jArr[A1Z == true ? 1 : 0] = length;
                        float[] dataAsFloatArray = C25374DQe.A00(c25374DQe, Tensor.fromBlob(fArr, jArr)).toTensor().getDataAsFloatArray();
                        StringBuilder A0n4 = C25960wt.A0n();
                        A0n4.append('[');
                        A0n4.append(str);
                        String A0f2 = C25930wq.A0f("] Float prediction result: %s", A0n4);
                        StringBuilder A0n5 = C25960wt.A0n();
                        A0n5.append((CharSequence) "");
                        int length2 = dataAsFloatArray.length;
                        int i2 = 0;
                        for (float f2 : dataAsFloatArray) {
                            i2++;
                            if (i2 > A1Z) {
                                A0n5.append((CharSequence) ", ");
                            }
                            A0n5.append((CharSequence) String.valueOf(f2));
                        }
                        A0n5.append((CharSequence) "");
                        C0OR.A06(String.format(A0f2, C22187Bs5.A1b(C25940wr.A0i(A0n5), A1Z == true ? 1 : 0)));
                        if (length2 != 0) {
                            interfaceC13700Yl.invoke(new C18442ACe(C25920wp.A0z(), dataAsFloatArray[0]));
                            return Unit.A00;
                        }
                        throw new C23852Ckn(C073900b.A0V("[", str, "] Returned empty array from prediction"));
                    } catch (Exception e2) {
                        throw new C23852Ckn(C073900b.A0V("[", str, "] Failed to request prediction"), e2);
                    }
                }
                throw new C23852Ckn("Trying to run prediction for null model");
            }
            c18442ACe = new C18442ACe(C25920wp.A0z(), -1.0d);
        } else {
            C18350ix.A03("IgSignals", C073900b.A0V(C25910wo.A00(638), str2, " to request prediction"));
            c18442ACe = new C18442ACe(C25920wp.A0z(), -1.0d);
        }
        interfaceC13700Yl.invoke(c18442ACe);
        return Unit.A00;
    }
}
