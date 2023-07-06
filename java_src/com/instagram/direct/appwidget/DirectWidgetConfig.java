package com.instagram.direct.appwidget;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.facebook.redex.IDxEListenerShape18S0201000_5_I2;
import com.facebook.redex.IDxObjectShape581S0100000_5_I2;
import com.google.gson.Gson;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC37739Jkg;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0U7;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C27549EYw;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C31859Gc0;
import p000X.C32615Gsq;
import p000X.C53a;
import p000X.C8QA;
import p000X.C91554uV;
import p000X.HJP;
import p000X.HJT;
/* loaded from: classes6.dex */
public final class DirectWidgetConfig extends AppCompatActivity {
    public int A00;
    public TextView A01;
    public C53a A02;
    public String A03;
    public String A04;
    public final HashMap A05 = C25920wp.A0z();

    public final void launchCustomChatSearch(View view) {
        String str;
        C0OR.A0B(view, 0);
        Intent A09 = C26000wx.A09(this, DirectRecipientSearchActivity.class);
        View A0C = C28355Emq.A0C(this, R.id.custom_chats_list);
        Bundle A07 = C25930wq.A07();
        Object tag = view.getTag();
        if (tag != null) {
            A07.putString("custom_chat_view_tag", tag.toString());
            str = C28354Emp.A0h(C25970wu.A0M(A0C.findViewWithTag(tag)));
        } else {
            str = null;
        }
        A07.putString(C22184Bs2.A00(131), this.A03);
        C31859Gc0.A02(new HJT(A09, A07, this, str), this.A03);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        bundle.putString("config_account_username", this.A04);
        bundle.putString("config_account_user_id", this.A03);
        String A08 = new Gson().A08(this.A05);
        C0OR.A06(A08);
        bundle.putString("config_chats_list", A08);
        super.onSaveInstanceState(bundle);
    }

    public static final void A00(DirectWidgetConfig directWidgetConfig) {
        directWidgetConfig.A05.clear();
        A01(directWidgetConfig);
        ((TextView) C28355Emq.A0C(directWidgetConfig, R.id.chat_type)).setText(R.string.res_0x7f11007c_name_removed);
        C28355Emq.A0C(directWidgetConfig, R.id.custom_chats_list).setVisibility(8);
    }

    public final void confirmConfiguration(View view) {
        Intent intent = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, this, DirectWidgetProvider.class);
        intent.putExtra("appWidgetIds", new int[]{this.A00});
        sendBroadcast(intent);
        C31859Gc0.A02(new IDxObjectShape581S0100000_5_I2(this, 1), this.A03);
        SharedPreferences.Editor edit = C31859Gc0.A01(this).edit();
        edit.putInt(C073900b.A0J("widget_dark_mode_ui", this.A00), AbstractC37739Jkg.A00);
        String A08 = new Gson().A08(this.A05);
        C0OR.A06(A08);
        edit.putString(C073900b.A0J("current_custom_chat_list", this.A00), A08);
        edit.putBoolean("has_configured_widget", true);
        edit.apply();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        Context baseContext = getBaseContext();
        C0OR.A06(baseContext);
        c32615Gsq.A03(new IDxEListenerShape18S0201000_5_I2(this.A00, 1, baseContext, this), C0U7.class);
        setResult(-1, new Intent().putExtra("appWidgetId", this.A00));
        finish();
    }

    public static final void A01(DirectWidgetConfig directWidgetConfig) {
        View A0C = C28355Emq.A0C(directWidgetConfig, R.id.custom_chats_list);
        for (int i = 1; i < 5; i++) {
            TextView textView = (TextView) A0C.findViewWithTag(C073900b.A0J("custom_chat_", i));
            if (textView != null) {
                textView.setText(R.string.res_0x7f1100a8_name_removed);
            }
        }
        Iterator A0p = C25960wt.A0p(directWidgetConfig.A05);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            int A04 = C25920wp.A04(A0q.getKey());
            DirectThreadWidgetItem directThreadWidgetItem = (DirectThreadWidgetItem) A0q.getValue();
            TextView textView2 = (TextView) A0C.findViewWithTag(C073900b.A0J("custom_chat_", A04 + 1));
            if (textView2 != null) {
                textView2.setText(directThreadWidgetItem.A05);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        String string;
        Bundle extras2;
        DirectThreadWidgetItem directThreadWidgetItem;
        Object obj;
        Object key;
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            if (intent != null && (extras = intent.getExtras()) != null && (string = extras.getString("custom_chat_view_tag")) != null && (extras2 = intent.getExtras()) != null && (directThreadWidgetItem = (DirectThreadWidgetItem) extras2.getParcelable("direct_widget_custom_chat_info")) != null) {
                View A0C = C28355Emq.A0C(this, R.id.custom_chats_list);
                HashMap hashMap = this.A05;
                Iterator A13 = C91554uV.A13(hashMap.entrySet());
                while (true) {
                    if (A13.hasNext()) {
                        obj = A13.next();
                        if (C0OR.A0I(((DirectThreadWidgetItem) ((Map.Entry) obj).getValue()).A05, directThreadWidgetItem.A05)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null && (key = entry.getKey()) != null) {
                    hashMap.remove(key);
                    TextView textView = (TextView) A0C.findViewWithTag(string);
                    if (textView != null) {
                        C25960wt.A10(textView.getResources(), textView, R.string.res_0x7f1100a8_name_removed);
                    }
                    if (hashMap.isEmpty()) {
                        A0C.setVisibility(8);
                    }
                } else {
                    A0C.setVisibility(0);
                    hashMap.put(Integer.valueOf(Integer.parseInt(String.valueOf(C27549EYw.A09(string))) - 1), directThreadWidgetItem);
                    TextView textView2 = (TextView) A0C.findViewWithTag(string);
                    if (textView2 != null) {
                        textView2.setText(directThreadWidgetItem.A05);
                    }
                }
                TextView A0M = C25970wu.A0M(findViewById(R.id.chat_type));
                boolean isEmpty = hashMap.isEmpty();
                int i3 = R.string.res_0x7f11002a_name_removed;
                if (isEmpty) {
                    i3 = R.string.res_0x7f11007c_name_removed;
                }
                A0M.setText(i3);
            } else {
                return;
            }
        }
        C53a c53a = this.A02;
        if (c53a == null) {
            C0OR.A0E("bottomSheet");
            throw null;
        } else {
            c53a.dismiss();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int i;
        int A00 = C21950pH.A00(-992364203);
        super.onCreate(bundle);
        setContentView(R.layout.direct_app_widget_config);
        this.A02 = new C53a(this);
        boolean z = false;
        if (bundle != null) {
            z = true;
            String string = bundle.getString("config_account_user_id");
            if (string != null) {
                this.A03 = string;
            }
            String string2 = bundle.getString("config_account_username");
            if (string2 != null) {
                this.A04 = string2;
            }
        }
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            this.A00 = A09.getInt("appWidgetId", 0);
            ImageView A0L = C25970wu.A0L(C28355Emq.A0C(this, R.id.widget_settings_header), R.id.exit_icon);
            if (A0L != null) {
                A0L.setColorFilter(A0L.getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_ATOP);
                C28352Emn.A19(A0L, 106, this);
            }
            TextView textView = (TextView) C28355Emq.A0C(this, R.id.username);
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a instanceof UserSession) {
                SharedPreferences A01 = C31859Gc0.A01(this);
                String string3 = A01.getString(C073900b.A0J("com.instagram.direct.appwidget.USER", this.A00), null);
                String string4 = A01.getString(C073900b.A0J("com.instagram.direct.appwidget.USER_ID", this.A00), null);
                if (!z) {
                    if (string4 != null && !C8QA.A0d(string4)) {
                        this.A03 = string4;
                    } else {
                        A00(this);
                        C12230Qb c12230Qb = C14270aP.A01;
                        UserSession userSession = (UserSession) A0a;
                        this.A03 = c12230Qb.A01(userSession).getId();
                        string3 = C25960wt.A0f(userSession, c12230Qb);
                    }
                    this.A04 = string3;
                }
                textView.setText(this.A04);
                textView.setOnClickListener(C28355Emq.A0I(textView, A0a, this, 9));
            }
            if (bundle != null) {
                str = bundle.getString("config_chats_list");
            } else {
                str = null;
            }
            TextView textView2 = (TextView) C28355Emq.A0C(this, R.id.chat_type);
            if (this.A04 == null) {
                C25930wq.A0p(this, textView2, R.color.grey_5);
            } else {
                C25930wq.A0p(this, textView2, R.color.blue_5);
                C31859Gc0.A02(new HJP(this, str), this.A03);
                View A0C = C28355Emq.A0C(this, R.id.custom_chats_list);
                HashMap hashMap = this.A05;
                if (!hashMap.isEmpty()) {
                    A0C.setVisibility(0);
                }
                boolean isEmpty = hashMap.isEmpty();
                int i2 = R.string.res_0x7f11002a_name_removed;
                if (isEmpty) {
                    i2 = R.string.res_0x7f11007c_name_removed;
                }
                textView2.setText(i2);
                textView2.setOnClickListener(C28355Emq.A0I(textView2, A0C, this, 11));
            }
            TextView textView3 = (TextView) C28355Emq.A0C(this, R.id.theme_type);
            this.A01 = textView3;
            if (textView3 != null) {
                int i3 = AbstractC37739Jkg.A00;
                if (i3 != 1) {
                    i = R.string.res_0x7f1100ab_name_removed;
                    if (i3 != 2) {
                        i = R.string.res_0x7f1100ac_name_removed;
                    }
                } else {
                    i = R.string.res_0x7f1100ad_name_removed;
                }
                textView3.setText(i);
                String str2 = this.A04;
                TextView textView4 = this.A01;
                if (str2 == null) {
                    if (textView4 != null) {
                        C25930wq.A0p(this, textView4, R.color.grey_5);
                    }
                } else if (textView4 != null) {
                    C25930wq.A0p(this, textView4, R.color.blue_5);
                    TextView textView5 = this.A01;
                    if (textView5 != null) {
                        C28352Emn.A19(textView5, 112, this);
                    }
                }
            }
            C0OR.A0E("widgetThemeButton");
            throw null;
        }
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", this.A00);
        setResult(0, intent);
        if (this.A00 == 0) {
            finish();
        }
        C21950pH.A07(1876568807, A00);
    }
}
