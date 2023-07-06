package com.google.common.collect;

import java.io.ObjectOutputStream;
import java.io.Serializable;
/* loaded from: classes7.dex */
public class Synchronized$SynchronizedObject implements Serializable {
    public static final long serialVersionUID = 0;
    public final Object delegate;
    public final Object mutex = this;

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.mutex) {
            objectOutputStream.defaultWriteObject();
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.mutex) {
            obj = this.delegate.toString();
        }
        return obj;
    }

    public Synchronized$SynchronizedObject(Object obj) {
        this.delegate = obj;
    }
}
