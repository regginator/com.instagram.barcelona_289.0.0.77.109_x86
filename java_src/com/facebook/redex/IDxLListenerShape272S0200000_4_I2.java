package com.facebook.redex;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import java.util.Collections;
import java.util.List;
import p000X.C22185Bs3;
import p000X.C22601C3d;
import p000X.C25920wp;
import p000X.C26947E2r;
import p000X.InterfaceC27997Egv;
/* loaded from: classes5.dex */
public class IDxLListenerShape272S0200000_4_I2 implements InterfaceC27997Egv {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape272S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        if (this.A02 == 0) {
            C26947E2r c26947E2r = (C26947E2r) this.A01;
            c26947E2r.A1H.A0F(c26947E2r, Collections.unmodifiableList((List) this.A00));
        }
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        switch (this.A02) {
            case 0:
                C25920wp.A1O(medium, 0, bitmap);
                C26947E2r c26947E2r = (C26947E2r) this.A01;
                C26947E2r.A0A(bitmap, c26947E2r, medium.A07);
                c26947E2r.A1H.A0F(c26947E2r, Collections.unmodifiableList((List) this.A00));
                return;
            case 1:
                C22601C3d c22601C3d = (C22601C3d) this.A00;
                Object obj = this.A01;
                if (bitmap != null) {
                    c22601C3d.A00.setImageBitmap(bitmap);
                }
                C22185Bs3.A0y(c22601C3d.A01, 136, c22601C3d, obj);
                C22185Bs3.A0y(c22601C3d.A00, 137, c22601C3d, obj);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return true;
    }
}
