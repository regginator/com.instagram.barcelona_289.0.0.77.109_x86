package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.6us  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122226us {
    public static AbstractC119136pX A00(ImmutableList immutableList, Integer num, String str, String str2, int i, int i2) {
        AbstractC119136pX c5fD;
        switch (num.intValue()) {
            case 0:
                c5fD = new C97735fB();
                break;
            case 1:
                c5fD = new C97725fA();
                break;
            case 2:
                c5fD = new C5f9();
                break;
            case 3:
                c5fD = new C5fC();
                break;
            case 4:
                c5fD = new AbstractC119136pX() { // from class: X.5f7
                };
                break;
            case 5:
                c5fD = new LH1();
                break;
            case 6:
                c5fD = new AbstractC119136pX() { // from class: X.5f6
                };
                break;
            case 7:
                c5fD = new AbstractC119136pX() { // from class: X.5f5
                };
                break;
            case 8:
                c5fD = new C5f8(immutableList);
                break;
            case 9:
                c5fD = new C5fD();
                break;
            default:
                throw C25930wq.A0X(C073900b.A0L(AnonymousClass000.A00(98), A01(num)));
        }
        c5fD.A02 = str2;
        c5fD.A01 = i;
        c5fD.A00 = i2;
        c5fD.A00(str);
        return c5fD;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MAX_LENGTH";
            case 2:
                return "EXACT_LENGTH";
            case 3:
                return "REGEX";
            case 4:
                return "EMPTY";
            case 5:
                return "US_STATE";
            case 6:
                return "DATE";
            case 7:
                return "CARD";
            case 8:
                return "CARD_TYPE";
            case 9:
                return "PHONE";
            default:
                return "MIN_LENGTH";
        }
    }
}
