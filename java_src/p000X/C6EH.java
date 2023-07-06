package p000X;

import java.util.Arrays;
import org.pytorch.IValue;
/* renamed from: X.6EH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EH {
    public static final IValue A00(String str, C25374DQe c25374DQe, IValue... iValueArr) {
        try {
            IValue runMethod = c25374DQe.A00.runMethod(str, (IValue[]) Arrays.copyOf(iValueArr, iValueArr.length));
            C0OR.A06(runMethod);
            return runMethod;
        } catch (Exception e) {
            throw new C5FU(e, C073900b.A0V("Failed to run method `", str, "` on module"));
        }
    }
}
