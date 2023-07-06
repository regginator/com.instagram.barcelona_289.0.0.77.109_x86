package p000X;

import com.facebook.msys.util.Provider;
/* renamed from: X.Gmw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32291Gmw implements Provider {
    public boolean A00;
    public Object A01;

    public abstract Object A00();

    @Override // com.facebook.msys.util.Provider
    public final synchronized Object get() {
        if (!this.A00) {
            this.A01 = A00();
            this.A00 = true;
        }
        return this.A01;
    }
}
