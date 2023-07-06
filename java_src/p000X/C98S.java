package p000X;

import java.util.HashMap;
import java.util.UUID;
/* renamed from: X.98S  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98S extends C1n7 {
    public A8L A00;
    public Integer A02;
    public Integer A04;
    public Integer A05;
    public String A06;
    public HashMap A07;
    public UUID A08;
    public EnumC29757FeB A01 = EnumC29757FeB.A03;
    public Integer A03 = AnonymousClass006.A0N;
    public final Integer A09 = AnonymousClass006.A00;

    public final Integer A00(int i) {
        int i2;
        Integer num = this.A04;
        if (num != null) {
            i2 = this.A01.A00(num.intValue(), i);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return Integer.valueOf(i2);
    }

    public final Integer A01(int i) {
        int i2;
        Integer num = this.A05;
        if (num != null) {
            i2 = this.A01.A00(num.intValue(), i);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return Integer.valueOf(i2);
    }
}
