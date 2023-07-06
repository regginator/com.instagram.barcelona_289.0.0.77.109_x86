package p000X;

import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
/* renamed from: X.Hzy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35091Hzy extends AbstractC37074JRu {
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Window.Callback A04;
    public final InterfaceC39356Khp A05;
    public final InterfaceC39798Kqq A06;
    public final InterfaceC39363Khw A08;
    public ArrayList A00 = C25920wp.A0w();
    public final Runnable A07 = new KKw(this);

    public static Menu A00(C35091Hzy c35091Hzy) {
        if (!c35091Hzy.A03) {
            InterfaceC39798Kqq interfaceC39798Kqq = c35091Hzy.A06;
            ((C37924Jqu) interfaceC39798Kqq).A09.setMenuCallbacks(new Jql(c35091Hzy), new C37909Jqe(c35091Hzy));
            c35091Hzy.A03 = true;
        }
        return ((C37924Jqu) c35091Hzy.A06).A09.getMenu();
    }

    public C35091Hzy(Window.Callback callback, Toolbar toolbar, CharSequence charSequence) {
        C37927Jqx c37927Jqx = new C37927Jqx(this);
        this.A08 = c37927Jqx;
        C37924Jqu c37924Jqu = new C37924Jqu(toolbar, false);
        this.A06 = c37924Jqu;
        callback.getClass();
        this.A04 = callback;
        c37924Jqu.A07 = callback;
        toolbar.A0H = c37927Jqx;
        c37924Jqu.setWindowTitle(charSequence);
        this.A05 = new C37906Jqb(this);
    }
}
