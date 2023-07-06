package com.facebook.common.json;

import android.util.Base64;
import java.nio.ByteBuffer;
import p000X.AnonymousClass799;
import p000X.C128097Et;
import p000X.C6EC;
import p000X.IT3;
import p000X.Iv9;
import p000X.KJP;
/* loaded from: classes3.dex */
public class TreeFragmentModelBase64Deserializer extends FbJsonDeserializer {
    public Class A00;

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0L(KJP kjp, IT3 it3) {
        try {
            String A0r = kjp.A0r();
            if (A0r == null) {
                return null;
            }
            int A00 = C6EC.A00(A0r);
            if (A0r.startsWith("type_tag:")) {
                A0r = A0r.substring(18);
            }
            return AnonymousClass799.A00().deserializeTreeFromByteBuffer(ByteBuffer.wrap(Base64.decode(A0r, 2)), this.A00, A00);
        } catch (Exception e) {
            C128097Et.A03(e);
            Iv9.A00(kjp, this.A00, e);
            throw null;
        }
    }

    public TreeFragmentModelBase64Deserializer(Class cls) {
        this.A00 = cls;
    }
}
