package com.facebook.papaya.store;

import p000X.C0OR;
import p000X.EnumC36012IqO;
/* loaded from: classes7.dex */
public final class Property {

    /* renamed from: id */
    public final long f41id;
    public final EnumC36012IqO type;
    public final Object value;

    private final int getTypeCode() {
        return this.type.A00;
    }

    public final long getId() {
        return this.f41id;
    }

    public final EnumC36012IqO getType() {
        return this.type;
    }

    public final Object getValue() {
        return this.value;
    }

    public Property(long j, Object obj, int i) {
        this.f41id = j;
        this.type = EnumC36012IqO.values()[i];
        this.value = obj;
    }

    public Property(long j, Object obj, EnumC36012IqO enumC36012IqO) {
        C0OR.A0B(enumC36012IqO, 3);
        this.f41id = j;
        this.type = enumC36012IqO;
        this.value = obj;
    }
}
