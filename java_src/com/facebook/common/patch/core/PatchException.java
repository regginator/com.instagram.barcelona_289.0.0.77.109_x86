package com.facebook.common.patch.core;
/* loaded from: classes7.dex */
public class PatchException extends Exception {
    public PatchException(Throwable th) {
        super("Error applying patch.", th);
    }
}
