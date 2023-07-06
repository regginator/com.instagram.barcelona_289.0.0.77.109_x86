package com.instagram.debug.devoptions.cam;

import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0Y5;
import p000X.C25920wp;
import p000X.C288618i;
import p000X.C8b6;
import p000X.C91534uT;
import p000X.InterfaceC146538Qi;
/* renamed from: com.instagram.debug.devoptions.cam.MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$4 */
/* loaded from: classes3.dex */
public final class C0214x90e2b85b extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int $$dirty$inlined;
    public final /* synthetic */ Delegate $delegate$inlined;
    public final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214x90e2b85b(List list, Delegate delegate, int i) {
        super(4);
        this.$items = list;
        this.$delegate$inlined = delegate;
        this.$$dirty$inlined = i;
    }

    public final void invoke(InterfaceC146538Qi interfaceC146538Qi, int i, C8b6 c8b6, int i2) {
        int i3;
        if (C91534uT.A0E(interfaceC146538Qi, i2) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC146538Qi) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A03(c8b6, i);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            MediaKitListLayoutKt.MediaKitSummaryItem((C288618i) this.$items.get(i), this.$delegate$inlined, c8b6, (this.$$dirty$inlined & 112) | 8);
        }
    }

    @Override // p000X.C0Y5
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((InterfaceC146538Qi) obj, C25920wp.A04(obj2), (C8b6) obj3, C25920wp.A04(obj4));
        return Unit.A00;
    }
}
