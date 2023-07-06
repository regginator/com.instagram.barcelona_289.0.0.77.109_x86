package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0vq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25420vq {
    public final int A00;
    public final InterfaceC25710wS A01;
    public final InterfaceC25710wS A02;
    public final InterfaceC25710wS A03;

    public static void A02(InterfaceC25710wS interfaceC25710wS, ObjectOutputStream objectOutputStream) {
        if (interfaceC25710wS == null) {
            objectOutputStream.writeInt(0);
            return;
        }
        int size = interfaceC25710wS.size();
        objectOutputStream.writeInt(size);
        for (int i = 0; i < size; i++) {
            int keyAt = interfaceC25710wS.keyAt(i);
            int valueAt = interfaceC25710wS.valueAt(i);
            objectOutputStream.writeInt(keyAt);
            objectOutputStream.writeInt(valueAt);
        }
    }

    public C25420vq(InterfaceC25710wS interfaceC25710wS, InterfaceC25710wS interfaceC25710wS2, InterfaceC25710wS interfaceC25710wS3, int i) {
        this.A00 = i;
        this.A03 = interfaceC25710wS;
        this.A02 = interfaceC25710wS2;
        this.A01 = interfaceC25710wS3;
    }

    public static C25420vq A00(ObjectInputStream objectInputStream, AtomicReference atomicReference) {
        int readInt = objectInputStream.readInt();
        if (atomicReference.get() != null) {
            return null;
        }
        InterfaceC25710wS A01 = A01(objectInputStream);
        if (atomicReference.get() != null) {
            return null;
        }
        InterfaceC25710wS A012 = A01(objectInputStream);
        if (atomicReference.get() != null) {
            return null;
        }
        return new C25420vq(A01, A012, A01(objectInputStream), readInt);
    }

    public static InterfaceC25710wS A01(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        if (readInt <= 0) {
            return null;
        }
        C20330mP c20330mP = new C20330mP(readInt);
        int i = 0;
        do {
            c20330mP.put(objectInputStream.readInt(), objectInputStream.readInt());
            i++;
        } while (i < readInt);
        return c20330mP;
    }
}
