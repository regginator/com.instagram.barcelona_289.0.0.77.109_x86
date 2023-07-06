package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.view.IDxLAdapterShape41S0100000_6_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
/* renamed from: X.Jkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37739Jkg {
    public static int A00 = -100;
    public static C37578Jgd A02;
    public static C37578Jgd A03;
    public static boolean A04;
    public static Boolean A05;
    public static KX3 A01 = new KX3(new ExecutorC38941KWx());
    public static final C074800l A06 = new C074800l();
    public static final Object A07 = C91574uX.A0g();
    public static final Object A08 = C91574uX.A0g();

    public static void A0D(int i) {
        if ((i != -1 && i != 0 && i != 1 && i != 2 && i != 3) || A00 == i) {
            return;
        }
        A00 = i;
        synchronized (A07) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                AbstractC37739Jkg abstractC37739Jkg = (AbstractC37739Jkg) ((WeakReference) it.next()).get();
                if (abstractC37739Jkg != null) {
                    I00.A0A((I00) abstractC37739Jkg, true, true);
                }
            }
        }
    }

    public abstract Context A0G(Context context);

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0130, code lost:
        if (r1 == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37017JOk A0H(InterfaceC39855Ks8 interfaceC39855Ks8) {
        boolean z;
        ViewGroup viewGroup;
        Context context;
        Context context2;
        I06 i06;
        I00 i00 = (I00) this;
        if (interfaceC39855Ks8 != null) {
            AbstractC37017JOk abstractC37017JOk = i00.A0L;
            if (abstractC37017JOk != null) {
                abstractC37017JOk.A00();
            }
            C37907Jqc c37907Jqc = new C37907Jqc(i00, interfaceC39855Ks8);
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu != null) {
                if (abstractC37074JRu instanceof C35092Hzz) {
                    C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
                    I06 i062 = c35092Hzz.A04;
                    if (i062 != null) {
                        i062.A00();
                    }
                    c35092Hzz.A0A.setHideOnContentScrollEnabled(false);
                    c35092Hzz.A09.A04();
                    i06 = new I06(c35092Hzz.A09.getContext(), c35092Hzz, c37907Jqc);
                    C37945JrJ c37945JrJ = i06.A03;
                    c37945JrJ.A07();
                    try {
                        if (i06.A00.Bsd(c37945JrJ, i06)) {
                            c35092Hzz.A04 = i06;
                            i06.A01();
                            c35092Hzz.A09.A05(i06);
                            c35092Hzz.A08(true);
                            i00.A0L = i06;
                        }
                    } finally {
                        c37945JrJ.A06();
                    }
                }
                i06 = null;
                i00.A0L = i06;
            }
            if (i00.A0L == null) {
                C03C c03c = i00.A0O;
                if (c03c != null) {
                    c03c.A00();
                }
                AbstractC37017JOk abstractC37017JOk2 = i00.A0L;
                if (abstractC37017JOk2 != null) {
                    abstractC37017JOk2.A00();
                }
                if (i00.A0M == null) {
                    if (i00.A0a) {
                        TypedValue A0K = C34904Hve.A0K();
                        Context context3 = i00.A0k;
                        Resources.Theme theme = context3.getTheme();
                        theme.resolveAttribute(R.attr.actionBarTheme, A0K, true);
                        if (A0K.resourceId != 0) {
                            Resources.Theme newTheme = context3.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(A0K.resourceId, true);
                            context2 = new C34917HwD(context3, 0);
                            context2.getTheme().setTo(newTheme);
                        } else {
                            context2 = context3;
                        }
                        i00.A0M = new ActionBarContextView(context2, null);
                        PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, (int) R.attr.actionModePopupWindowStyle);
                        i00.A0B = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        i00.A0B.setContentView(i00.A0M);
                        i00.A0B.setWidth(-1);
                        context2.getTheme().resolveAttribute(R.attr.actionBarSize, A0K, true);
                        ((AbstractC35034HyZ) i00.A0M).A00 = TypedValue.complexToDimensionPixelSize(A0K.data, C25990ww.A09(context2));
                        i00.A0B.setHeight(-2);
                        i00.A0Q = new KKv(i00);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) i00.A09.findViewById(R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            I00.A08(i00);
                            AbstractC37074JRu abstractC37074JRu2 = i00.A0E;
                            if (abstractC37074JRu2 == null || (context = abstractC37074JRu2.A02()) == null) {
                                context = i00.A0k;
                            }
                            viewStubCompat.A00 = LayoutInflater.from(context);
                            i00.A0M = (ActionBarContextView) viewStubCompat.A00();
                        }
                    }
                }
                if (i00.A0M != null) {
                    C03C c03c2 = i00.A0O;
                    if (c03c2 != null) {
                        c03c2.A00();
                    }
                    i00.A0M.A04();
                    ActionBarContextView actionBarContextView = i00.A0M;
                    I07 i07 = new I07(actionBarContextView.getContext(), c37907Jqc, actionBarContextView);
                    if (c37907Jqc.Bsd(i07.A02, i07)) {
                        i07.A01();
                        i00.A0M.A05(i07);
                        i00.A0L = i07;
                        if (i00.A0e && (viewGroup = i00.A09) != null) {
                            boolean isLaidOut = viewGroup.isLaidOut();
                            z = true;
                        }
                        z = false;
                        ActionBarContextView actionBarContextView2 = i00.A0M;
                        if (z) {
                            actionBarContextView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            C03C A052 = C080502w.A05(i00.A0M);
                            A052.A02(1.0f);
                            i00.A0O = A052;
                            A052.A07(new IDxLAdapterShape41S0100000_6_I2(i00, 1));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            i00.A0M.setVisibility(0);
                            if (i00.A0M.getParent() instanceof View) {
                                ((View) i00.A0M.getParent()).requestApplyInsets();
                            }
                        }
                        if (i00.A0B != null) {
                            i00.A0A.getDecorView().post(i00.A0Q);
                        }
                    } else {
                        i00.A0L = null;
                    }
                }
                i00.A0S();
                i00.A0L = i00.A0L;
            }
            i00.A0S();
            return i00.A0L;
        }
        throw C25950ws.A0k("ActionMode callback can not be null.");
    }

    public final void A0I() {
        I00 i00 = (I00) this;
        if (i00.A0E != null) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu instanceof C35091Hzy) {
                C35091Hzy c35091Hzy = (C35091Hzy) abstractC37074JRu;
                Toolbar toolbar = ((C37924Jqu) c35091Hzy.A06).A09;
                Runnable runnable = c35091Hzy.A07;
                toolbar.removeCallbacks(runnable);
                toolbar.postOnAnimation(runnable);
                return;
            }
            i00.A01 = (1 << 0) | i00.A01;
            if (i00.A0Z) {
                return;
            }
            i00.A0A.getDecorView().postOnAnimation(i00.A0n);
            i00.A0Z = true;
        }
    }

    public final void A0J() {
        I00 i00 = (I00) this;
        i00.A0S = true;
        I00.A0A(i00, false, true);
        I00.A07(i00);
        Object obj = i00.A0m;
        if (obj instanceof Activity) {
            String str = null;
            try {
                Activity activity = (Activity) obj;
                try {
                    str = C76o.A02(activity.getComponentName(), activity);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
            }
            if (str != null) {
                AbstractC37074JRu abstractC37074JRu = i00.A0E;
                if (abstractC37074JRu == null) {
                    i00.A0V = true;
                } else if (abstractC37074JRu instanceof C35092Hzz) {
                    C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
                    if (!c35092Hzz.A0E) {
                        c35092Hzz.A07(true);
                    }
                }
            }
            synchronized (A07) {
                A0E(i00);
                A06.add(C91554uV.A11(i00));
            }
        }
        i00.A04 = new Configuration(C91524uS.A0J(i00.A0k));
        i00.A0T = true;
    }

    public final void A0K() {
        I00 i00 = (I00) this;
        Object obj = i00.A0m;
        boolean z = obj instanceof Activity;
        if (z) {
            synchronized (A07) {
                A0E(i00);
            }
        }
        if (i00.A0Z) {
            i00.A0A.getDecorView().removeCallbacks(i00.A0n);
        }
        i00.A0U = true;
        if (i00.A02 != -100 && z && ((Activity) obj).isChangingConfigurations()) {
            I00.A0o.put(C26000wx.A0h(obj), Integer.valueOf(i00.A02));
        } else {
            I00.A0o.remove(C26000wx.A0h(obj));
        }
        AbstractC37074JRu abstractC37074JRu = i00.A0E;
        if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35091Hzy)) {
            C35091Hzy c35091Hzy = (C35091Hzy) abstractC37074JRu;
            ((C37924Jqu) c35091Hzy.A06).A09.removeCallbacks(c35091Hzy.A07);
        }
        JOj jOj = i00.A0H;
        if (jOj != null) {
            jOj.A01();
        }
        JOj jOj2 = i00.A0G;
        if (jOj2 != null) {
            jOj2.A01();
        }
    }

    public final void A0L(int i) {
        I00 i00 = (I00) this;
        I00.A06(i00);
        ViewGroup viewGroup = (ViewGroup) i00.A09.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(i00.A0k).inflate(i, viewGroup);
        I08.A00(i00);
    }

    public final void A0M(CharSequence charSequence) {
        InterfaceC39798Kqq interfaceC39798Kqq;
        I00 i00 = (I00) this;
        i00.A0P = charSequence;
        InterfaceC39857KsA interfaceC39857KsA = i00.A0N;
        if (interfaceC39857KsA != null) {
            interfaceC39857KsA.setWindowTitle(charSequence);
            return;
        }
        AbstractC37074JRu abstractC37074JRu = i00.A0E;
        if (abstractC37074JRu != null) {
            if (abstractC37074JRu instanceof C35092Hzz) {
                interfaceC39798Kqq = ((C35092Hzz) abstractC37074JRu).A0B;
            } else {
                interfaceC39798Kqq = ((C35091Hzy) abstractC37074JRu).A06;
            }
            interfaceC39798Kqq.setWindowTitle(charSequence);
            return;
        }
        TextView textView = i00.A0C;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
    }

    public final boolean A0N(int i) {
        I00 i00 = (I00) this;
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (i00.A0f && i == 108) {
            return false;
        }
        if (i00.A0Y && i == 1) {
            i00.A0Y = false;
        } else if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return i00.A0A.requestFeature(i);
                            }
                            I00.A09(i00);
                            i00.A0c = true;
                            return true;
                        }
                        I00.A09(i00);
                        i00.A0Y = true;
                        return true;
                    }
                    I00.A09(i00);
                    i00.A0d = true;
                    return true;
                }
                I00.A09(i00);
                i00.A0W = true;
                return true;
            }
            I00.A09(i00);
            i00.A0X = true;
            return true;
        }
        I00.A09(i00);
        i00.A0f = true;
        return true;
    }

    public static Object A0C() {
        Context context;
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            AbstractC37739Jkg abstractC37739Jkg = (AbstractC37739Jkg) C91554uV.A0r(it);
            if (abstractC37739Jkg != null && (context = ((I00) abstractC37739Jkg).A0k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static void A0E(AbstractC37739Jkg abstractC37739Jkg) {
        synchronized (A07) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                AbstractC37739Jkg abstractC37739Jkg2 = (AbstractC37739Jkg) ((WeakReference) it.next()).get();
                if (abstractC37739Jkg2 == abstractC37739Jkg || abstractC37739Jkg2 == null) {
                    it.remove();
                }
            }
        }
    }

    public static boolean A0F(Context context) {
        if (A05 == null) {
            try {
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, AppLocalesMetadataHolderService.class), 640).metaData;
                if (bundle != null) {
                    A05 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                A05 = C25930wq.A0U();
            }
        }
        return A05.booleanValue();
    }
}
