package com.facebook.redex;

import android.content.Context;
import android.util.Base64;
import java.nio.charset.Charset;
import p000X.AbstractC120686sD;
import p000X.C073900b;
import p000X.C115246in;
import p000X.C5oZ;
import p000X.C74L;
import p000X.C7EP;
import p000X.C8SH;
import p000X.C8VS;
/* loaded from: classes3.dex */
public class IDxProviderShape323S0200000_2_I2 implements C8VS {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape323S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8VS
    public final Object get() {
        String encodeToString;
        String encodeToString2;
        if (this.A02 != 0) {
            C74L c74l = (C74L) this.A01;
            return c74l.A02.AFG(new C5oZ((AbstractC120686sD) this.A00, c74l));
        }
        C7EP c7ep = (C7EP) this.A00;
        Context context = (Context) this.A01;
        C7EP.A01(c7ep);
        byte[] bytes = c7ep.A04.getBytes(Charset.defaultCharset());
        if (bytes == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bytes, 11);
        }
        C7EP.A01(c7ep);
        byte[] bytes2 = c7ep.A01.A01.getBytes(Charset.defaultCharset());
        if (bytes2 == null) {
            encodeToString2 = null;
        } else {
            encodeToString2 = Base64.encodeToString(bytes2, 11);
        }
        return new C115246in(context, (C8SH) c7ep.A02.A03(C8SH.class), C073900b.A0V(encodeToString, "+", encodeToString2));
    }
}
