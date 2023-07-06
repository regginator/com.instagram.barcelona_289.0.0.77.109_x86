package p000X;

import android.os.ConditionVariable;
/* renamed from: X.M3v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41687M3v implements InterfaceC42343McW {
    public final /* synthetic */ C41804M9n A00;

    public C41687M3v(C41804M9n c41804M9n) {
        this.A00 = c41804M9n;
    }

    @Override // p000X.InterfaceC42343McW
    public final void AI1() {
        M9C m9c = this.A00.A0K;
        if (m9c != null && m9c.A03) {
            C41614LzU c41614LzU = m9c.A05;
            c41614LzU.A0E = false;
            c41614LzU.A06.post(c41614LzU.A08);
            M9M m9m = m9c.A00;
            if (m9m != null) {
                m9c.A01.A04(m9m);
            }
            m9c.A03 = false;
        }
    }

    @Override // p000X.InterfaceC42343McW
    public final void AJW() {
        M9C m9c = this.A00.A0K;
        if (m9c != null && !m9c.A03) {
            C41614LzU c41614LzU = m9c.A05;
            c41614LzU.A0E = true;
            c41614LzU.A06.post(c41614LzU.A07);
            ConditionVariable conditionVariable = c41614LzU.A05;
            if (conditionVariable != null) {
                conditionVariable.block();
                conditionVariable.close();
            }
            M9M m9m = m9c.A00;
            if (m9m != null) {
                m9c.A01.A03(m9m);
            }
            m9c.A03 = true;
            m9c.A04 = false;
        }
    }

    @Override // p000X.InterfaceC42343McW
    public final LMN B7M() {
        return LMN.A0G;
    }
}
