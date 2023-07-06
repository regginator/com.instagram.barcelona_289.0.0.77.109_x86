package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import p000X.C37616JhW;
/* loaded from: classes7.dex */
public final class HashMultimap extends HashMultimapGwtSerializationDependencies {
    public static final long serialVersionUID = 0;
    public transient int expectedValuesPerKey;

    public HashMultimap() {
        super(new CompactHashMap(12));
        this.expectedValuesPerKey = 2;
        this.expectedValuesPerKey = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.expectedValuesPerKey = 2;
        int readInt = objectInputStream.readInt();
        A07(new CompactHashMap(12));
        C37616JhW.A01(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        C37616JhW.A02(this, objectOutputStream);
    }
}
