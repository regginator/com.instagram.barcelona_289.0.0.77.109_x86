package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
/* renamed from: X.COP */
/* loaded from: classes5.dex */
public final class COP extends AbstractRunnableC17250gk {
    public String A00;
    public D63 A01;
    public final /* synthetic */ C25610DaZ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COP(C25610DaZ c25610DaZ, D63 d63, String str) {
        super(75, 2, false, true);
        this.A02 = c25610DaZ;
        this.A00 = str;
        this.A01 = d63;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Bitmap decodeFile = BitmapFactory.decodeFile(this.A00, null);
        if (decodeFile != null) {
            C25610DaZ c25610DaZ = this.A02;
            LruCache lruCache = c25610DaZ.A07;
            D63 d63 = this.A01;
            lruCache.put(Integer.valueOf(d63.A00), decodeFile);
            if (d63.A01.get() != null) {
                c25610DaZ.A06.post(new Runnable() { // from class: X.EJu
                    @Override // java.lang.Runnable
                    public final void run() {
                        COP cop = this;
                        Bitmap bitmap = decodeFile;
                        D63 d632 = cop.A01;
                        InterfaceC27715EcK interfaceC27715EcK = (InterfaceC27715EcK) d632.A01.get();
                        if (interfaceC27715EcK != null) {
                            interfaceC27715EcK.Bn0(d632.A00, bitmap);
                        }
                    }
                });
            }
        }
    }
}
