package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.0xB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogC26070xB extends Dialog {
    public UserSession A00;

    public static void A00(DialogC26070xB dialogC26070xB, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(dialogC26070xB.A00), "instagram_android_13_notifications_priming_event"), 1687);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        switch (C25980wv.A04(A0I, num, "experiment_group", C70183gH.A04(C0TD.A05, 18867898705838362L))) {
            case 4:
                str = "mock_system_dialog_impression";
                break;
            case 5:
                str = "mock_system_dialog_accept_clicked";
                break;
            case 6:
                str = "mock_system_dialog_deny_clicked";
                break;
            default:
                str = "mock_system_dialog_dismissed";
                break;
        }
        C25980wv.A19(A0I, str);
        A0I.BbJ();
    }

    public DialogC26070xB(Activity activity, UserSession userSession) {
        super(activity);
        this.A00 = userSession;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.android13_permission_mock_dialog);
        setCanceledOnTouchOutside(true);
        TextView textView = (TextView) findViewById(R.id.title);
        View findViewById = findViewById(R.id.accept_button);
        View findViewById2 = findViewById(R.id.deny_button);
        if (textView != null && findViewById != null && findViewById2 != null && this.A00 != null) {
            A00(this, AnonymousClass006.A0Y);
            C25950ws.A18(getContext().getResources(), textView, 2131821335);
            C25920wp.A14(findViewById, 282, this);
            C25920wp.A14(findViewById2, 283, this);
            setOnDismissListener(new IDxDListenerShape307S0100000_1_I2(this, 0));
            return;
        }
        C18350ix.A03("Android13PermissionMockDialog", "screen initial failed");
    }

    @Override // android.app.Dialog
    public final void show() {
        super.show();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(80);
            window.setLayout(-1, -2);
        }
        C16010dg A00 = C16020dh.A00();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = A00.A00;
        C25930wq.A0s(sharedPreferences.edit(), "mock_system_notification_permission_dialog_last_shown_timestamp", currentTimeMillis);
        C25920wp.A12(sharedPreferences, "eligible_to_mock_notification_dialog_shown_count", 0);
    }
}
