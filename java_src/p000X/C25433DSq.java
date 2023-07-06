package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
/* renamed from: X.DSq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25433DSq {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final RectF A06;
    public final IGTVBrandedContentTags A07;
    public final IGTVShoppingMetadata A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public C25433DSq(RectF rectF, IGTVBrandedContentTags iGTVBrandedContentTags, IGTVShoppingMetadata iGTVShoppingMetadata, String str, String str2, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C0OR.A0B(str, 1);
        this.A0A = str;
        this.A06 = rectF;
        this.A0G = z;
        this.A0M = z2;
        this.A09 = str2;
        this.A08 = iGTVShoppingMetadata;
        this.A0K = z3;
        this.A0D = z4;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A0E = z5;
        this.A0B = z6;
        this.A0C = z7;
        this.A0F = z8;
        this.A0J = z9;
        this.A07 = iGTVBrandedContentTags;
        this.A0L = z10;
        this.A0I = z11;
        this.A04 = i4;
        this.A05 = i5;
        this.A00 = f;
        this.A0H = z12;
    }

    public C25433DSq() {
        this(null, null, null, "", null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, false, false, true, false, false, false, false, false, false, false, false, false);
    }
}
