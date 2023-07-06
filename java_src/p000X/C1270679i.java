package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.facebook.redex.IDxLCallbacksShape559S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.79i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270679i {
    public static final C6FI A07 = new Object() { // from class: X.6FI
    };
    public static final C1270679i A08 = new C1270679i();
    public Context A00;
    public View A01;
    public WindowManager A02;
    public HashMap A03;
    public HashMap A04;
    public final AtomicBoolean A06 = C25990ww.A0p();
    public final Application.ActivityLifecycleCallbacks A05 = new IDxLCallbacksShape559S0100000_2_I2(this, 1);

    public static final void A00(C1270679i c1270679i) {
        Context context;
        Object obj;
        AtomicBoolean atomicBoolean = c1270679i.A06;
        if (!atomicBoolean.get() && (context = c1270679i.A00) != null) {
            Object systemService = context.getSystemService("window");
            C0OR.A0C(systemService, C22184Bs2.A00(113));
            c1270679i.A02 = (WindowManager) systemService;
            Context context2 = c1270679i.A00;
            if (context2 != null) {
                obj = context2.getSystemService(C34900Hva.A00(7));
            } else {
                obj = null;
            }
            C0OR.A0C(obj, AnonymousClass000.A00(346));
            c1270679i.A01 = ((LayoutInflater) obj).inflate(R.layout.shared_video_logger_watch_time_debug_view, (ViewGroup) null);
            int i = 2002;
            if (Build.VERSION.SDK_INT >= 26) {
                i = 2038;
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, i, 24, -3);
            WindowManager windowManager = c1270679i.A02;
            if (windowManager != null) {
                windowManager.addView(c1270679i.A01, layoutParams);
            }
            View view = c1270679i.A01;
            if (view != null) {
                View findViewById = view.findViewById(R.id.watch_time_table_view);
                C0OR.A0C(findViewById, AnonymousClass000.A00(67));
                ((ViewGroup) findViewById).removeAllViews();
                new Object() { // from class: X.6ie
                    public String A00;
                    public String A01;
                    public String A02;
                    public String A03;

                    {
                        C0OR.A0B("EVENT", 2);
                        this.A00 = "EL_TIME";
                        this.A01 = "EVENT";
                        this.A02 = "TOT_TIME";
                        this.A03 = "VID";
                    }
                };
                View view2 = c1270679i.A01;
                if (view2 != null) {
                    if (c1270679i.A00 != null) {
                        ViewGroup viewGroup = (ViewGroup) view2.findViewById(R.id.watch_time_table_view);
                        TableLayout.LayoutParams layoutParams2 = new TableLayout.LayoutParams(-1, -2);
                        layoutParams2.setMargins(10, 0, 0, 0);
                        TableRow tableRow = new TableRow(c1270679i.A00);
                        TextView textView = new TextView(c1270679i.A00);
                        textView.setLayoutParams(new TableRow.LayoutParams(-2, -2));
                        textView.setPadding(20, 5, 0, 5);
                        textView.setText("TOT_TIME");
                        textView.setTextColor(-256);
                        TextView textView2 = new TextView(c1270679i.A00);
                        textView2.setLayoutParams(new TableRow.LayoutParams(-2, -1));
                        textView2.setPadding(20, 5, 0, 5);
                        textView2.setText("EVENT");
                        textView2.setTextColor(-65536);
                        TextView textView3 = new TextView(c1270679i.A00);
                        textView3.setLayoutParams(new TableRow.LayoutParams(-1, -1));
                        textView3.setPadding(20, 5, 0, 5);
                        textView3.setText("EL_TIME");
                        textView3.setTextColor(-16776961);
                        TextView textView4 = new TextView(c1270679i.A00);
                        textView4.setLayoutParams(new TableRow.LayoutParams(-1, -1));
                        textView4.setPadding(20, 5, 0, 5);
                        int A00 = C2GY.A00("VID") - 6;
                        int i2 = 0;
                        if (0 < A00) {
                            i2 = A00;
                        }
                        textView4.setText(C91544uU.A0s("VID", i2));
                        textView4.setTextColor(-16711936);
                        tableRow.addView(textView);
                        tableRow.addView(textView2);
                        tableRow.addView(textView3);
                        tableRow.addView(textView4);
                        tableRow.setLayoutParams(layoutParams2);
                        if (viewGroup != null) {
                            viewGroup.addView(tableRow, 0);
                        }
                        c1270679i.A04 = C25920wp.A0z();
                        c1270679i.A03 = C25920wp.A0z();
                        atomicBoolean.set(true);
                        return;
                    }
                    throw C25930wq.A0X("mContext is null.");
                }
                throw C25930wq.A0X("mRootView is null.");
            }
            throw C25930wq.A0X("mRootView is null.");
        }
    }
}
