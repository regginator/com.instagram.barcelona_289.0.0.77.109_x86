package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C123436wt;
import p000X.C25920wp;
import p000X.C8b6;
/* renamed from: com.instagram.debug.devoptions.cam.ComposableSingletons$LayoutKt$lambda-3$1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class ComposableSingletons$LayoutKt$lambda3$1 extends AbstractC09600Ac implements C0YS {
    public static final ComposableSingletons$LayoutKt$lambda3$1 INSTANCE = new ComposableSingletons$LayoutKt$lambda3$1();

    public ComposableSingletons$LayoutKt$lambda3$1() {
        super(2);
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C123436wt.A01(null, c8b6, null, null, ComposableSingletons$LayoutKt.f104lambda2, 196608, 31, 0L, 0L);
        }
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
