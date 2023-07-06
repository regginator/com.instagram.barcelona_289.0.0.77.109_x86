package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
/* renamed from: X.G8R */
/* loaded from: classes6.dex */
public final class G8R {
    public int A00;
    public PendingIntent A01;
    public IconCompat A02;
    public CharSequence A03;
    public final Bundle A04;

    public G8R(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        IconCompat iconCompat = null;
        if (i != 0) {
            iconCompat = new IconCompat(2);
            iconCompat.A00 = i;
            iconCompat.A06 = "";
            iconCompat.A07 = "";
        }
        Bundle A07 = C25930wq.A07();
        this.A02 = iconCompat;
        if (iconCompat != null) {
            int i2 = iconCompat.A02;
            if ((i2 == -1 ? GZY.A01(iconCompat.A06) : i2) == 2) {
                this.A00 = iconCompat.A01();
            }
        }
        this.A03 = C31843GbZ.A00(charSequence);
        this.A01 = pendingIntent;
        this.A04 = A07;
    }
}
