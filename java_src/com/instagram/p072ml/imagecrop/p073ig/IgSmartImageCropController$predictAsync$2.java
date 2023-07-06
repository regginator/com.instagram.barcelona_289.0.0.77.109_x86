package com.instagram.p072ml.imagecrop.p073ig;

import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C073900b;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C22735CAp;
import p000X.C25210DIh;
import p000X.C25681Dc2;
import p000X.C25970wu;
import p000X.C26109Dlj;
import p000X.DIO;
import p000X.DUe;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.ml.imagecrop.ig.IgSmartImageCropController$predictAsync$2", m18f = "IgSmartImageCropController.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.ml.imagecrop.ig.IgSmartImageCropController$predictAsync$2 */
/* loaded from: classes5.dex */
public final class IgSmartImageCropController$predictAsync$2 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ DUe A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSmartImageCropController$predictAsync$2(DUe dUe, String str, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A03 = dUe;
        this.A02 = i;
        this.A00 = i2;
        this.A04 = str;
        this.A01 = i3;
        this.A05 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        DUe dUe = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        return new IgSmartImageCropController$predictAsync$2(dUe, this.A04, interfaceC148208Yc, this.A05, i, i2, this.A01);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgSmartImageCropController$predictAsync$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
        if (r2.A04 == null) goto L11;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z;
        C12070Oz.A00(obj);
        DUe dUe = this.A03;
        C25210DIh c25210DIh = dUe.A02;
        int i2 = this.A02;
        c25210DIh.A00 = i2;
        int i3 = this.A00;
        float f = i2 / i3;
        int i4 = 224;
        if (i2 >= i3) {
            i4 = (int) (f * 224.0f);
            i = 224;
        } else {
            i = (int) (224.0f / f);
        }
        Integer valueOf = Integer.valueOf(i4);
        Integer valueOf2 = Integer.valueOf(i);
        String str = this.A04;
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        int i5 = this.A01;
        Bitmap A0E = C25681Dc2.A0E(str, intValue, intValue2, i5, false);
        if (A0E != null) {
            C0ZU c0zu = this.A05;
            DIO dio = dUe.A01;
            if (dio.A03 != null) {
                z = true;
            }
            z = false;
            DUe.A00(dUe, C073900b.A0o("Body Tracking Models Downloaded: ", z));
            dio.A01 = new C26109Dlj(A0E, dUe, str, c0zu, i2, i3, i5);
            dio.A00 = new C22735CAp(A0E);
            dio.A00();
        }
        return Unit.A00;
    }
}
