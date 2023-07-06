package p000X;

import java.io.Closeable;
/* renamed from: X.Emb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28340Emb extends Closeable {
    void AAU(int i, byte[] bArr);

    void AAY(int i, double d);

    void AAa(int i, long j);

    void AAb(int i);

    void AAi(int i, String str);

    static void A00(InterfaceC28340Emb interfaceC28340Emb, String str, int i) {
        if (str == null) {
            interfaceC28340Emb.AAb(i);
        } else {
            interfaceC28340Emb.AAi(i, str);
        }
    }
}
