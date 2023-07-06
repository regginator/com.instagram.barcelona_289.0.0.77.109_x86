package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JhW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37616JhW {
    public static void A01(InterfaceC39919Ktz interfaceC39919Ktz, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection AO9 = interfaceC39919Ktz.AO9(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i3 = 0; i3 < readInt; i3++) {
                AO9.add(objectInputStream.readObject());
            }
        }
    }

    public static JLP A00(Class cls, String str) {
        try {
            return new JLP(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public static void A02(InterfaceC39919Ktz interfaceC39919Ktz, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(interfaceC39919Ktz.A9c().size());
        Iterator A0k = C25930wq.A0k(interfaceC39919Ktz.A9c());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            objectOutputStream.writeObject(A0q.getKey());
            objectOutputStream.writeInt(((Collection) A0q.getValue()).size());
            for (Object obj : (Collection) A0q.getValue()) {
                objectOutputStream.writeObject(obj);
            }
        }
    }

    public static void A03(InterfaceC40088Kyg interfaceC40088Kyg, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(interfaceC40088Kyg.entrySet().size());
        for (JRb jRb : interfaceC40088Kyg.entrySet()) {
            objectOutputStream.writeObject(jRb.A01());
            objectOutputStream.writeInt(jRb.A00());
        }
    }
}
