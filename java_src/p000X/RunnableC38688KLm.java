package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.cloudstreaming.backends.p007ig.Horizon2DActivity;
import java.util.HashMap;
/* renamed from: X.KLm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38688KLm implements Runnable {
    public final /* synthetic */ JG9 A00;

    public RunnableC38688KLm(JG9 jg9) {
        this.A00 = jg9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinearLayout linearLayout;
        InterfaceC39553Km5 interfaceC39553Km5 = this.A00.A03;
        KZy kZy = new KZy();
        Horizon2DActivity horizon2DActivity = ((C38210JyZ) interfaceC39553Km5).A00;
        horizon2DActivity.A0A = false;
        JG9 jg9 = horizon2DActivity.A06;
        if (jg9 != null) {
            jg9.A02.removeCallbacksAndMessages(null);
            jg9.A00.setVisibility(8);
        }
        View$OnClickListenerC37859JpM view$OnClickListenerC37859JpM = horizon2DActivity.A07;
        if (view$OnClickListenerC37859JpM != null) {
            boolean z = horizon2DActivity.A0A;
            LinearLayout linearLayout2 = view$OnClickListenerC37859JpM.A02;
            if (z) {
                linearLayout2.setVisibility(0);
                linearLayout2.bringToFront();
            } else {
                linearLayout2.setVisibility(8);
            }
            linearLayout2.setEnabled(z);
        }
        C36895JGz c36895JGz = horizon2DActivity.A03;
        if (c36895JGz != null && (linearLayout = c36895JGz.A02) != null) {
            int i = 2131826873;
            int i2 = 2131826872;
            if (kZy.getMessage() != null) {
                String message = kZy.getMessage();
                if (message.contains("GAME_NODE_TERMINATING")) {
                    c36895JGz.A01 = linearLayout.getContext().getResources().getString(2131827925);
                } else if (message.contains("GAME_NODE_IN_USE")) {
                    i = 2131827924;
                    i2 = 2131827923;
                } else if (message.contains("NO_AVAILABLE_REGIONS")) {
                    i2 = 2131834546;
                }
            }
            Context context = linearLayout.getContext();
            c36895JGz.A00 = context.getResources().getString(i);
            c36895JGz.A01 = context.getResources().getString(i2);
            TextView textView = c36895JGz.A03;
            if (textView != null) {
                textView.setText(c36895JGz.A00);
            }
            TextView textView2 = c36895JGz.A04;
            if (textView2 != null) {
                textView2.setText(c36895JGz.A01);
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put("errorType", "CLIENT_ERROR_SCREEN_DISPLAYED");
            A0z.put("isGameOver", "true");
            A0z.put("primaryText", c36895JGz.A00);
            A0z.put(C25910wo.A00(1338), c36895JGz.A01);
            linearLayout.bringToFront();
            linearLayout.setVisibility(0);
        }
    }
}
