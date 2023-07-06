package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gj3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32096Gj3 implements C02W {
    public int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ Window A02;
    public final /* synthetic */ C31917GdK A03;

    public C32096Gj3(Activity activity, Window window, C31917GdK c31917GdK) {
        this.A03 = c31917GdK;
        this.A02 = window;
        this.A01 = activity;
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        int i;
        C01P A05;
        int A06;
        int dimensionPixelSize;
        C0TD c0td = C0TD.A05;
        if (!C70183gH.A05(c0td, 18310326051152520L) && !C70183gH.A05(c0td, 18310326051283594L)) {
            C079602n.A00(view, null);
        }
        C03W c03w = c03z.A00;
        if (c03w.A03().A03 == 0) {
            int i2 = this.A00;
            this.A00 = i2 + 1;
            if (i2 < 4) {
                C079602n.A00(view, this);
                view.requestApplyInsets();
                return C080502w.A07(view, c03z);
            }
        }
        C31917GdK c31917GdK = this.A03;
        c31917GdK.A00 = true;
        c03z.A02();
        c03w.A04();
        if (!C70183gH.A05(c0td, 18310326051152520L) && !C70183gH.A05(c0td, 18310326051283594L)) {
            i = c03w.A03().A03;
            A05 = c03w.A03();
        } else {
            i = c03w.A05(7).A03;
            A05 = c03w.A05(7);
        }
        int i3 = A05.A00;
        Window window = this.A02;
        int i4 = window.getAttributes().flags;
        boolean A1V = C25940wr.A1V(window.getAttributes().flags & 1024);
        boolean A1W = C91524uS.A1W(C31917GdK.A03, -1);
        int i5 = C31917GdK.A04;
        boolean A1W2 = C91524uS.A1W(i5, i);
        if (A1W && A1W2) {
            C18350ix.A03(C073900b.A0L("WindowInsetsManager", "_status_bar_height_changed"), StringFormatUtil.formatStrLocaleSafe("Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X", Integer.valueOf(i5), Integer.valueOf(i), C25980wv.A0m(this.A01), Integer.valueOf(this.A00), Boolean.valueOf(A1V), Integer.valueOf(i4)));
        }
        boolean A1W3 = C91524uS.A1W(C31917GdK.A04, -1);
        int i6 = C31917GdK.A03;
        boolean A1W4 = C91524uS.A1W(i6, i3);
        if (A1W3 && A1W4) {
            C18350ix.A03(C073900b.A0L("WindowInsetsManager", "_nab_bar_height_changed"), StringFormatUtil.formatStrLocaleSafe("Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X", Integer.valueOf(i6), Integer.valueOf(i3), C25980wv.A0m(this.A01), Integer.valueOf(this.A00), Boolean.valueOf(A1V), Integer.valueOf(i4)));
        }
        if (i <= 0) {
            Resources resources = this.A01.getResources();
            int i7 = this.A00;
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier <= 0) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = resources.getDimensionPixelSize(identifier);
                if (dimensionPixelSize > 0) {
                    C18350ix.A03(C073900b.A0L("WindowInsetsManager", "_status_bar_is_zero_v2"), StringFormatUtil.formatStrLocaleSafe("Status bar %d, status bar from res %d, nav bar %d, retry count %d", Integer.valueOf(i), Integer.valueOf(dimensionPixelSize), Integer.valueOf(i3), Integer.valueOf(i7)));
                }
            }
            i = dimensionPixelSize;
        }
        if (i3 <= 0 && !C70183gH.A05(c0td, 18310326051218057L)) {
            Activity activity = this.A01;
            int i8 = this.A00;
            Resources resources2 = activity.getResources();
            Boolean bool = C31917GdK.A05;
            if (bool == null) {
                boolean z = true;
                try {
                    Class<?> cls = Class.forName("android.os.ServiceManager");
                    Class<?> cls2 = Class.forName("android.view.IWindowManager$Stub");
                    Object invoke = cls2.getMethod("asInterface", IBinder.class).invoke(cls2, (IBinder) cls.getMethod("getService", String.class).invoke(cls, "window"));
                    bool = (Boolean) C91524uS.A0j(invoke, invoke.getClass(), "hasNavigationBar");
                    C31917GdK.A05 = bool;
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException | InvocationTargetException e) {
                    C18350ix.A07(C073900b.A0L("WindowInsetsManager", "_hasNavigationBar_notFound"), e);
                    int identifier2 = resources2.getIdentifier("config_showNavigationBar", "bool", "android");
                    bool = Boolean.valueOf((identifier2 <= 0 || !resources2.getBoolean(identifier2)) ? false : false);
                    C31917GdK.A05 = bool;
                }
            }
            if (!bool.booleanValue()) {
                A06 = 0;
            } else {
                A06 = C0hI.A06(activity);
                C18350ix.A03(C073900b.A0L("WindowInsetsManager", "_stable_nav_bar_is_zero_v2"), StringFormatUtil.formatStrLocaleSafe("Nav bar %d, Nav bar from res %d, status bar %s, retry count %d", Integer.valueOf(i3), Integer.valueOf(A06), Integer.valueOf(i), Integer.valueOf(i8)));
            }
            i3 = A06;
        }
        C31917GdK.A04 = i;
        C31917GdK.A03 = i3;
        C076401d.A03(c31917GdK.A00);
        List list = c31917GdK.A01;
        Iterator it = C25950ws.A0w(list).iterator();
        while (it.hasNext()) {
            ((InterfaceC34415HnB) it.next()).CM6(C31917GdK.A04, C31917GdK.A03);
        }
        List list2 = c31917GdK.A02;
        Iterator it2 = C25950ws.A0w(list2).iterator();
        while (it2.hasNext()) {
            ((InterfaceC34415HnB) it2.next()).CM6(C31917GdK.A04, C31917GdK.A03);
        }
        if (!C70183gH.A05(c0td, 18310326051152520L) && !C70183gH.A05(c0td, 18310326051283594L)) {
            list.clear();
        } else {
            list2.clear();
        }
        return C080502w.A07(view, c03z);
    }
}
