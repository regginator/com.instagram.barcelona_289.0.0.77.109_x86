package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC104966Ge;
import p000X.C119346ps;
import p000X.C122416vF;
import p000X.C1255771o;
import p000X.C1262175a;
import p000X.C139507uH;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.C72U;
import p000X.C7j2;
import p000X.C7j5;
import p000X.C7jI;
import p000X.C7jJ;
import p000X.C7jK;
import p000X.C7jL;
import p000X.C8SI;
/* loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static /* synthetic */ String A00(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature(C34900Hva.A00(107))) {
            return "auto";
        }
        if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
            return "embedded";
        }
        return "";
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList A0w = C25920wp.A0w();
        C119346ps c119346ps = new C119346ps(C1255771o.class, new Class[0]);
        C1262175a.A00(c119346ps, AbstractC104966Ge.class, 2);
        c119346ps.A02 = C7j5.A00;
        A0w.add(c119346ps.A00());
        C119346ps c119346ps2 = new C119346ps(C72U.class, new Class[0]);
        C1262175a.A00(c119346ps2, Context.class, 1);
        C1262175a.A00(c119346ps2, C8SI.class, 2);
        c119346ps2.A02 = C7j2.A00;
        A0w.add(c119346ps2.A00());
        A0w.add(C122416vF.A01("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        A0w.add(C122416vF.A01("fire-core", "19.5.0"));
        A0w.add(C122416vF.A01("device-name", Build.PRODUCT.replace(' ', '_').replace('/', '_')));
        A0w.add(C122416vF.A01("device-model", Build.DEVICE.replace(' ', '_').replace('/', '_')));
        A0w.add(C122416vF.A01("device-brand", Build.BRAND.replace(' ', '_').replace('/', '_')));
        A0w.add(C122416vF.A00(C7jI.A00, "android-target-sdk"));
        A0w.add(C122416vF.A00(C7jJ.A00, "android-min-sdk"));
        A0w.add(C122416vF.A00(C7jK.A00, "android-platform"));
        A0w.add(C122416vF.A00(C7jL.A00, "android-installer"));
        try {
            str = C139507uH.A01.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            A0w.add(C122416vF.A01("kotlin", str));
        }
        return A0w;
    }
}
