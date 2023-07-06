package p000X;

import android.content.Context;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.AR7 */
/* loaded from: classes4.dex */
public abstract class AR7 {
    public final Context A00;
    public final C32615Gsq A01 = C32615Gsq.A01;
    public final C70643iu A02;
    public final A4V A03;
    public final B7P A04;
    public final UpcomingEvent A05;

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z) {
        ImageInfo imageInfo;
        ImageUrl A01;
        C26p c26p;
        A4V a4v;
        String A0m;
        int i;
        C70643iu c70643iu = this.A02;
        B7P b7p = this.A04;
        if (b7p == null || !b7p.Ba2()) {
            if (this instanceof C168849cR) {
                C168849cR c168849cR = (C168849cR) this;
                B7P b7p2 = c168849cR.A00;
                if (b7p2 == null || (A01 = b7p2.A24()) == null) {
                    A01 = C19750Alz.A03(c168849cR.A01);
                }
            } else {
                C168839cQ c168839cQ = (C168839cQ) this;
                B7P b7p3 = c168839cQ.A00;
                if (b7p3 == null || (A01 = b7p3.A24()) == null) {
                    UpcomingEventMedia upcomingEventMedia = c168839cQ.A01.A06;
                    if (upcomingEventMedia != null && (imageInfo = upcomingEventMedia.A00) != null) {
                        A01 = C19732Alg.A01(imageInfo);
                    }
                }
            }
            c70643iu.A06 = A01;
            if (A01 != null) {
                c26p = C26p.NONE;
            } else {
                c26p = C26p.SQUARE;
            }
            c70643iu.A0D(c26p);
            a4v = this.A03;
            if (!(a4v instanceof C168859cS)) {
                c70643iu.A0I = true;
                c70643iu.A07 = new IDxCBackShape379S0100000_3_I2(this, 6);
                String obj = C3XY.A00(this.A00, ((C168859cS) a4v).A00).toString();
                C0OR.A0B(obj, 0);
                c70643iu.A0D = obj;
            } else if (C0OR.A0I(a4v, C168869cT.A00)) {
                c70643iu.A0I = false;
            }
            Context context = this.A00;
            if (!(this instanceof C168849cR)) {
                C168849cR c168849cR2 = (C168849cR) this;
                if (c168849cR2.A03.intValue() != 0) {
                    int i2 = 2131835825;
                    if (z) {
                        i2 = 2131835826;
                    }
                    A0m = context.getString(i2);
                } else {
                    if (C19735Alj.A08(c168849cR2.A02)) {
                        i = 2131837366;
                        if (z) {
                            i = 2131835518;
                        }
                    } else {
                        i = 2131837367;
                        if (z) {
                            i = 2131835519;
                        }
                    }
                    A0m = C25920wp.A0n(context, context.getString(2131835175), i);
                }
                C0OR.A06(A0m);
            } else {
                int i3 = 2131834579;
                if (z) {
                    i3 = 2131834581;
                }
                A0m = C25920wp.A0m(context, i3);
            }
            c70643iu.A0A = A0m;
            C70643iu.A08(this.A01, c70643iu);
        }
        A01 = null;
        c70643iu.A06 = A01;
        if (A01 != null) {
        }
        c70643iu.A0D(c26p);
        a4v = this.A03;
        if (!(a4v instanceof C168859cS)) {
        }
        Context context2 = this.A00;
        if (!(this instanceof C168849cR)) {
        }
        c70643iu.A0A = A0m;
        C70643iu.A08(this.A01, c70643iu);
    }

    public AR7(Context context, B7P b7p, C70643iu c70643iu, UpcomingEvent upcomingEvent, A4V a4v) {
        this.A00 = context;
        this.A02 = c70643iu;
        this.A05 = upcomingEvent;
        this.A04 = b7p;
        this.A03 = a4v;
    }
}
