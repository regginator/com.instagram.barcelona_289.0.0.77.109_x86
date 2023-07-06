package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0100000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
/* renamed from: X.0zh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26770zh extends AnonymousClass119 {
    public final UserSession A00;
    public final List A01;

    public C26770zh(Application application, UserSession userSession) {
        super(application);
        this.A00 = userSession;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        A0w.add(new KtCSuperShape2S0100000_I2(C4a8.A00, 4));
        if (C0gL.A08(application.getPackageManager(), "com.whatsapp")) {
            A0w.add(new KtCSuperShape2S0100000_I2(new KtLambdaShape37S0100000_I2_17(this, 0), 3));
        }
        C074100d.A0r(C14200aH.A17(new KtCSuperShape2S0100000_I2(new KtLambdaShape37S0100000_I2_17(this, 1), 1), new KtCSuperShape2S0100000_I2(new KtLambdaShape37S0100000_I2_17(this, 2), 0), new KtCSuperShape2S0100000_I2(new KtLambdaShape37S0100000_I2_17(this, 3), 2)), A0w);
    }
}
