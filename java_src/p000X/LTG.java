package p000X;
/* renamed from: X.LTG */
/* loaded from: classes8.dex */
public abstract class LTG {
    public static final MW1 A00(Object obj) {
        if (obj != LUD.A00) {
            if (obj != null) {
                return (MW1) obj;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        }
        throw C25930wq.A0X("Does not contain segment");
    }
}
