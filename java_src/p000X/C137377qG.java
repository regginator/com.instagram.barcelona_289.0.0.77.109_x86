package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.7qG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137377qG implements C8ZT {
    public final SharedPreferences A00;
    public final String A01;

    @Override // p000X.C8ZT
    public final OutputStream BEb(Context context) {
        final SharedPreferences sharedPreferences = this.A00;
        final String str = this.A01;
        return new ByteArrayOutputStream(sharedPreferences, str) { // from class: X.646
            public final SharedPreferences A00;
            public final String A01;

            {
                this.A00 = sharedPreferences;
                this.A01 = str;
            }

            @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                super.close();
                SharedPreferences.Editor edit = this.A00.edit();
                String str2 = this.A01;
                byte[] byteArray = toByteArray();
                StringBuilder A0t = C91524uS.A0t(byteArray.length << 1);
                for (byte b : byteArray) {
                    int i = b & 255;
                    if (i < 16) {
                        A0t.append('0');
                    }
                    C91554uV.A1T(A0t, i);
                }
                C25930wq.A0t(edit, str2, A0t.toString().toUpperCase());
            }
        };
    }

    @Override // p000X.C8ZT
    public final InputStream Cwx(Context context) {
        String A0c = C25960wt.A0c(this.A00, this.A01);
        if (A0c != null) {
            int length = A0c.length();
            byte[] bArr = new byte[length >> 1];
            for (int i = 0; i < length; i += 2) {
                bArr[i >> 1] = (byte) ((Character.digit(A0c.charAt(i), 16) << 4) + Character.digit(A0c.charAt(i + 1), 16));
            }
            return new ByteArrayInputStream(new String(bArr).getBytes());
        }
        return null;
    }

    public C137377qG(Context context, String str) {
        this.A00 = context.getSharedPreferences("legacy_prefs", 0);
        this.A01 = str;
    }

    @Override // p000X.C8ZT
    public final Integer BJM() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.C8ZT
    public final String getName() {
        return this.A01;
    }
}
