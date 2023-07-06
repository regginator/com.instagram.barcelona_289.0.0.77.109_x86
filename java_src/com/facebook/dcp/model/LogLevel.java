package com.facebook.dcp.model;

import kotlinx.serialization.Serializable;
import p000X.C0SZ;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class LogLevel extends C0SZ {
    public static final Companion Companion = new Companion();
    public final int A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return LogLevel$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LogLevel) && this.A00 == ((LogLevel) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public LogLevel(int i) {
        this.A00 = i;
    }

    public /* synthetic */ LogLevel(int i, int i2) {
        if ((i & 1) == 0) {
            this.A00 = 0;
        } else {
            this.A00 = i2;
        }
    }

    public LogLevel() {
        this(0);
    }
}
