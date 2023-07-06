package p000X;
/* renamed from: X.9yB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180229yB {
    public static final Long A00(B7B b7b) {
        EnumC23771CjE enumC23771CjE;
        B7P b7p = b7b.A0M;
        C98y c98y = b7b.A0N;
        if (b7p != null) {
            enumC23771CjE = b7p.Av2();
        } else if (c98y != null) {
            if (c98y.A08.A03()) {
                enumC23771CjE = EnumC23771CjE.LIVE_REPLAY;
            } else {
                enumC23771CjE = EnumC23771CjE.LIVE;
            }
        } else {
            return null;
        }
        return C25980wv.A0d(enumC23771CjE.A00);
    }
}
