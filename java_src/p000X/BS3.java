package p000X;

import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.BS3 */
/* loaded from: classes4.dex */
public final class BS3 extends KV0 implements Collection, InterfaceC11550Ms {
    public final /* synthetic */ C18631AJm A00;

    @Override // p000X.KV0, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    public BS3(C18631AJm c18631AJm) {
        this.A00 = c18631AJm;
    }

    @Override // p000X.KV0
    public final int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    public final AT8 A09(int i) {
        Matcher matcher = this.A00.A01;
        C8Q3 A0C = C8Q4.A0C(matcher.start(i), matcher.end(i));
        if (A0C.A00 >= 0) {
            String group = matcher.group(i);
            C0OR.A06(group);
            return new AT8(group, A0C);
        }
        return null;
    }

    @Override // p000X.KV0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof AT8)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C8Q5.A05(new KtLambdaShape166S0100000_I2_21(this, 32), new IDxSequenceShape643S0100000_I2(C14200aH.A19(this), 1)).iterator();
    }
}
