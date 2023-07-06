package com.facebook.realtime.clientsync;

import p000X.C0OR;
import p000X.InterfaceC34458Hnv;
/* loaded from: classes6.dex */
public final class DelegatingEntityMutator implements EntityMutator {
    public final EntityMutator entityMutator;
    public final InterfaceC34458Hnv entityUpdateDeserializer;

    @Override // com.facebook.realtime.clientsync.EntityMutator
    public Object mutate(Object obj, String str) {
        C0OR.A0B(str, 1);
        return this.entityMutator.mutate(obj, this.entityUpdateDeserializer.AHn(str));
    }

    public DelegatingEntityMutator(EntityMutator entityMutator, InterfaceC34458Hnv interfaceC34458Hnv) {
        this.entityMutator = entityMutator;
        this.entityUpdateDeserializer = interfaceC34458Hnv;
    }
}
