package p000X;

import java.util.ArrayList;
/* renamed from: X.Gx6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32832Gx6 implements InterfaceC34240Hk8 {
    public static final C32832Gx6 A00 = new C32832Gx6();

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        AbstractC30685FuB abstractC30685FuB = (AbstractC30685FuB) obj;
        C0OR.A07(abstractC30685FuB);
        ArrayList A0k = C26000wx.A0k(abstractC30685FuB.mResultSet.getCount());
        int count = abstractC30685FuB.mResultSet.getCount();
        for (int i = 0; i < count; i++) {
            long j = abstractC30685FuB.mResultSet.getLong(i, 0);
            String string = abstractC30685FuB.mResultSet.getString(i, 1);
            C0OR.A06(string);
            String string2 = abstractC30685FuB.mResultSet.getString(i, 2);
            C0OR.A06(string2);
            long j2 = abstractC30685FuB.mResultSet.getLong(i, 3);
            String string3 = abstractC30685FuB.mResultSet.getString(i, 5);
            C0OR.A06(string3);
            int integer = abstractC30685FuB.mResultSet.getInteger(i, 6);
            long j3 = abstractC30685FuB.mResultSet.getLong(i, 7);
            String string4 = abstractC30685FuB.mResultSet.getString(i, 8);
            String string5 = abstractC30685FuB.mResultSet.getString(i, 9);
            Integer nullableInteger = abstractC30685FuB.mResultSet.getNullableInteger(i, 10);
            Integer nullableInteger2 = abstractC30685FuB.mResultSet.getNullableInteger(i, 11);
            Long nullableLong = abstractC30685FuB.mResultSet.getNullableLong(i, 12);
            String string6 = abstractC30685FuB.mResultSet.getString(i, 15);
            C0OR.A06(string6);
            Integer nullableInteger3 = abstractC30685FuB.mResultSet.getNullableInteger(i, 16);
            Integer nullableInteger4 = abstractC30685FuB.mResultSet.getNullableInteger(i, 17);
            String string7 = abstractC30685FuB.mResultSet.getString(i, 18);
            Integer nullableInteger5 = abstractC30685FuB.mResultSet.getNullableInteger(i, 20);
            Integer nullableInteger6 = abstractC30685FuB.mResultSet.getNullableInteger(i, 21);
            boolean z = abstractC30685FuB.mResultSet.getBoolean(i, 22);
            Long nullableLong2 = abstractC30685FuB.mResultSet.getNullableLong(i, 23);
            Integer nullableInteger7 = abstractC30685FuB.mResultSet.getNullableInteger(i, 25);
            Long nullableLong3 = abstractC30685FuB.mResultSet.getNullableLong(i, 26);
            String string8 = abstractC30685FuB.mResultSet.getString(i, 27);
            String string9 = abstractC30685FuB.mResultSet.getString(i, 28);
            Integer nullableInteger8 = abstractC30685FuB.mResultSet.getNullableInteger(i, 29);
            String string10 = abstractC30685FuB.mResultSet.getString(i, 30);
            String string11 = abstractC30685FuB.mResultSet.getString(i, 31);
            String string12 = abstractC30685FuB.mResultSet.getString(i, 32);
            String string13 = abstractC30685FuB.mResultSet.getString(i, 33);
            Integer nullableInteger9 = abstractC30685FuB.mResultSet.getNullableInteger(i, 34);
            Integer nullableInteger10 = abstractC30685FuB.mResultSet.getNullableInteger(i, 35);
            Integer nullableInteger11 = abstractC30685FuB.mResultSet.getNullableInteger(i, 36);
            String string14 = abstractC30685FuB.mResultSet.getString(i, 37);
            String string15 = abstractC30685FuB.mResultSet.getString(i, 38);
            boolean z2 = abstractC30685FuB.mResultSet.getBoolean(i, 39);
            A0k.add(new C28791Eyy(nullableInteger, nullableInteger2, nullableInteger3, nullableInteger4, nullableInteger5, nullableInteger6, nullableInteger7, nullableInteger8, nullableInteger9, nullableInteger10, nullableInteger11, abstractC30685FuB.mResultSet.getNullableInteger(i, 24), nullableLong, nullableLong2, nullableLong3, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, abstractC30685FuB.mResultSet.getString(i, 40), abstractC30685FuB.mResultSet.getString(i, 41), integer, j, j2, j3, z, z2, abstractC30685FuB.mResultSet.getBoolean(i, 42), abstractC30685FuB.mResultSet.getBoolean(i, 43)));
        }
        return A0k;
    }
}
