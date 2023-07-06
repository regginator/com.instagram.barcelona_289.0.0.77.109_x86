package com.facebook.redex;

import java.security.Signature;
import java.security.SignatureException;
import p000X.C114136gz;
import p000X.C118326o2;
import p000X.C122306v4;
import p000X.C1270779j;
import p000X.C7D2;
import p000X.C8V3;
/* loaded from: classes3.dex */
public class IDxSCallbackShape818S0100000_2_I2 implements C8V3 {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape818S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8V3
    public final void Cun(C1270779j c1270779j, C118326o2 c118326o2, byte[] bArr) {
        if (this.A01 != 0) {
            try {
                c118326o2.A00(C122306v4.A00(C7D2.A01((C7D2) this.A00, c1270779j.A01), bArr), null);
                return;
            } catch (Exception e) {
                c118326o2.A00(null, e);
                return;
            } catch (Throwable th) {
                c118326o2.A00(null, null);
                throw th;
            }
        }
        try {
            Signature signature = ((C114136gz) this.A00).A02;
            signature.getClass();
            c118326o2.A00(C122306v4.A00(signature, bArr), null);
        } catch (SignatureException e2) {
            c118326o2.A00(null, e2);
        } catch (Throwable th2) {
            c118326o2.A00(null, null);
            throw th2;
        }
    }
}
