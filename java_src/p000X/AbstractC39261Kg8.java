package p000X;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* renamed from: X.Kg8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39261Kg8 extends AbstractC37406Jd7 {
    public final Random A07() {
        if (this instanceof C39259Kg6) {
            ThreadLocalRandom current = ThreadLocalRandom.current();
            C0OR.A06(current);
            return current;
        }
        Object obj = ((C39260Kg7) this).A00.get();
        C0OR.A06(obj);
        return (Random) obj;
    }
}
