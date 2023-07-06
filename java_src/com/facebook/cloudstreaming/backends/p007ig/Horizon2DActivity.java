package com.facebook.cloudstreaming.backends.p007ig;

import android.app.Activity;
import android.content.Intent;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.barcelona.R;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C01N;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C36218Iuz;
import p000X.C36710J9m;
import p000X.C36712J9o;
import p000X.C36792JCs;
import p000X.C36793JCt;
import p000X.C36895JGz;
import p000X.C38208JyX;
import p000X.C38210JyZ;
import p000X.C55N;
import p000X.J5C;
import p000X.J5D;
import p000X.J5E;
import p000X.J5F;
import p000X.J5G;
import p000X.J5H;
import p000X.JG9;
import p000X.JNG;
import p000X.View$OnClickListenerC37859JpM;
/* renamed from: com.facebook.cloudstreaming.backends.ig.Horizon2DActivity */
/* loaded from: classes7.dex */
public class Horizon2DActivity extends Activity {
    public ViewGroup A00;
    public J5E A02;
    public C38208JyX A01 = null;
    public View$OnClickListenerC37859JpM A07 = null;
    public JNG A09 = null;
    public boolean A0A = true;
    public JG9 A06 = null;
    public J5F A04 = null;
    public C36895JGz A03 = null;
    public C36710J9m A05 = null;
    public C36712J9o A08 = null;
    public final List A0B = C25920wp.A0w();

    public final void A00() {
        String stringExtra;
        String stringExtra2;
        String stringExtra3;
        String stringExtra4;
        this.A02 = new J5E(this);
        Window window = getWindow();
        if (window != null) {
            window.setFlags(1024, 1024);
            window.addFlags(128);
            View decorView = window.getDecorView();
            if (Build.VERSION.SDK_INT >= 30) {
                window.setDecorFitsSystemWindows(false);
                WindowInsetsController windowInsetsController = decorView.getWindowInsetsController();
                if (windowInsetsController != null) {
                    windowInsetsController.hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
                    windowInsetsController.setSystemBarsBehavior(2);
                }
            } else {
                decorView.setSystemUiVisibility(3846);
            }
        }
        setRequestedOrientation(12);
        LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
        if (layoutInflater != null) {
            String str = null;
            ViewGroup viewGroup = (ViewGroup) layoutInflater.inflate(R.layout.cloud_streaming_view, (ViewGroup) null, false);
            this.A00 = viewGroup;
            setContentView(viewGroup);
            Intent intent = getIntent();
            String stringExtra5 = intent.getStringExtra("payload");
            try {
                if (stringExtra5 != null) {
                    JSONObject A0M = C26010wy.A0M(URLDecoder.decode(stringExtra5, "UTF-8"));
                    if (A0M.has("target")) {
                        A0M.getString("target");
                    }
                    if (A0M.has("cloud_binary_id")) {
                        A0M.getString("cloud_binary_id");
                    }
                    if (A0M.has("world_id")) {
                        A0M.getString("world_id");
                    }
                    if (A0M.has("invite_intent")) {
                        A0M.getString("invite_intent");
                    }
                    if (A0M.has("instance_id")) {
                        A0M.getString("instance_id");
                    }
                } else {
                    JSONObject A0s = C25990ww.A0s();
                    Uri data = intent.getData();
                    if (data != null) {
                        List<String> pathSegments = data.getPathSegments();
                        if (pathSegments != null && pathSegments.size() >= 2) {
                            str = data.getPathSegments().get(1);
                        }
                        stringExtra = data.getQueryParameter("intent_id");
                        stringExtra2 = data.getQueryParameter("instance_id");
                        stringExtra3 = data.getQueryParameter("override_host");
                        stringExtra4 = data.getQueryParameter("override_port");
                        data.getQueryParameter("target");
                    } else {
                        str = intent.getStringExtra("world_id");
                        stringExtra = intent.getStringExtra("intent_id");
                        stringExtra2 = intent.getStringExtra("instance_id");
                        stringExtra3 = intent.getStringExtra("override_host");
                        stringExtra4 = intent.getStringExtra("override_port");
                        intent.getStringExtra("target");
                    }
                    if (str != null) {
                        A0s.put("world_id", str);
                    }
                    if (stringExtra != null) {
                        A0s.put("intent_id", stringExtra);
                        A0s.put("invite_intent", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        A0s.put("instance_id", stringExtra2);
                    }
                    A0s.toString();
                    if (stringExtra3 != null && stringExtra4 != null) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("override_host", stringExtra3);
                        A0z.put("override_port", stringExtra4);
                    }
                }
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
            new Random().nextInt();
            C36218Iuz c36218Iuz = new C36218Iuz();
            J5H j5h = new J5H(c36218Iuz);
            Drawable drawable = getBaseContext().getDrawable(R.drawable.instagram_circle_x_pano_filled_24);
            if (drawable != null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    drawable.setColorFilter(new BlendModeColorFilter(-1, BlendMode.SRC_IN));
                } else {
                    drawable.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                }
            }
            J5G j5g = new J5G(drawable);
            Display display = ((DisplayManager) getSystemService("display")).getDisplay(0);
            int width = display.getWidth();
            int height = display.getHeight();
            Point point = new Point(width, height);
            if (point.x > point.y) {
                point = new Point(height, width);
            }
            C36793JCt c36793JCt = new C36793JCt(getApplicationContext(), C12630Sn.A0C.A03(this), C26000wx.A0V());
            C38210JyZ c38210JyZ = new C38210JyZ(this);
            this.A01 = new C38208JyX(this, c38210JyZ, new C36792JCs(point, c36793JCt), c36218Iuz);
            this.A07 = new View$OnClickListenerC37859JpM(this, this.A00, new J5D(this), j5g);
            this.A04 = new J5F(new IDxCListenerShape197S0100000_6_I2(this, 4), this.A00);
            this.A03 = new C36895JGz(new IDxCListenerShape197S0100000_6_I2(this, 5), this.A00, j5h);
            this.A06 = new JG9(this, this.A00, c38210JyZ, j5h);
            this.A05 = new C36710J9m(new IDxCListenerShape197S0100000_6_I2(this, 6), this.A00, j5h);
            this.A08 = new C36712J9o(new IDxCListenerShape197S0100000_6_I2(this, 7), this.A00, j5h);
            this.A09 = new JNG(this, this.A00, new J5C(this), j5h);
            this.A01.start();
        }
    }

    /* renamed from: lambda$initClient$0$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity */
    public /* synthetic */ void m133x1ad260a2(View view) {
        C38208JyX c38208JyX = this.A01;
        if (c38208JyX != null) {
            c38208JyX.ADU("user");
        }
    }

    /* renamed from: lambda$initClient$1$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity */
    public /* synthetic */ void m132x20d62c01(View view) {
        this.A01.ADU("error");
    }

    /* renamed from: lambda$initClient$2$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity */
    public /* synthetic */ void m131x26d9f760(View view) {
        this.A01.ADU("user");
    }

    /* renamed from: lambda$initClient$3$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity */
    public /* synthetic */ void m130x2cddc2bf(View view) {
        this.A01.ADU("timeout");
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        J5F j5f = this.A04;
        if (j5f != null) {
            LinearLayout linearLayout = j5f.A00;
            if (linearLayout != null) {
                linearLayout.bringToFront();
                linearLayout.setVisibility(0);
                return;
            }
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1637000036);
        super.onCreate(bundle);
        requestWindowFeature(1);
        String A002 = AnonymousClass000.A00(20);
        int A003 = C01N.A00(this, A002);
        int A004 = C01N.A00(this, "android.permission.MODIFY_AUDIO_SETTINGS");
        if (A003 != 0) {
            this.A0B.add(A002);
        }
        if (A004 != 0) {
            this.A0B.add("android.permission.MODIFY_AUDIO_SETTINGS");
        }
        List list = this.A0B;
        if (!list.isEmpty()) {
            C55N.A08(this, (String[]) list.toArray(new String[list.size()]), 1);
        } else {
            A00();
        }
        C21950pH.A07(234925329, A00);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1067631592);
        C38208JyX c38208JyX = this.A01;
        if (c38208JyX != null) {
            c38208JyX.ADU("");
        }
        super.onDestroy();
        C21950pH.A07(-1825903366, A00);
    }

    @Override // android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(1647896385);
        C38208JyX c38208JyX = this.A01;
        if (c38208JyX != null) {
            c38208JyX.pause();
        }
        super.onPause();
        C21950pH.A07(1271458358, A00);
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            int length = iArr.length;
            List list = this.A0B;
            if (length == list.size()) {
                for (int i2 = 0; i2 < list.size() && iArr[i2] == 0; i2++) {
                }
            }
            A00();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(443118614);
        super.onResume();
        C38208JyX c38208JyX = this.A01;
        if (c38208JyX != null) {
            c38208JyX.CfR();
        }
        C21950pH.A07(-724868804, A00);
    }
}
