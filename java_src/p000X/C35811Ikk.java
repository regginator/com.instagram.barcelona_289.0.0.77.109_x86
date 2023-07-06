package p000X;

import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.Ikk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35811Ikk extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35811Ikk(C4A2 c4a2) {
        super("mprotectCode", 366, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C4A2 c4a2 = this.A00;
        DalvikInternals.mprotectExecCode();
        C34905Hvf.A0o(c4a2, 8);
    }
}
