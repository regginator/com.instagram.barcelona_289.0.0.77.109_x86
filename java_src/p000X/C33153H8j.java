package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.List;
/* renamed from: X.H8j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33153H8j implements InterfaceC34336Hln {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public boolean A01;
    public final Activity A02;
    public final C31218G7e A03;
    public final InterfaceC34335Hlm A04;

    @Override // p000X.InterfaceC34336Hln
    public final void C9Q(C31898Gco c31898Gco, int i) {
        C31371GDd c31371GDd;
        List list;
        List list2;
        C0OR.A0B(c31898Gco, 1);
        if (this.A01 && i >= 3 && i <= 10) {
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (((c31371GDd2 != null && (list2 = c31371GDd2.A0j) != null && C25940wr.A1a(list2)) || ((c31371GDd = c31898Gco.A04) != null && (list = c31371GDd.A0l) != null && C25940wr.A1a(list))) && c31898Gco.A01 == null) {
                this.A01 = false;
                InterfaceC34848Huj ANz = this.A04.ANz();
                if (ANz != null) {
                    ViewGroup BLX = ANz.BLX();
                    C0OR.A06(BLX);
                    BLX.post(new HYO(BLX, ANz, this, i));
                }
            }
        }
    }

    public C33153H8j(Activity activity, C31218G7e c31218G7e, InterfaceC34335Hlm interfaceC34335Hlm) {
        Integer num;
        this.A02 = activity;
        this.A04 = interfaceC34335Hlm;
        this.A03 = c31218G7e;
        SharedPreferences sharedPreferences = c31218G7e.A02.A00;
        if (C25950ws.A03(sharedPreferences, C25910wo.A00(HttpStatus.SC_REQUEST_TOO_LONG)) >= c31218G7e.A00) {
            num = AnonymousClass006.A0C;
        } else if (C25930wq.A04(sharedPreferences, C25910wo.A00(HttpStatus.SC_PRECONDITION_FAILED)) + c31218G7e.A01 > System.currentTimeMillis()) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        this.A01 = C25930wq.A1Z(num, AnonymousClass006.A00);
    }
}
