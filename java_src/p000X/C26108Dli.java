package p000X;

import android.os.Handler;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import java.util.Iterator;
/* renamed from: X.Dli  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26108Dli implements InterfaceC27684Ebn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Handler A02;
    public final /* synthetic */ C22485Bz6 A03;
    public final /* synthetic */ C26847DzF A04;
    public final /* synthetic */ C25105DDq A05;
    public final /* synthetic */ ShutterButton A06;

    public C26108Dli(Handler handler, C22485Bz6 c22485Bz6, C26847DzF c26847DzF, C25105DDq c25105DDq, ShutterButton shutterButton, int i, int i2) {
        this.A05 = c25105DDq;
        this.A03 = c22485Bz6;
        this.A02 = handler;
        this.A06 = shutterButton;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = c26847DzF;
    }

    @Override // p000X.InterfaceC27684Ebn
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        Object obj2;
        Iterable iterable = (Iterable) obj;
        C0OR.A0B(iterable, 0);
        C25105DDq c25105DDq = this.A05;
        if (!c25105DDq.A04.get()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (C0OR.A0I(((C119986qx) obj2).A01, "open_hand")) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C119986qx c119986qx = (C119986qx) obj2;
            if (C22485Bz6.A03(EnumC23785CjT.A0C, this.A03) && c119986qx != null) {
                this.A02.post(new EP2(c119986qx, this.A04, c25105DDq, this.A06, this.A01, this.A00));
            }
        }
    }
}
