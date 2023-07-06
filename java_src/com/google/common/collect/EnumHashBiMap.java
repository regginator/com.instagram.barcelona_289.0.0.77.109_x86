package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
/* loaded from: classes7.dex */
public abstract class EnumHashBiMap<K extends Enum<K>, V> extends AbstractBiMap<K, V> {
    public static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream objectInputStream) {
        throw null;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw null;
    }
}
