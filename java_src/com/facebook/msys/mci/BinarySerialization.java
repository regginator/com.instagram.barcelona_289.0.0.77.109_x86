package com.facebook.msys.mci;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import p000X.C0LJ;
import p000X.C124996zW;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class BinarySerialization {
    public static native void nativeInitialize();

    public static HashMap decode(byte[] bArr) {
        try {
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(bArr)).readObject();
        } catch (IOException | ClassNotFoundException e) {
            C0LJ.A0E("BinarySerialization", "Decode failed.", e);
            return null;
        }
    }

    static {
        C124996zW.A00();
    }

    public static byte[] encode(HashMap hashMap) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(A0Q);
            objectOutputStream.writeObject(hashMap);
            objectOutputStream.flush();
            byte[] byteArray = A0Q.toByteArray();
            objectOutputStream.close();
            return byteArray;
        } catch (IOException e) {
            C0LJ.A0E("BinarySerialization", "Encode failed.", e);
            return null;
        }
    }
}
