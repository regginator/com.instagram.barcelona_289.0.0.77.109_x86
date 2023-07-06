package p000X;

import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0nR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC20930nR implements C0Sv {
    PublishAcknowledgementMs(0),
    /* JADX INFO: Fake field, exist only in values array */
    StackSendingLatencyMs(1),
    /* JADX INFO: Fake field, exist only in values array */
    StackReceivingLatencyMs(2);
    
    public final Class A00 = AtomicLong.class;
    public final String A01;

    EnumC20930nR(int i) {
        this.A01 = r3;
    }

    @Override // p000X.C0Sv
    public final String Aqw() {
        return this.A01;
    }

    @Override // p000X.C0Sv
    public final Class BKj() {
        return this.A00;
    }
}
