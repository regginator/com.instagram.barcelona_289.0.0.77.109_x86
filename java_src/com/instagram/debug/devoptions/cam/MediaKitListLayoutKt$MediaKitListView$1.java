package com.instagram.debug.devoptions.cam;

import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C7TN;
import p000X.C8XX;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt$MediaKitListView$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ Delegate $delegate;
    public final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitListLayoutKt$MediaKitListView$1(List list, Delegate delegate, int i) {
        super(1);
        this.$items = list;
        this.$delegate = delegate;
        this.$$dirty = i;
    }

    public final void invoke(C8XX c8xx) {
        C0OR.A0B(c8xx, 0);
        List list = this.$items;
        Delegate delegate = this.$delegate;
        int i = this.$$dirty;
        C0211x90e2b858 c0211x90e2b858 = C0211x90e2b858.INSTANCE;
        c8xx.BaL(null, new C0213x90e2b85a(c0211x90e2b858, list), C7TN.A00(new C0214x90e2b85b(list, delegate, i), -632812321), list.size());
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C8XX) obj);
        return Unit.A00;
    }
}
