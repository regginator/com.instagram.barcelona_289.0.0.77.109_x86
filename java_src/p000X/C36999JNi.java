package p000X;

import com.facebook.papaya.store.Property;
import com.facebook.papaya.store.Record;
import com.google.common.collect.ImmutableMap;
/* renamed from: X.JNi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36999JNi {
    public final JFI A00;
    public final ImmutableMap.Builder A01;
    public final ImmutableMap.Builder A02;
    public final ImmutableMap.Builder A03;
    public final ImmutableMap.Builder A04;
    public final ImmutableMap.Builder A05;
    public final ImmutableMap.Builder A06;

    public final C37253JZz A00() {
        JFI jfi = this.A00;
        ImmutableMap build = this.A01.build();
        ImmutableMap.Builder builder = jfi.A03;
        builder.put(-10L, new Property(-10L, build, EnumC36012IqO.MAPPED_FLOAT));
        builder.put(-9L, new Property(-9L, this.A03.build(), EnumC36012IqO.MAPPED_INT));
        builder.put(-11L, new Property(-11L, this.A05.build(), EnumC36012IqO.MAPPED_STRING));
        builder.put(-14L, new Property(-14L, this.A02.build(), EnumC36012IqO.MAPPED_FLOAT_LIST));
        builder.put(-13L, new Property(-13L, this.A04.build(), EnumC36012IqO.MAPPED_INT_LIST));
        builder.put(-15L, new Property(-15L, this.A06.build(), EnumC36012IqO.MAPPED_STRING_LIST));
        String str = jfi.A02;
        Long l = jfi.A01;
        l.getClass();
        return new C37253JZz(new Record(str, l.longValue(), builder.build(), jfi.A00));
    }

    public C36999JNi(long j) {
        JFI jfi = new JFI();
        this.A00 = jfi;
        this.A01 = new ImmutableMap.Builder(4);
        this.A03 = new ImmutableMap.Builder(4);
        this.A05 = new ImmutableMap.Builder(4);
        this.A02 = new ImmutableMap.Builder(4);
        this.A04 = new ImmutableMap.Builder(4);
        this.A06 = new ImmutableMap.Builder(4);
        jfi.A01 = Long.valueOf(j);
    }
}
