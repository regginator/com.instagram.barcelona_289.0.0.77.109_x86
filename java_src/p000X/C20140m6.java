package p000X;

import java.io.ObjectOutputStream;
import java.util.LinkedHashMap;
/* renamed from: X.0m6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20140m6 implements C0WM {
    public final InterfaceC25730wU A00;

    public static void A00(ObjectOutputStream objectOutputStream, LinkedHashMap linkedHashMap) {
        if (linkedHashMap == null) {
            objectOutputStream.writeShort(0);
            return;
        }
        objectOutputStream.writeShort(linkedHashMap.size());
        for (String str : linkedHashMap.keySet()) {
            objectOutputStream.writeUTF(str);
        }
    }

    @Override // p000X.C0WM
    public final int AMg(int i, String str) {
        LinkedHashMap linkedHashMap;
        Number number;
        C25490vz c25490vz = (C25490vz) this.A00.get(i);
        if (c25490vz == null || (linkedHashMap = c25490vz.A00) == null || (number = (Number) linkedHashMap.get(str)) == null) {
            return -1;
        }
        return number.intValue();
    }

    @Override // p000X.C0WM
    public final boolean BW7(int i) {
        if (this.A00.get(i) == null) {
            return false;
        }
        return true;
    }

    public C20140m6(InterfaceC25730wU interfaceC25730wU) {
        this.A00 = interfaceC25730wU;
    }
}
