package com.facebook.stash.core;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Set;
/* loaded from: classes7.dex */
public interface Stash {
    long AqZ(String str);

    long BaX(String str);

    InputStream CZO(String str);

    byte[] CZZ(String str);

    OutputStream DBu(String str);

    void DBw(String str, byte[] bArr);

    Set getAllKeys();

    File getBaseStoragePath_ForInternalUse();

    int getItemCount();

    long getSizeBytes();

    boolean hasKey(String str);

    boolean remove(String str);

    boolean remove(String str, int i);

    boolean removeAll();
}
