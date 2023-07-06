package com.facebook.dcp.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class Matrix {
    public static final Companion Companion = new Companion();
    public final float[][] A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return Matrix$$serializer.INSTANCE;
        }
    }

    public Matrix(float[][] fArr) {
        C0OR.A0B(fArr, 1);
        this.A00 = fArr;
    }

    public /* synthetic */ Matrix(float[][] fArr, int i) {
        if (1 != (i & 1)) {
            C36520J1n.A00(Matrix$$serializer.descriptor, i, 1);
            throw null;
        } else {
            this.A00 = fArr;
        }
    }
}
