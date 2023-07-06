package p000X;

import com.instagram.publisher.model.AttachmentHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Ilj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35837Ilj extends AbstractC37308Jau {
    public List A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.A01.equals(((C35837Ilj) obj).A01);
        }
        return true;
    }

    public static C35837Ilj A00(AbstractC37308Jau abstractC37308Jau) {
        if (abstractC37308Jau instanceof C35837Ilj) {
            return (C35837Ilj) abstractC37308Jau;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = abstractC37308Jau.A02().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            for (Object obj : abstractC37308Jau.A03(A0h)) {
                A0w.add(new C37514JfS(A0h, obj));
            }
        }
        return new C35837Ilj(A0w);
    }

    public static void A01(C35837Ilj c35837Ilj) {
        for (C37514JfS c37514JfS : c35837Ilj.A00) {
            Map map = c35837Ilj.A01;
            Set A0p = C28354Emp.A0p(c37514JfS.A06, map);
            if (A0p == null) {
                A0p = C91574uX.A0s();
                map.put(c37514JfS.A06, A0p);
            }
            Object obj = c37514JfS.A08;
            obj.getClass();
            A0p.add(obj);
        }
        Map map2 = c35837Ilj.A01;
        Iterator A0r = C25980wv.A0r(map2);
        while (A0r.hasNext()) {
            Object next = A0r.next();
            map2.put(next, Collections.unmodifiableSet(C28354Emp.A0p(next, map2)));
        }
    }

    public final byte[] A04(ByteArrayOutputStream byteArrayOutputStream) {
        boolean containsKey;
        Iterator A0q = C150638fB.A0q(this.A00);
        while (A0q.hasNext()) {
            Object obj = ((C37514JfS) A0q.next()).A08;
            obj.getClass();
            if (obj instanceof InterfaceC28292Elo) {
                InterfaceC21377Bei interfaceC21377Bei = (InterfaceC21377Bei) obj;
                C19361AfY c19361AfY = AttachmentHelper.A00;
                synchronized (c19361AfY) {
                    containsKey = c19361AfY.A00.containsKey(interfaceC21377Bei.getTypeName());
                }
                if (!containsKey) {
                    throw new C20969BRx(C073900b.A0h("AttachmentData class ", C25980wv.A0m(interfaceC21377Bei), " with type name ", interfaceC21377Bei.getTypeName(), " is not registered. Register this AttachmentData in a PublisherPlugin on application startup."));
                }
            }
        }
        try {
            byteArrayOutputStream.reset();
            KJQ A03 = C19107AbI.A00.A03(byteArrayOutputStream);
            JUR.A00(A03, this);
            A03.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw C91564uW.A0p("Failed to serialize Document", e);
        }
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            for (Object obj : (Set) A0q.getValue()) {
                A0m.append("\"");
                A0m.append(C25950ws.A0v(A0q));
                A0m.append("\": ");
                A0m.append(obj);
                C91564uW.A1X(A0m);
            }
        }
        A0m.append("]");
        return C073900b.A0M("JsonDocument{mAttachments=", A0m.toString(), '}');
    }

    public C35837Ilj(List list) {
        this.A00 = list;
        this.A01 = C25920wp.A0z();
        A01(this);
    }

    public C35837Ilj() {
        this(C25920wp.A0w());
    }
}
