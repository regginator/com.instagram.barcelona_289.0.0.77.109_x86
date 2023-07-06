package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0oV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21490oV {
    public final C21500oW A00;
    public final File A01;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.0oW] */
    public C21490oV(Context context) {
        final File A00 = C22500qQ.A00(context, 211429074);
        this.A01 = A00;
        try {
            this.A00 = new AbstractC109856Zq(A00) { // from class: X.0oW
                {
                    super(A00.getCanonicalPath());
                }
            };
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the canonical path of the module's root dir.");
        }
    }
}
