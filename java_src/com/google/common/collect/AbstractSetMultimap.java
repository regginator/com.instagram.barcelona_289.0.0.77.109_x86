package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p000X.InterfaceC40074KxP;
/* loaded from: classes7.dex */
public abstract class AbstractSetMultimap extends AbstractMapBasedMultimap implements InterfaceC40074KxP {
    public static final long serialVersionUID = 7431625294878419160L;

    public AbstractSetMultimap(Map map) {
        super(map);
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    /* renamed from: AKT */
    public final Set AKS() {
        return (Set) super.AKS();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection AO9(Object obj) {
        return super.AO9(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection Cbq(Object obj) {
        return super.Cbq(obj);
    }
}
