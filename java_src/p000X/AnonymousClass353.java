package p000X;
/* renamed from: X.353  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass353 {
    public static final C139377u3 A00;

    static {
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append("(\\p{Digit}+)");
        A0m.append("(\\.)?(");
        A0m.append("(\\p{Digit}+)");
        A0m.append("?)(");
        A0m.append("[eE][+-]?(\\p{Digit}+)");
        A0m.append(")?)|(\\.(");
        A0m.append("(\\p{Digit}+)");
        A0m.append(")(");
        A0m.append("[eE][+-]?(\\p{Digit}+)");
        A0m.append(")?)|((");
        A0m.append("(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))");
        A0m.append(")[pP][+-]?");
        A0m.append("(\\p{Digit}+)");
        A00 = new C139377u3(C073900b.A0V("[\\x00-\\x20]*[+-]?(NaN|Infinity|((", C25920wp.A0v(A0m), ")[fFdD]?))[\\x00-\\x20]*"));
    }
}
