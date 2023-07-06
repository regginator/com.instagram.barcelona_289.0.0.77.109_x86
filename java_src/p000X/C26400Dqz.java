package p000X;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.Dqz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26400Dqz implements InterfaceC39849Kry {
    public static final Set A08 = C25960wt.A0o();
    public Paint A00;
    public int A01;
    public InterfaceC40079KxU A02;
    public ImageUrl A03;
    public volatile Bitmap A06;
    public volatile boolean A07;
    public final Queue A05 = new ConcurrentLinkedQueue();
    public List A04 = C25920wp.A0w();

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        this.A07 = false;
        Set set = A08;
        synchronized (set) {
            this.A05.clear();
            set.remove(this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static void A00(C26400Dqz c26400Dqz) {
        InterfaceC40079KxU interfaceC40079KxU;
        List list = c26400Dqz.A04;
        if (list != null && list.isEmpty() && c26400Dqz.A05.isEmpty() && (interfaceC40079KxU = c26400Dqz.A02) != null) {
            interfaceC40079KxU.ACC();
            c26400Dqz.A07 = false;
        }
    }

    public static void A01(C26400Dqz c26400Dqz) {
        Set set = A08;
        synchronized (set) {
            if (c26400Dqz.A05.isEmpty()) {
                set.remove(c26400Dqz);
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        List list = this.A04;
        this.A04 = null;
        this.A06 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        while (true) {
            InterfaceC27705Ec9 interfaceC27705Ec9 = (InterfaceC27705Ec9) this.A05.poll();
            if (interfaceC27705Ec9 == null) {
                break;
            }
            interfaceC27705Ec9.Bmm(this.A06);
        }
        A01(this);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Drawable drawable = (Drawable) ((Reference) list.get(i)).get();
            if (drawable != null) {
                drawable.invalidateSelf();
            }
        }
        list.clear();
        this.A04 = list;
    }

    public C26400Dqz(Paint paint) {
        this.A00 = paint;
    }
}
