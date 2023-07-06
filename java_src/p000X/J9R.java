package p000X;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
/* renamed from: X.J9R */
/* loaded from: classes7.dex */
public final class J9R {
    public final ByteArrayOutputStream A00;
    public final DataOutputStream A01;

    public J9R() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A00 = byteArrayOutputStream;
        this.A01 = new DataOutputStream(byteArrayOutputStream);
    }
}
