package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
/* renamed from: X.Jz7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38242Jz7 implements InterfaceC39557KmA {
    @Override // p000X.InterfaceC39557KmA
    public final /* bridge */ /* synthetic */ void CbA(Object obj) {
        Closeable closeable = (Closeable) obj;
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                try {
                    C37135JUz.A00.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                } catch (IOException unused) {
                }
            }
        }
    }
}
