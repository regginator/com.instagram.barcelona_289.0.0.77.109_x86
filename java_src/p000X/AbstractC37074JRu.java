package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.JRu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37074JRu {
    public final Context A02() {
        if (this instanceof C35092Hzz) {
            C35092Hzz c35092Hzz = (C35092Hzz) this;
            Context context = c35092Hzz.A02;
            if (context == null) {
                TypedValue A0K = C34904Hve.A0K();
                c35092Hzz.A01.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, A0K, true);
                int i = A0K.resourceId;
                if (i != 0) {
                    context = new ContextThemeWrapper(c35092Hzz.A01, i);
                } else {
                    context = c35092Hzz.A01;
                }
                c35092Hzz.A02 = context;
            }
            return context;
        }
        return ((C37924Jqu) ((C35091Hzy) this).A06).A09.getContext();
    }

    public final void A03() {
        InterfaceC39798Kqq interfaceC39798Kqq;
        if (this instanceof C35092Hzz) {
            interfaceC39798Kqq = ((C35092Hzz) this).A0B;
        } else {
            interfaceC39798Kqq = ((C35091Hzy) this).A06;
        }
        interfaceC39798Kqq.Ckl(((C37924Jqu) interfaceC39798Kqq).A01 & (-3));
    }

    public final void A04() {
        InterfaceC39798Kqq interfaceC39798Kqq;
        if (this instanceof C35092Hzz) {
            interfaceC39798Kqq = ((C35092Hzz) this).A0B;
        } else {
            interfaceC39798Kqq = ((C35091Hzy) this).A06;
        }
        interfaceC39798Kqq.Ckl(((C37924Jqu) interfaceC39798Kqq).A01 & (-9));
    }

    public final void A05() {
        InterfaceC39798Kqq interfaceC39798Kqq;
        if (this instanceof C35092Hzz) {
            interfaceC39798Kqq = ((C35092Hzz) this).A0B;
        } else {
            interfaceC39798Kqq = ((C35091Hzy) this).A06;
        }
        interfaceC39798Kqq.Ckl(((C37924Jqu) interfaceC39798Kqq).A01 & (-2));
    }

    public final void A06(boolean z) {
        if (this instanceof C35092Hzz) {
            C35092Hzz c35092Hzz = (C35092Hzz) this;
            if (z != c35092Hzz.A0H) {
                c35092Hzz.A0H = z;
                ArrayList arrayList = c35092Hzz.A0C;
                if (0 < arrayList.size()) {
                    arrayList.get(0);
                    throw C25970wu.A0c("onMenuVisibilityChanged");
                }
                return;
            }
            return;
        }
        C35091Hzy c35091Hzy = (C35091Hzy) this;
        if (z != c35091Hzy.A01) {
            c35091Hzy.A01 = z;
            ArrayList arrayList2 = c35091Hzy.A00;
            if (0 < arrayList2.size()) {
                arrayList2.get(0);
                throw C25970wu.A0c("onMenuVisibilityChanged");
            }
        }
    }

    public final void A07(boolean z) {
        InterfaceC39798Kqq interfaceC39798Kqq;
        int i;
        if (this instanceof C35092Hzz) {
            C35092Hzz c35092Hzz = (C35092Hzz) this;
            int i2 = 0;
            if (z) {
                i2 = 4;
            }
            interfaceC39798Kqq = c35092Hzz.A0B;
            int i3 = ((C37924Jqu) interfaceC39798Kqq).A01;
            c35092Hzz.A0E = true;
            i = (i2 & 4) | (i3 & (-5));
        } else {
            interfaceC39798Kqq = ((C35091Hzy) this).A06;
            i = ((C37924Jqu) interfaceC39798Kqq).A01 & (-5);
        }
        interfaceC39798Kqq.Ckl(i);
    }
}
