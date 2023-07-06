package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200100_I2;
import java.util.LinkedHashMap;
/* renamed from: X.Fi3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29951Fi3 {
    public static final KtCSuperShape0S0200100_I2 A00(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        C31139G3z c31139G3z = new C31139G3z();
        interfaceC13700Yl.invoke(c31139G3z);
        InterfaceC87224me interfaceC87224me = c31139G3z.A01;
        if (interfaceC87224me != null) {
            if (interfaceC87224me instanceof EnumC29811FfN) {
                C0OR.A0C(interfaceC87224me, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.EngagementEvent.Type");
                return new KtCSuperShape0S0200100_I2((EnumC29811FfN) interfaceC87224me, new LinkedHashMap(c31139G3z.A02), c31139G3z.A00);
            }
            C0OR.A0C(interfaceC87224me, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.LifeCycleEvent.Type");
            return new KtCSuperShape0S0200100_I2((C2F5) interfaceC87224me, new LinkedHashMap(c31139G3z.A02), c31139G3z.A00);
        }
        C0OR.A0E("type");
        throw null;
    }
}
