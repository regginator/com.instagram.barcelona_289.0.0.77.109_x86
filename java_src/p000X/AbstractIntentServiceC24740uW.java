package p000X;

import android.app.IntentService;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.0uW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractIntentServiceC24740uW extends IntentService {
    public C20720n4 A00;
    public final C20640mw A01;

    public abstract void A00();

    public abstract void A01(Intent intent);

    public abstract void A02(String str);

    public abstract void A03(String str, boolean z);

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        if (intent != null) {
            try {
                if ("com.facebook.rti.fbns.intent.RECEIVE".equals(intent.getAction())) {
                    intent.toString();
                    if (((C20480mf) C20810nF.A00).A00(intent, this.A01).Ba0()) {
                        String stringExtra = intent.getStringExtra("receive_type");
                        if (DialogModule.KEY_MESSAGE.equals(stringExtra)) {
                            String stringExtra2 = intent.getStringExtra("token");
                            String string = this.A00.A00.getString("token_key", "");
                            intent.getStringExtra("extra_notification_id");
                            if (!TextUtils.isEmpty(string) && !string.equals(stringExtra2)) {
                                C0LJ.A0C("FbnsCallbackHandlerBase", "Dropping unintended message.");
                            } else {
                                A01(intent);
                            }
                        } else if ("registered".equals(stringExtra)) {
                            String stringExtra3 = intent.getStringExtra("data");
                            SharedPreferences.Editor edit = this.A00.A00.edit();
                            edit.putString("token_key", stringExtra3);
                            edit.apply();
                            A03(stringExtra3, C10920Jo.A02(C20640mw.A00(intent)));
                        } else if ("reg_error".equals(stringExtra)) {
                            A02(intent.getStringExtra("data"));
                        } else if (!"deleted".equals(stringExtra)) {
                            if ("unregistered".equals(stringExtra)) {
                                A00();
                            } else {
                                C0LJ.A0B("FbnsCallbackHandlerBase", "Unknown message type");
                            }
                        }
                    }
                }
            } finally {
                AbstractC23990tD.A00(intent);
            }
        }
    }

    public AbstractIntentServiceC24740uW(String str) {
        super(str);
        this.A01 = new C20640mw(this);
    }

    @Override // android.app.IntentService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(-483181011);
        this.A00 = new C20730n5(this).A00(AnonymousClass006.A04);
        int onStartCommand = super.onStartCommand(intent, i, i2);
        C21950pH.A0B(-860283456, A04);
        return onStartCommand;
    }
}
