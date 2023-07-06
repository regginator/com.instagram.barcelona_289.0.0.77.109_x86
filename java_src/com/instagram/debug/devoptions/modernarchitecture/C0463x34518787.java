package com.instagram.debug.devoptions.modernarchitecture;

import java.util.List;
import p000X.AbstractC09600Ac;
import p000X.C25920wp;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoFragment$RepositoryList$1$invoke$$inlined$items$default$2 */
/* loaded from: classes2.dex */
public final class C0463x34518787 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC13700Yl $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0463x34518787(InterfaceC13700Yl interfaceC13700Yl, List list) {
        super(1);
        this.$key = interfaceC13700Yl;
        this.$items = list;
    }

    public final Object invoke(int i) {
        return this.$key.invoke(this.$items.get(i));
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(C25920wp.A04(obj));
    }
}
