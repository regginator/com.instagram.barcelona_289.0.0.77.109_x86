package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.gallery.Medium;
/* renamed from: X.EJp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27325EJp implements Runnable {
    public final /* synthetic */ KtCSuperShape0S2101000_I2 A00;
    public final /* synthetic */ InterfaceC40079KxU A01;

    public RunnableC27325EJp(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        this.A01 = interfaceC40079KxU;
        this.A00 = ktCSuperShape0S2101000_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        Object BFl = this.A01.BFl();
        if (BFl != null) {
            C24909D5w c24909D5w = (C24909D5w) BFl;
            InterfaceC27997Egv interfaceC27997Egv = (InterfaceC27997Egv) c24909D5w.A01.get();
            Medium medium = c24909D5w.A00;
            if (interfaceC27997Egv != null && interfaceC27997Egv.BVp(medium) && (bitmap = (Bitmap) this.A00.A01) != null) {
                interfaceC27997Egv.CPJ(bitmap, medium, false);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
