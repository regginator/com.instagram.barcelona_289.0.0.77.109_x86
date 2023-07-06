package p000X;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
/* renamed from: X.L8m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40276L8m extends LeW {
    public static C40276L8m A0W;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Bitmap.Config A05;
    public final ColorFilter A06;
    public final PointF A07;
    public final PointF A08;
    public final PointF A09;
    public final Drawable A0A;
    public final Drawable A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final InterfaceC42484Mfg A0E;
    public final InterfaceC42484Mfg A0F;
    public final InterfaceC42484Mfg A0G;
    public final InterfaceC42484Mfg A0H;
    public final C6B9 A0I;
    public final C119556qE A0J;
    public final C3KE A0K;
    public final C40462Fy A0L;
    public final Boolean A0M;
    public final Integer A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    static {
        C40274L8k c40274L8k = new C40274L8k();
        InterfaceC42484Mfg interfaceC42484Mfg = InterfaceC42484Mfg.A02;
        c40274L8k.A0D = interfaceC42484Mfg;
        c40274L8k.A0E = interfaceC42484Mfg;
        c40274L8k.A0C = interfaceC42484Mfg;
        ((C41213LlU) c40274L8k).A00 = EnumC385225q.HIGH;
        A0W = new C40276L8m(c40274L8k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            C40276L8m c40276L8m = (C40276L8m) obj;
            if (C0OR.A0I(this.A0N, c40276L8m.A0N) && this.A03 == c40276L8m.A03 && C6EA.A00(this.A0C, c40276L8m.A0C) && C6EA.A00(this.A0G, c40276L8m.A0G) && C6EA.A00(this.A09, c40276L8m.A09) && this.A0V == c40276L8m.A0V && this.A00 == c40276L8m.A00 && C6EA.A00(this.A0F, c40276L8m.A0F) && C6EA.A00(this.A08, c40276L8m.A08) && this.A0R == c40276L8m.A0R && this.A02 == c40276L8m.A02 && C6EA.A00(this.A0B, c40276L8m.A0B) && this.A04 == c40276L8m.A04 && this.A0D == c40276L8m.A0D && this.A0H == c40276L8m.A0H && C6EA.A00(this.A06, c40276L8m.A06) && this.A0Q == c40276L8m.A0Q && this.A01 == c40276L8m.A01 && this.A0O == c40276L8m.A0O && this.A0P == c40276L8m.A0P && this.A0A == c40276L8m.A0A && C6EA.A00(this.A0K, c40276L8m.A0K) && C6EA.A00(this.A0L, c40276L8m.A0L) && C6EA.A00(this.A0J, c40276L8m.A0J) && C6EA.A00(this.A0I, c40276L8m.A0I) && C6EA.A00(this.A0E, c40276L8m.A0E) && C6EA.A00(this.A07, c40276L8m.A07) && this.A0U == c40276L8m.A0U && this.A0T == c40276L8m.A0T && this.A0M == c40276L8m.A0M && C6EA.A00(this.A05, c40276L8m.A05) && C6EA.A00(super.A00, ((LeW) c40276L8m).A00) && C6EA.A00(super.A01, ((LeW) c40276L8m).A01)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ImageOptions{");
        AnonymousClass741 anonymousClass741 = new AnonymousClass741(C25980wv.A0m(this));
        AnonymousClass741.A00(anonymousClass741, super.A00, "priority");
        AnonymousClass741.A00(anonymousClass741, super.A01, "cacheChoice");
        C3KE c3ke = this.A0K;
        AnonymousClass741.A00(anonymousClass741, c3ke, "resizeOptions");
        AnonymousClass741.A00(anonymousClass741, c3ke, "rotationOptions");
        AnonymousClass741.A00(anonymousClass741, null, "postprocessor");
        AnonymousClass741.A00(anonymousClass741, this.A0J, "imageDecodeOptions");
        AnonymousClass741.A00(anonymousClass741, this.A0I, "roundingOptions");
        AnonymousClass741.A00(anonymousClass741, null, "borderOptions");
        AnonymousClass741.A00(anonymousClass741, this.A0E, "actualImageScaleType");
        AnonymousClass741.A00(anonymousClass741, this.A07, "actualImageFocusPoint");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0U), "localThumbnailPreviewsEnabled");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0T), "loadThumbnailOnly");
        AnonymousClass741.A00(anonymousClass741, this.A05, "bitmapConfig");
        AnonymousClass741.A00(anonymousClass741, this.A0M, "progressiveRenderingEnabled");
        AnonymousClass741.A00(anonymousClass741, this.A0N, "placeholderColor");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A03), "placeholderRes");
        AnonymousClass741.A00(anonymousClass741, this.A0C, "placeholderDrawable");
        AnonymousClass741.A00(anonymousClass741, this.A0G, "placeholderScaleType");
        AnonymousClass741.A00(anonymousClass741, this.A09, "placeholderFocusPoint");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0V), "placeholderApplyRoundingOptions");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A04), "progressRes");
        AnonymousClass741.A00(anonymousClass741, this.A0D, "progressDrawable");
        AnonymousClass741.A00(anonymousClass741, this.A0H, "progressScaleType");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A00), "errorRes");
        AnonymousClass741.A00(anonymousClass741, this.A0F, "errorScaleType");
        AnonymousClass741.A00(anonymousClass741, this.A08, "errorFocusPoint");
        AnonymousClass741.A00(anonymousClass741, this.A0A, "errorDrawable");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0R), "errorApplyRoundingOptions");
        AnonymousClass741.A00(anonymousClass741, this.A06, "actualImageColorFilter");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A02), "overlayRes");
        AnonymousClass741.A00(anonymousClass741, this.A0B, "overlayDrawable");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0Q), "resizeToViewport");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0O), "autoPlay");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A0P), "autoStop");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(false), "mPerfMediaRemountInstrumentationFix");
        AnonymousClass741.A00(anonymousClass741, String.valueOf(this.A01), "fadeDurationMs");
        AnonymousClass741.A00(anonymousClass741, null, "customDrawableFactory");
        A0m.append(anonymousClass741);
        return C91534uT.A10(A0m, '}');
    }

    public C40276L8m(C40274L8k c40274L8k) {
        super(c40274L8k);
        this.A0K = ((C40275L8l) c40274L8k).A05;
        this.A0L = ((C40275L8l) c40274L8k).A06;
        this.A0J = ((C40275L8l) c40274L8k).A04;
        this.A0I = ((C40275L8l) c40274L8k).A03;
        this.A0E = ((C40275L8l) c40274L8k).A02;
        this.A07 = ((C40275L8l) c40274L8k).A01;
        this.A0U = ((C40275L8l) c40274L8k).A09;
        this.A0T = ((C40275L8l) c40274L8k).A08;
        this.A05 = ((C40275L8l) c40274L8k).A00;
        this.A0M = ((C40275L8l) c40274L8k).A07;
        this.A0N = c40274L8k.A0F;
        this.A03 = c40274L8k.A03;
        this.A0C = c40274L8k.A0A;
        this.A0G = c40274L8k.A0D;
        this.A09 = c40274L8k.A07;
        this.A0V = c40274L8k.A0K;
        this.A04 = c40274L8k.A04;
        this.A0D = c40274L8k.A0B;
        this.A0H = c40274L8k.A0E;
        this.A00 = c40274L8k.A00;
        this.A0F = c40274L8k.A0C;
        this.A08 = c40274L8k.A06;
        this.A0A = c40274L8k.A08;
        this.A0R = c40274L8k.A0I;
        this.A06 = c40274L8k.A05;
        this.A02 = c40274L8k.A02;
        this.A0B = c40274L8k.A09;
        this.A0Q = c40274L8k.A0L;
        this.A01 = c40274L8k.A01;
        this.A0O = c40274L8k.A0G;
        this.A0P = c40274L8k.A0H;
        this.A0S = c40274L8k.A0J;
    }

    @Override // p000X.LeW
    public final int hashCode() {
        int i = 0;
        int A05 = (((((((C25920wp.A05(this.A0E, ((((((((super.hashCode() * 31) + C25980wv.A06(this.A0K)) * 31) + C25980wv.A06(this.A0L)) * 31 * 31) + C25980wv.A06(this.A0J)) * 31) + C25980wv.A06(this.A0I)) * 31 * 31) + C25980wv.A06(this.A07)) * 31) + (this.A0U ? 1 : 0)) * 31) + (this.A0T ? 1 : 0)) * 31) + C25980wv.A06(this.A05)) * 31;
        Boolean bool = this.A0M;
        if (bool != null) {
            i = bool.hashCode();
        }
        return (((((((((((((((((((((((((((((((((((((((((((A05 + i) * 31) + C25970wu.A05(this.A0N)) * 31) + this.A03) * 31) + C25980wv.A06(this.A0C)) * 31) + C25980wv.A06(this.A0G)) * 31) + C25980wv.A06(this.A09)) * 31) + (this.A0V ? 1 : 0)) * 31) + this.A00) * 31) + C25980wv.A06(this.A0F)) * 31) + C25980wv.A06(this.A08)) * 31) + C25980wv.A06(this.A0A)) * 31) + (this.A0R ? 1 : 0)) * 31) + this.A02) * 31) + C25980wv.A06(this.A0B)) * 31) + C25980wv.A06(this.A0D)) * 31) + C25980wv.A06(this.A0H)) * 31) + C25980wv.A06(this.A06)) * 31) + (this.A0Q ? 1 : 0)) * 31) + this.A01) * 31) + (this.A0O ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31 * 31) + this.A04) * 31;
    }
}
