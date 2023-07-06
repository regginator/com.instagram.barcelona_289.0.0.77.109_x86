package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape2S1310000_I2;
/* renamed from: X.Gc6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31865Gc6 {
    public static ViewGroup A00;
    public static GSV A01;
    public static C31863Gc4 A02;
    public static GZ0 A03;
    public static boolean A06;
    public static final C31865Gc6 A08 = new C31865Gc6();
    public static final Handler A07 = C25920wp.A0F();
    public static List A04 = C25920wp.A0w();
    public static List A05 = C25920wp.A0w();
    public static final Runnable A09 = new HQA();

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A03(View view, int i) {
        boolean z;
        if (A02().A03) {
            A00();
            GSV.A00();
        }
        for (Object obj : A05) {
            C91574uX.A1L(obj, view);
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        boolean z2 = true;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            z = false;
            for (int i2 = 0; i2 < childCount; i2++) {
                Pair A032 = A03(C28355Emq.A0B(viewGroup, i2), i + 1);
                A0w2.addAll((Collection) A032.A00);
                if (C25920wp.A1X(A032.A01)) {
                    z = true;
                }
            }
            if (z) {
                A0w.addAll(A0w2);
                A01();
                if (view.getTag(-345497869) == null) {
                    z2 = z;
                }
                if (i != 0) {
                    A01().A04(A0w);
                    return C25930wq.A0m(C0ZV.A00, false);
                }
                return C25930wq.A0m(A0w, Boolean.valueOf(z2));
            }
        } else {
            z = false;
        }
        C31863Gc4 A012 = A01();
        if (view.getLeft() < A012.A01 && view.getRight() > 0 && view.getTop() < A012.A00 && view.getBottom() > 0) {
            A01();
            if (view.getTag(-345497869) == null) {
                if (view.getId() != -1) {
                    Set set = A012.A0A.A01;
                    if (!C00I.A0k(set, view.getTag())) {
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (C8Q9.A0a(C31863Gc4.A01(view), C25930wq.A0h(it), false)) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            A0w.add(view);
        }
        A01();
        if (view.getTag(-345497869) == null) {
        }
        if (i != 0) {
        }
    }

    public final void A04(Context context, View view, String str, String str2, C0ZU c0zu, C0ZU c0zu2) {
        AbstractC09600Ac ktLambdaShape2S1310000_I2;
        Context context2;
        View view2;
        Window window;
        View decorView;
        C25920wp.A1T(str, str2);
        if (!A06) {
            Context context3 = view.getContext();
            while (true) {
                if (!(context3 instanceof ContextWrapper)) {
                    break;
                } else if (context3 instanceof Activity) {
                    Activity activity = (Activity) context3;
                    if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                        view2 = decorView.getRootView();
                    }
                } else {
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            view2 = null;
            if (view2 instanceof ViewGroup) {
                A00 = (ViewGroup) view2;
                A07.post(A09);
                A06 = true;
            }
        }
        if (A02().A09) {
            GSV A002 = A00();
            ViewGroup viewGroup = A00;
            if (viewGroup != null) {
                context2 = viewGroup.getContext();
            } else {
                context2 = null;
            }
            Button button = new Button(context2);
            A002.A00 = button;
            button.setText("Overlap Sequence");
            Button button2 = A002.A00;
            if (button2 != null) {
                button2.setTag("Debug_Control");
            }
            Button button3 = A002.A00;
            if (button3 != null) {
                button3.setClickable(true);
            }
            Button button4 = A002.A00;
            if (button4 != null) {
                C28352Emn.A19(button4, 2, A002);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(20, 200, 0, 0);
            ViewGroup viewGroup2 = A00;
            if (viewGroup2 != null) {
                viewGroup2.addView(A002.A00, layoutParams);
            }
            GSV A003 = A00();
            A003.A06.A02.A0E(new IDxObserverShape203S0100000_5_I2(A003, 1));
        }
        if (A02().A03 && A02().A0A) {
            GSV A004 = A00();
            int argb = Color.argb(40, 50, 50, 50);
            ViewGroup viewGroup3 = A00;
            if (viewGroup3 != null) {
                Context context4 = viewGroup3.getContext();
                ScrollView scrollView = new ScrollView(context4);
                A004.A01 = scrollView;
                scrollView.setBackgroundColor(argb);
                TextView textView = new TextView(context4);
                A004.A02 = textView;
                textView.setBackgroundColor(argb);
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(600, 800);
            layoutParams2.setMargins(20, 200, 0, 0);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            ScrollView scrollView2 = A004.A01;
            if (scrollView2 != null) {
                scrollView2.addView(A004.A02, layoutParams3);
            }
            ViewGroup viewGroup4 = A00;
            if (viewGroup4 != null) {
                viewGroup4.removeView(A004.A01);
            }
            ViewGroup viewGroup5 = A00;
            if (viewGroup5 != null) {
                viewGroup5.addView(A004.A01, layoutParams2);
            }
            A004.A03.post(A004.A08);
        }
        if (A02 != null && A03 != null) {
            C31863Gc4 A012 = A01();
            String A0V = C073900b.A0V(str, "///", str2);
            view.setTag(-345497869, A0V);
            if (A012.A0A.A03) {
                ktLambdaShape2S1310000_I2 = new C33941HeO(context, view, A012, c0zu, c0zu2);
            } else {
                ktLambdaShape2S1310000_I2 = new KtLambdaShape2S1310000_I2(A012, A0V, c0zu, c0zu2);
            }
            A012.A07.put(C31863Gc4.A02(A0V), ktLambdaShape2S1310000_I2);
        }
    }

    public static final GSV A00() {
        GSV gsv = A01;
        if (gsv != null) {
            return gsv;
        }
        C0OR.A0E("debugOptions");
        throw null;
    }

    public static final C31863Gc4 A01() {
        C31863Gc4 c31863Gc4 = A02;
        if (c31863Gc4 != null) {
            return c31863Gc4;
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    public static final GZ0 A02() {
        GZ0 gz0 = A03;
        if (gz0 != null) {
            return gz0;
        }
        C0OR.A0E("viewSweepConfigs");
        throw null;
    }

    public final void A05(GZ0 gz0) {
        if (!A06) {
            A03 = gz0;
            A02 = new C31863Gc4(A02());
            A01 = new GSV(A02());
        }
    }
}
