package com.instagram.analytics.analytics2;

import android.content.Context;
import android.util.Base64;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.ByteArrayOutputStream;
import java.io.StringWriter;
import java.util.zip.DeflaterOutputStream;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0CP;
import p000X.C0CQ;
import p000X.C0OR;
import p000X.C0U1;
import p000X.C1254670v;
import p000X.C150688fG;
import p000X.C22188Bs6;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C2H7;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C31729GVy;
import p000X.GUI;
import p000X.JPY;
/* loaded from: classes6.dex */
public abstract class IGAnalytics2UploaderBase implements C0CQ {
    public final String A00 = C073900b.A0V("3419628305025917", "|", C25910wo.A00(68));
    public final String A01 = C2H7.A00(null);

    public final JPY A00(C0CP c0cp) {
        String str = this.A01;
        String str2 = this.A00;
        C0U1 c0u1 = c0cp.A00;
        StringWriter stringWriter = new StringWriter(c0u1.AgE());
        try {
            c0u1.DC5(stringWriter);
            C31718GVj c31718GVj = new C31718GVj(null);
            c31718GVj.A02(str);
            Integer num = AnonymousClass006.A01;
            c31718GVj.A01(num);
            String obj = stringWriter.toString();
            C0OR.A0B(obj, 0);
            byte[] A00 = C1254670v.A00(obj);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
            deflaterOutputStream.write(A00);
            deflaterOutputStream.close();
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            C0OR.A06(encodeToString);
            boolean BWW = c0u1.BWW();
            long currentTimeMillis = System.currentTimeMillis();
            C31729GVy c31729GVy = new C31729GVy();
            c31729GVy.A05("format", "json");
            c31729GVy.A05("compressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (BWW) {
                c31729GVy.A05("multi_batch", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            String A0Z = C150688fG.A0Z("%.3f", new Object[]{C22188Bs6.A0e(currentTimeMillis)});
            C0OR.A06(A0Z);
            c31729GVy.A05("sent_time", A0Z);
            c31729GVy.A05("access_token", str2);
            c31729GVy.A05(DialogModule.KEY_MESSAGE, encodeToString);
            c31718GVj.A00 = c31729GVy.A00();
            C31725GVs A002 = c31718GVj.A00();
            stringWriter.close();
            boolean A1Z = C25930wq.A1Z(c0cp.A01, num);
            GUI gui = new GUI();
            gui.A07 = AnonymousClass006.A15;
            gui.A09 = "Analytics";
            gui.A05 = num;
            gui.A04 = Boolean.valueOf(A1Z);
            return GUI.A00(A002, gui);
        } catch (Throwable th) {
            stringWriter.close();
            throw th;
        }
    }

    public IGAnalytics2UploaderBase(Context context) {
    }
}
