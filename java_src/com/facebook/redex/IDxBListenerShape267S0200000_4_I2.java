package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.instagram.common.gallery.Draft;
import java.io.File;
import p000X.Bsh;
import p000X.C0OR;
import p000X.C17680hr;
import p000X.C22185Bs3;
import p000X.C22450ByV;
import p000X.C23530CfD;
import p000X.C25681Dc2;
import p000X.C26400Dqz;
import p000X.C26530DtO;
import p000X.C3A;
import p000X.DXJ;
import p000X.EMX;
import p000X.ES6;
import p000X.InterfaceC27705Ec9;
/* loaded from: classes5.dex */
public class IDxBListenerShape267S0200000_4_I2 implements InterfaceC27705Ec9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxBListenerShape267S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static final void A00(Bitmap bitmap, IDxBListenerShape267S0200000_4_I2 iDxBListenerShape267S0200000_4_I2) {
        if (bitmap != null) {
            C3A c3a = (C3A) iDxBListenerShape267S0200000_4_I2.A01;
            C26530DtO c26530DtO = (C26530DtO) iDxBListenerShape267S0200000_4_I2.A00;
            C23530CfD c23530CfD = c3a.A01;
            c23530CfD.CPK(bitmap, new Draft(String.valueOf(c26530DtO.A00), null, 0, false, true, false, false));
            C22185Bs3.A0y(c23530CfD, 11, c3a, c26530DtO);
        }
    }

    @Override // p000X.InterfaceC27705Ec9
    public final void Bmm(Bitmap bitmap) {
        switch (this.A02) {
            case 0:
                A00(bitmap, this);
                return;
            case 1:
                File A05 = C17680hr.A05((Context) this.A00);
                C0OR.A06(A05);
                if (!A05.exists()) {
                    return;
                }
                C25681Dc2.A0L(bitmap, A05);
                C22450ByV c22450ByV = (C22450ByV) this.A01;
                c22450ByV.A00 = A05;
                c22450ByV.A05.A01(0, A05.getCanonicalPath(), true);
                return;
            default:
                ES6 es6 = ((DXJ) this.A00).A03;
                if (es6 != null) {
                    es6.A06(new EMX(bitmap, this));
                }
                C26400Dqz c26400Dqz = ((Bsh) ((Drawable) this.A01)).A00.A01;
                if (c26400Dqz.A05.remove(this)) {
                    C26400Dqz.A01(c26400Dqz);
                    C26400Dqz.A00(c26400Dqz);
                    return;
                }
                return;
        }
    }
}
