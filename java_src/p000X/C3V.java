package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.C3V */
/* loaded from: classes5.dex */
public final class C3V extends LsI {
    public Hashtag A00;
    public final TextView A01;
    public final View$OnTouchListenerC25816Dfw A02;

    public C3V(View view, InterfaceC27752Ecv interfaceC27752Ecv) {
        super(view);
        this.A01 = (TextView) view;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.97f;
        C25661Dba.A06(A00, this, interfaceC27752Ecv, 9);
        this.A02 = A00.A07();
    }
}
