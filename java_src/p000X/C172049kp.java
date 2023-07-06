package p000X;

import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.9kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172049kp {
    public static final Object A00(AbstractC37718Jjv abstractC37718Jjv, C19947AsZ c19947AsZ, C0ZU c0zu, Object[] objArr) {
        Object obj;
        C0OR.A0B(abstractC37718Jjv, 1);
        JOY joy = c19947AsZ.A05.A07;
        if (joy != null && (obj = joy.A00.get(AnonymousClass061.class)) != null) {
            C41075LiM A00 = C40525LQa.A00(c19947AsZ, new KtLambdaShape24S0100000_I2_4(c0zu, 17));
            C18877ATt.A01(c19947AsZ, new KtLambdaShape5S0300000_I2(13, obj, A00, abstractC37718Jjv), new Object[]{obj, objArr});
            return A00.A02;
        }
        throw C25930wq.A0X("There is no lifecycle owner. Make you created your LithoView with an AOSPLithoLifecycleProvider.");
    }
}
