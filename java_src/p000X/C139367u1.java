package p000X;

import android.widget.ImageView;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import java.io.Serializable;
/* renamed from: X.7u1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139367u1 implements Serializable {
    public transient ImageView A00;
    public transient C114326hI A01;
    public final transient InterfaceC88194oN A02 = new IDxEListenerShape212S0100000_2_I2(this, 15);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
        if (r4.intValue() <= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C139367u1 c139367u1, Integer num) {
        boolean z;
        ImageView imageView = c139367u1.A00;
        if (imageView != null) {
            if (num != null) {
                z = true;
            }
            z = false;
            imageView.setActivated(z);
            if (num != null) {
                c139367u1.A00.setImageLevel(num.intValue());
            }
        }
    }
}
