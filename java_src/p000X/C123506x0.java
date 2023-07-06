package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
/* renamed from: X.6x0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123506x0 {
    public static final Integer A00(EnumC171709kH enumC171709kH) {
        switch (C25980wv.A05(enumC171709kH, 0)) {
            case 4:
            case 7:
            case 9:
            case 13:
            case 51:
            case 164:
                return AnonymousClass006.A1L;
            case 5:
            case 130:
                return AnonymousClass006.A0j;
            case 14:
                return AnonymousClass006.A0N;
            case 15:
                return AnonymousClass006.A0Y;
            case 16:
            case 135:
                return AnonymousClass006.A0u;
            case LangUtils.HASH_SEED /* 17 */:
            case 31:
                return AnonymousClass006.A0C;
            case 39:
                return AnonymousClass006.A02;
            case 48:
                return AnonymousClass006.A05;
            case 49:
                return AnonymousClass006.A06;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 105:
                return AnonymousClass006.A07;
            case 179:
                return AnonymousClass006.A15;
            case 219:
                return AnonymousClass006.A1C;
            case 232:
                return AnonymousClass006.A09;
            case 247:
                return AnonymousClass006.A0A;
            case 248:
                return AnonymousClass006.A08;
            case 250:
                return AnonymousClass006.A0B;
            case 251:
                return AnonymousClass006.A0D;
            case 252:
                return AnonymousClass006.A0E;
            case 253:
                return AnonymousClass006.A0F;
            case 276:
                return AnonymousClass006.A0G;
            case 277:
                return AnonymousClass006.A03;
            case 278:
                return AnonymousClass006.A04;
            case 379:
                return AnonymousClass006.A0H;
            case 421:
            case HttpStatus.SC_UNPROCESSABLE_ENTITY /* 422 */:
                return AnonymousClass006.A0I;
            default:
                C18350ix.A03("unknown media import source", C25930wq.A0e("Unrecognized entry point for media import: ", enumC171709kH));
                return AnonymousClass006.A0J;
        }
    }

    public static final boolean A01(EnumC171709kH enumC171709kH) {
        C0OR.A0B(enumC171709kH, 0);
        if (enumC171709kH != EnumC171709kH.A3S && enumC171709kH != EnumC171709kH.A3d && enumC171709kH != EnumC171709kH.A2D) {
            return false;
        }
        return true;
    }
}
