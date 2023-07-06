package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
/* renamed from: X.70n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253870n {
    public static InterfaceC39763KqF A00;
    public static InterfaceC39763KqF A01;
    public static InterfaceC39763KqF A02;
    public static final Map A03;

    static {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(LMG.A01, EnumC1027165x.CREDIT_CARD);
        builder.put(LMG.A06, EnumC1027165x.PAYPAL);
        builder.put(LMG.A02, EnumC1027165x.DIRECT_DEBIT);
        builder.put(LMG.A07, EnumC1027165x.SHOP_PAY);
        A03 = builder.build();
        A01 = C91574uX.A0Y(44);
        A00 = C91574uX.A0Y(45);
        A02 = C91574uX.A0Y(46);
    }
}
