package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C18350ix;
import p000X.C1W;
import p000X.C21670op;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C4V;
import p000X.C65B;
import p000X.C7EZ;
import p000X.C8I;
import p000X.C8b6;
import p000X.C91574uX;
import p000X.CT8;
/* loaded from: classes3.dex */
public class KtLambdaShape6S0500000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0500000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        super(2);
        this.A05 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = obj4;
        this.A00 = obj5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A05 != 0) {
            Bitmap bitmap = (Bitmap) obj;
            boolean A1Z = C25920wp.A1Z(bitmap, obj2);
            if (obj2.equals(new KtLambdaShape157S0100000_I2_12(((C1W) this.A04).A09.A01(), 40).invoke(this.A03))) {
                Context context = (Context) this.A00;
                Resources resources = context.getResources();
                boolean z = ((CT8) this.A02).A02;
                int i = R.dimen._self_serve_linking_artist_avatar_search_size;
                if (z) {
                    i = R.dimen.clips_editor_stacked_timeline_reorder_mode_thumbnail_width_enlarged;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i);
                Resources resources2 = context.getResources();
                int i2 = R.dimen.clips_editor_stacked_timeline_reorder_mode_thumbnail_height;
                if (z) {
                    i2 = R.dimen.clips_editor_stacked_timeline_reorder_mode_thumbnail_height_enlarged;
                }
                int dimensionPixelSize2 = resources2.getDimensionPixelSize(i2);
                C4V c4v = (C4V) this.A01;
                C8I c8i = new C8I(null, A1Z ? 1 : 0, dimensionPixelSize, dimensionPixelSize2, 8, false);
                int i3 = c8i.A02;
                int i4 = c8i.A01;
                float A06 = C91574uX.A06(bitmap);
                float height = bitmap.getHeight();
                float f = i4 / height;
                Bitmap A0K = C91574uX.A0K(bitmap, (int) (A06 * f), (int) (height * f), A1Z);
                int abs = Math.abs(A0K.getWidth() - i3);
                try {
                    int abs2 = Math.abs(A0K.getWidth() - abs);
                    int abs3 = Math.abs(A0K.getHeight());
                    C21670op.A00(A0K);
                    Bitmap createBitmap = Bitmap.createBitmap(A0K, abs / 2, 0, abs2, abs3);
                    C0OR.A06(createBitmap);
                    bitmap = createBitmap;
                } catch (IllegalArgumentException e) {
                    StringBuilder A0m = C25940wr.A0m("x: ");
                    A0m.append(abs);
                    A0m.append(", Cropped Width: ");
                    A0m.append(A0K.getWidth() - abs);
                    A0m.append(", Cropped Height: ");
                    A0m.append(A0K.getHeight());
                    C18350ix.A06("ClipsStackedTimelineVideoTrackAdapter", C25930wq.A0f(". Thumbnail size is negative", A0m), e);
                }
                c8i.A00(0, bitmap);
                c4v.A00 = c8i;
                C4V.A00(c8i, c4v);
            }
        } else {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                Object obj3 = this.A02;
                Object obj4 = this.A01;
                Object obj5 = this.A04;
                Object obj6 = this.A00;
                KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(17, obj6, obj5, obj3, obj4);
                C65B c65b = C65B.Following;
                C65B c65b2 = (C65B) this.A03;
                C7EZ.A04(c8b6, null, c65b, c65b2, ktLambdaShape6S0400000_I2, 48, 8);
                C7EZ.A04(c8b6, null, C65B.Pending, c65b2, new KtLambdaShape6S0400000_I2(18, obj6, obj5, obj3, obj4), 48, 8);
            }
        }
        return Unit.A00;
    }
}
