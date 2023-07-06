package p000X;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.Hh9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34077Hh9 extends KYA {
    public List A00;
    public final Map A01;
    public final Map A02;
    public final InterfaceC12130Pj A03;
    public final C0Vz A04;

    @Override // p000X.KYA
    public final C0Vz A00() {
        return this.A04;
    }

    @Override // p000X.KYA
    public final InterfaceC39795Kqn A01(String str, InterfaceC39965Kum interfaceC39965Kum) {
        InterfaceC39795Kqn interfaceC39795Kqn = (InterfaceC39795Kqn) this.A02.get(str);
        if (interfaceC39795Kqn == null) {
            return super.A01(str, interfaceC39965Kum);
        }
        return interfaceC39795Kqn;
    }

    @Override // p000X.KYA
    public final InterfaceC39796Kqo A02(Object obj, Encoder encoder) {
        InterfaceC39796Kqo interfaceC39796Kqo = (InterfaceC39796Kqo) this.A01.get(C25950ws.A0z(obj.getClass()));
        if (interfaceC39796Kqo == null) {
            InterfaceC39796Kqo A02 = super.A02(obj, encoder);
            if (A02 == null) {
                return null;
            }
            return A02;
        }
        return interfaceC39796Kqo;
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.A03.getValue();
    }

    public C34077Hh9(String str, C0Vz c0Vz, Annotation[] annotationArr, C0Vz[] c0VzArr, InterfaceC34899HvZ[] interfaceC34899HvZArr) {
        this.A04 = c0Vz;
        this.A00 = C0ZV.A00;
        this.A03 = C0PZ.A01(AnonymousClass006.A01, new KtLambdaShape5S1200000_I2(interfaceC34899HvZArr, this, str, 44));
        int length = c0VzArr.length;
        int length2 = interfaceC34899HvZArr.length;
        if (length == length2) {
            int min = Math.min(length, length2);
            ArrayList A0k = C26000wx.A0k(min);
            for (int i = 0; i < min; i++) {
                A0k.add(C25930wq.A0m(c0VzArr[i], interfaceC34899HvZArr[i]));
            }
            Map A0A = C4V2.A0A(A0k);
            this.A01 = A0A;
            Set<Map.Entry> entrySet = A0A.entrySet();
            LinkedHashMap A0o = C25970wu.A0o();
            for (Map.Entry entry : entrySet) {
                String BAj = ((InterfaceC34899HvZ) entry.getValue()).getDescriptor().BAj();
                Object obj = A0o.get(BAj);
                if (obj == null) {
                    A0o.containsKey(BAj);
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 == null) {
                    A0o.put(BAj, entry);
                } else {
                    StringBuilder A0m = C25940wr.A0m("Multiple sealed subclasses of '");
                    A0m.append(this.A04);
                    A0m.append("' have the same serial name '");
                    A0m.append(BAj);
                    A0m.append("': '");
                    A0m.append(entry2.getKey());
                    A0m.append("', '");
                    A0m.append(entry.getKey());
                    throw C25930wq.A0X(C91534uT.A10(A0m, '\''));
                }
            }
            LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0N(A0o.size()));
            Iterator A0y = C22189Bs7.A0y(A0o);
            while (A0y.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0y);
                C28355Emq.A1T(A0q.getKey(), A0o2, (Map.Entry) A0q.getValue());
            }
            this.A02 = A0o2;
            this.A00 = C28353Emo.A0p(annotationArr);
            return;
        }
        StringBuilder A0m2 = C25940wr.A0m("All subclasses of sealed class ");
        A0m2.append((Object) C11890Oe.A00(((C09610Ad) this.A04).A00));
        throw C25950ws.A0k(C25930wq.A0f(" should be marked @Serializable", A0m2));
    }
}
