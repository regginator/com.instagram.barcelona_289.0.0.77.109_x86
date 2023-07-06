package p000X;

import java.nio.ByteBuffer;
import java.util.Locale;
/* renamed from: X.6dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112266dt {
    public final JNJ A00;
    public final Locale A01;

    public C112266dt(String str, ByteBuffer byteBuffer) {
        String str2;
        this.A00 = new JNJ(str, byteBuffer);
        String[] split = str.split("_");
        String str3 = split[0];
        if (split.length > 1) {
            str2 = split[1];
        } else {
            str2 = "";
        }
        this.A01 = new Locale(str3, str2);
    }
}
