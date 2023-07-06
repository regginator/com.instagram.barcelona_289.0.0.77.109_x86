package p000X;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.0ho  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17650ho {
    public static final List A00 = Arrays.asList(".jpg", ".jpeg");

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r2 == 1296891946) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(File file) {
        boolean z;
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            int readInt = dataInputStream.readInt();
            if (readInt != 1229531648) {
                z = false;
            }
            z = true;
            dataInputStream.close();
            return z;
        } catch (IOException unused) {
            file.getPath();
            return false;
        }
    }
}
