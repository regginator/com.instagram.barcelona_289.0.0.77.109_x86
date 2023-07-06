package com.facebook.redex;

import com.facebook.redex.IDxSCallbackShape322S0200000_2_I2;
import java.security.GeneralSecurityException;
import java.security.Signature;
import p000X.AnonymousClass843;
import p000X.C0OR;
import p000X.C110056aB;
import p000X.C112476eF;
import p000X.C114136gz;
import p000X.C118326o2;
import p000X.C122306v4;
import p000X.C1270779j;
import p000X.C133237fc;
import p000X.C25920wp;
import p000X.C72c;
import p000X.C7D2;
import p000X.C8V3;
import p000X.C8Y1;
import p000X.C943957z;
/* loaded from: classes3.dex */
public class IDxSCallbackShape322S0200000_2_I2 implements C8V3 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape322S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8V3
    public final void Cun(final C1270779j c1270779j, final C118326o2 c118326o2, final byte[] bArr) {
        String str;
        String str2;
        C1270779j c1270779j2;
        C110056aB c110056aB;
        if (this.A02 != 0) {
            C25920wp.A1Q(c1270779j, bArr);
            AnonymousClass843 anonymousClass843 = null;
            try {
                long j = c1270779j.A00;
                if (j > System.currentTimeMillis() && c1270779j.A04.equalsIgnoreCase("VALID")) {
                    String str3 = ((C133237fc) this.A01).A06;
                    if (j > System.currentTimeMillis()) {
                        String str4 = c1270779j.A03;
                        if (str4.equalsIgnoreCase("BIO") || ((c110056aB = (C110056aB) c1270779j.A08.get(str3)) != null && c110056aB.A00 > System.currentTimeMillis())) {
                            if (str4.equals("BIO")) {
                                C114136gz c114136gz = (C114136gz) this.A00;
                                if (c114136gz != null && (c1270779j2 = c114136gz.A01) != null) {
                                    str2 = c1270779j2.A03;
                                } else {
                                    str2 = null;
                                }
                                if (C0OR.A0I(str2, "BIO")) {
                                    Signature signature = c114136gz.A02;
                                    if (signature != null) {
                                        str = C122306v4.A00(signature, bArr);
                                        c118326o2.A00(str, anonymousClass843);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                            str = C122306v4.A00(C7D2.A01(C72c.A00(), c1270779j.A01), bArr);
                            c118326o2.A00(str, anonymousClass843);
                            return;
                        }
                    }
                }
                str = null;
                anonymousClass843 = new AnonymousClass843(c1270779j, new RuntimeException() { // from class: X.83v
                });
                c118326o2.A00(str, anonymousClass843);
                return;
            } catch (Exception e) {
                c118326o2.A00(null, new AnonymousClass843(c1270779j, e));
                return;
            } catch (Throwable th) {
                c118326o2.A00(null, null);
                throw th;
            }
        }
        try {
            C943957z c943957z = (C943957z) this.A00;
            Signature A00 = C943957z.A00(c943957z, c1270779j);
            if (c1270779j.A03.equalsIgnoreCase("BIO")) {
                c943957z.A03(new C8Y1() { // from class: X.7fZ
                    @Override // p000X.C8Y1
                    public final void Bm4(C114136gz c114136gz2) {
                        try {
                            Signature signature2 = c114136gz2.A02;
                            if (signature2 == null) {
                                signature2 = C7D2.A01(((C943957z) IDxSCallbackShape322S0200000_2_I2.this.A00).A08, c1270779j.A01);
                            }
                            c118326o2.A00(C122306v4.A00(signature2, bArr), null);
                        } catch (GeneralSecurityException e2) {
                            c118326o2.A00(null, e2);
                        } catch (Throwable th2) {
                            c118326o2.A00(null, null);
                            throw th2;
                        }
                    }

                    @Override // p000X.C8Y1
                    public final void Bm3(Throwable th2) {
                        c118326o2.A00(null, th2);
                    }
                }, (C112476eF) this.A01, c1270779j, A00);
                return;
            }
            A00.getClass();
            c118326o2.A00(C122306v4.A00(A00, bArr), null);
        } catch (Exception e2) {
            c118326o2.A00(null, e2);
        }
    }
}
