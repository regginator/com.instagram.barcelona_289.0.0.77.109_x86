package com.facebook.dcp.prediction.litennmodelparams;

import com.facebook.dcp.model.Matrix;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C35263IHa;
import p000X.C36520J1n;
import p000X.C38970KYk;
import p000X.InterfaceC34899HvZ;
import p000X.InterfaceC39897KtI;
@Serializable
/* loaded from: classes7.dex */
public final class DynamicNNModelParams extends C0SZ implements InterfaceC39897KtI {
    public static final Companion Companion = new Companion();
    public final List A00;
    public final List A01;
    public final float[] A02;
    public final float[] A03;
    public final int[] A04;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38970KYk.A00;
        }
    }

    public /* synthetic */ DynamicNNModelParams(List list, List list2, float[] fArr, float[] fArr2, int[] iArr, int i) {
        if (31 != (i & 31)) {
            C36520J1n.A00(C38970KYk.A01, i, 31);
            throw null;
        }
        this.A00 = list;
        this.A02 = fArr;
        this.A03 = fArr2;
        this.A01 = list2;
        this.A04 = iArr;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATB(int i) {
        return ((C35263IHa) this.A01.get(i - 1)).A01;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATC(int i) {
        return ((C35263IHa) this.A01.get(i - 1)).A02;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] ATN(int i) {
        return ((C35263IHa) this.A01.get(i - 1)).A03;
    }

    @Override // p000X.InterfaceC39897KtI
    public final int[] AxT() {
        return this.A04;
    }

    @Override // p000X.InterfaceC39897KtI
    public final List B2m() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39897KtI
    public final Matrix BMQ(int i) {
        return ((C35263IHa) this.A01.get(i - 1)).A00;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] Au4(int i) {
        return this.A02;
    }

    @Override // p000X.InterfaceC39897KtI
    public final float[] BKX(int i) {
        return this.A03;
    }

    public DynamicNNModelParams(List list, List list2, float[] fArr, float[] fArr2, int[] iArr) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A02 = fArr;
        this.A03 = fArr2;
        this.A01 = list2;
        this.A04 = iArr;
    }

    public DynamicNNModelParams() {
        this(C0ZV.A00, C25920wp.A0w(), new float[0], new float[0], new int[0]);
    }
}
