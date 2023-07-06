package com.instagram.trend.modules.viewmodels;

import com.instagram.api.schemas.ClipsTrendType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151468gv;
import p000X.C155188oF;
import p000X.C158178wl;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.trend.modules.viewmodels.TrendViewModel$updateTrackState$1", m18f = "TrendViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class TrendViewModel$updateTrackState$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C151468gv A02;
    public final /* synthetic */ Integer A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrendViewModel$updateTrackState$1(C151468gv c151468gv, Integer num, InterfaceC148208Yc interfaceC148208Yc, float f, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = c151468gv;
        this.A01 = j;
        this.A00 = f;
        this.A03 = num;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C151468gv c151468gv = this.A02;
        long j = this.A01;
        return new TrendViewModel$updateTrackState$1(c151468gv, this.A03, interfaceC148208Yc, this.A00, j);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TrendViewModel$updateTrackState$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList A0w;
        C12070Oz.A00(obj);
        C151468gv c151468gv = this.A02;
        long j = this.A01;
        InterfaceC91484uO interfaceC91484uO = c151468gv.A04;
        List list = (List) interfaceC91484uO.getValue();
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int i2 = i + 1;
                if (((C158178wl) it.next()).A02.A00 == j) {
                    if (i != -1) {
                        float f = this.A00;
                        Integer num = this.A03;
                        do {
                            value = interfaceC91484uO.getValue();
                            Collection collection = (Collection) value;
                            C0OR.A0B(collection, 0);
                            A0w = C25950ws.A0w(collection);
                            C158178wl c158178wl = (C158178wl) A0w.get(i);
                            C155188oF c155188oF = c158178wl.A02;
                            ClipsTrendType clipsTrendType = c158178wl.A01;
                            C0OR.A0B(num, 3);
                            A0w.set(i, new C158178wl(clipsTrendType, c155188oF, num, f));
                        } while (!interfaceC91484uO.ADi(value, A0w));
                    }
                } else {
                    i = i2;
                }
            }
        }
        return Unit.A00;
    }
}
