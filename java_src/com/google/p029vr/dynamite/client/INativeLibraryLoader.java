package com.google.p029vr.dynamite.client;

import android.os.IInterface;
/* renamed from: com.google.vr.dynamite.client.INativeLibraryLoader */
/* loaded from: classes7.dex */
public interface INativeLibraryLoader extends IInterface {
    int checkVersion(String str);

    long initializeAndLoadNativeLibrary(String str);
}
