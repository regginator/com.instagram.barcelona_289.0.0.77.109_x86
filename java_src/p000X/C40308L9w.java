package p000X;

import android.media.MediaPlayer;
import android.util.Base64;
import com.facebook.redex.IDxCListenerShape539S0100000_7_I2;
import java.io.IOException;
import java.util.Set;
/* renamed from: X.L9w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40308L9w extends AbstractC41539LwY {
    public MediaPlayer A00;

    public C40308L9w(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        C36606J5j[] c36606J5jArr;
        int i = c40983Lg9.A0K;
        JA5 ja5 = c41451Lrs.A0D.A01;
        if (ja5 != null && (c36606J5jArr = ja5.A01) != null) {
            if (i >= 0 && i < c36606J5jArr.length) {
                C36606J5j c36606J5j = c36606J5jArr[i];
                Set set = c41451Lrs.A05;
                if (set == null) {
                    set = C25960wt.A0o();
                    c41451Lrs.A05 = set;
                }
                set.add(this);
                this.A00 = new MediaPlayer();
                try {
                    this.A00.setDataSource(C073900b.A0L("data:audio;base64,", Base64.encodeToString(c36606J5j.A00, 0)));
                    this.A00.setOnCompletionListener(new IDxCListenerShape539S0100000_7_I2(this, 0));
                    this.A00.setOnErrorListener(new C41615LzW(this));
                    this.A00.prepare();
                    return;
                } catch (IOException unused) {
                    this.A00 = null;
                    return;
                }
            }
            throw new C36097Is5("index out of range");
        }
        throw new C36097Is5("no assets/audio in the document");
    }
}
