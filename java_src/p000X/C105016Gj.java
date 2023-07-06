package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.6Gj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105016Gj {
    public static final boolean A00(EnumC171169gN enumC171169gN) {
        switch (enumC171169gN.ordinal()) {
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
            case HttpStatus.SC_PROCESSING /* 102 */:
            case 106:
            case 111:
            case 112:
            case 113:
                return true;
            case 103:
            case 104:
            case 105:
            case 107:
            case 108:
            case 109:
            case 110:
            default:
                return false;
        }
    }
}
