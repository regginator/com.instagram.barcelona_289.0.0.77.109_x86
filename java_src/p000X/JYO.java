package p000X;

import android.content.Context;
import android.content.ServiceConnection;
import com.google.p027ar.core.dependencies.C0101g;
import java.util.Queue;
/* renamed from: X.JYO */
/* loaded from: classes7.dex */
public final class JYO {
    public Context A00;
    public C0101g A01;
    public final ServiceConnection A02;
    public final Queue A03;
    public volatile int A04;

    public JYO() {
    }

    public JYO(byte[] bArr) {
        this.A03 = C34905Hvf.A0Z();
        this.A04 = 1;
        this.A02 = new ServiceConnectionC37813Jn8(this);
    }
}
