package com.google.common.p028io;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.C34900Hva;
/* renamed from: com.google.common.io.Closeables */
/* loaded from: classes3.dex */
public final class Closeables {
    public static final Logger logger = Logger.getLogger(Closeables.class.getName());

    public static void A01(InputStream inputStream) {
        try {
            A00(inputStream, true);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public static void A02(Reader reader) {
        try {
            A00(reader, true);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public static void A00(Closeable closeable, boolean z) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                if (z) {
                    logger.log(Level.WARNING, C34900Hva.A00(85), (Throwable) e);
                    return;
                }
                throw e;
            }
        }
    }
}
