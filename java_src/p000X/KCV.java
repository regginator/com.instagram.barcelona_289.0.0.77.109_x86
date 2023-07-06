package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KCV */
/* loaded from: classes7.dex */
public final class KCV implements InterfaceC39667Ko7 {
    public final /* synthetic */ InterfaceC39960Kuh A00;
    public final /* synthetic */ K4T A01;

    public KCV(InterfaceC39960Kuh interfaceC39960Kuh, K4T k4t) {
        this.A00 = interfaceC39960Kuh;
        this.A01 = k4t;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        JNN jnn = (JNN) obj;
        if (jnn == null) {
            return new C5oS(new C36098Is6("decodeDocument: ShowreelNativeDocument is null"));
        }
        String str = jnn.A03;
        int length = str.length();
        if (length == 0) {
            InterfaceC39960Kuh interfaceC39960Kuh = this.A00;
            Integer num = AnonymousClass006.A0Y;
            ImmutableMap immutableMap = RegularImmutableMap.A02;
            C0OR.A06(immutableMap);
            interfaceC39960Kuh.CLj(immutableMap, num, "Document string is empty");
        }
        J6E j6e = this.A01.A02;
        InterfaceC39960Kuh interfaceC39960Kuh2 = this.A00;
        try {
            C0KZ c0kz = j6e.A00;
            c0kz.now();
            if (length != 0) {
                try {
                    byte[] decode = Base64.decode(str, 0);
                    C0OR.A06(decode);
                    c0kz.now();
                    String str2 = jnn.A04;
                    ImmutableMap build = C34903Hvd.A0U().build();
                    C0OR.A06(build);
                    return new C5oW(new JNO(jnn.A00, str2, jnn.A02, build, decode));
                } catch (IllegalArgumentException e) {
                    throw new C36098Is6(e);
                }
            }
            throw new C36098Is6("decodeDocument: animationResource.document is empty");
        } catch (C36098Is6 e2) {
            Integer num2 = AnonymousClass006.A0j;
            ImmutableMap immutableMap2 = RegularImmutableMap.A02;
            C0OR.A06(immutableMap2);
            interfaceC39960Kuh2.CLj(immutableMap2, num2, "Document decode error");
            return new C5oS(e2);
        }
    }
}
