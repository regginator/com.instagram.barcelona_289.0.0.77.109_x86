package p000X;

import android.view.View;
import com.facebook.litho.ComponentsSystrace;
/* renamed from: X.Jod  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37856Jod implements View.OnClickListener {
    public final K4P A00;

    public View$OnClickListenerC37856Jod(K4P k4p) {
        this.A00 = k4p;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Class<?> cls;
        int A05 = C21950pH.A05(1773592086);
        C0OR.A0B(view, 0);
        boolean BZP = ComponentsSystrace.A00.BZP();
        if (BZP) {
            InterfaceC39569KmM interfaceC39569KmM = this.A00.A00.A01;
            ComponentsSystrace.A02(C073900b.A0V("onClick_<cls>", C27549EYw.A0l((interfaceC39569KmM == null || (cls = interfaceC39569KmM.getClass()) == null || (r1 = cls.getName()) == null) ? "" : "", 100), "</cls>"));
        }
        try {
            K4P k4p = this.A00;
            C37422Jdb.A00();
            C24749Czq c24749Czq = new C24749Czq();
            c24749Czq.A00 = view;
            InterfaceC39569KmM interfaceC39569KmM2 = k4p.A00.A01;
            interfaceC39569KmM2.getClass();
            interfaceC39569KmM2.AgI().AIL(k4p, c24749Czq);
            if (BZP) {
                ComponentsSystrace.A01();
            }
            C21950pH.A0C(-522185162, A05);
        } catch (Throwable th) {
            if (BZP) {
                ComponentsSystrace.A01();
            }
            C21950pH.A0C(495625439, A05);
            throw th;
        }
    }
}
