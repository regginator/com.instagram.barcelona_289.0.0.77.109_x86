package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.CpG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24119CpG {
    public static final String A00(EnumC171709kH enumC171709kH) {
        switch (C25980wv.A05(enumC171709kH, 0)) {
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            case 51:
            case 61:
            case 69:
            case 96:
            case 103:
            case 164:
            case 231:
            case 266:
                return "instagram_direct";
            case Rfc3492Idn.initial_bias /* 72 */:
            case 73:
            case 74:
            case 75:
                return "instagram_shopping";
            default:
                return "instagram_stories";
        }
    }
}
