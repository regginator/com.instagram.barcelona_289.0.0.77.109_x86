package p000X;

import android.content.Context;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.edit.C0135xcac78fd5;
import com.instagram.creation.capture.quickcapture.sundial.edit.C0136x9078c929;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import java.util.Arrays;
/* renamed from: X.DVl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25490DVl {
    public int A00;
    public boolean A01 = true;
    public float A02;

    public final void A0B() {
        int[] iArr = {0, 0};
        A09().getLocationOnScreen(iArr);
        A09().dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 3, iArr[0], iArr[1], 0));
    }

    public final void A0C() {
        this.A00 = 0;
        AbstractC41587LyY abstractC41587LyY = A09().A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A14(0);
        }
    }

    public final void A0G(Context context, C22338Bwd c22338Bwd, C0ZU c0zu, boolean z) {
        C0OR.A0B(c0zu, 3);
        A09().A11(new C27(this, c22338Bwd, c0zu, z));
        A09().A0I = new C24(this, c22338Bwd);
        AnonymousClass028 anonymousClass028 = new AnonymousClass028(context, new CTF(this, c22338Bwd), null);
        RecyclerView A09 = A09();
        A09.A13.add(new C26010DjZ(anonymousClass028, this));
    }

    public final int A08() {
        if (!(this instanceof ClipsStackedTimelineViewController) && !(this instanceof CTJ) && (this instanceof CTI)) {
            CTI cti = (CTI) this;
            if (cti.A0H) {
                return cti.A01;
            }
            return C91574uX.A0E(cti.A0F.A05.A09.getValue()) + cti.A01;
        }
        return -1;
    }

    public final RecyclerView A09() {
        if (this instanceof ClipsStackedTimelineViewController) {
            return ((ClipsStackedTimelineViewController) this).A0L();
        }
        if (this instanceof CTJ) {
            return ((CTJ) this).A09;
        }
        if (this instanceof CTI) {
            return ((CTI) this).A07;
        }
        return ((CTK) this).A03;
    }

    public final EnumC23681Chl A0A() {
        if (this instanceof ClipsStackedTimelineViewController) {
            return ((ClipsStackedTimelineViewController) this).A0C;
        }
        if (this instanceof CTJ) {
            return ((CTJ) this).A0E;
        }
        if (this instanceof CTI) {
            return ((CTI) this).A0B;
        }
        return ((CTK) this).A07;
    }

    public final void A0D(float f) {
        float f2 = f + this.A02;
        int i = (int) f2;
        this.A02 = f2 - i;
        A09().scrollBy(i, 0);
    }

    public final void A0E(int i) {
        int i2;
        Integer num = null;
        try {
            A09().scrollBy(i, 0);
            if (!(this instanceof ClipsStackedTimelineViewController)) {
                if (this instanceof CTJ) {
                    CTJ ctj = (CTJ) this;
                    C22337Bwc c22337Bwc = ctj.A0H;
                    AbstractC24273Crl A09 = c22337Bwc.A09();
                    if (ctj.A0I.A0D.A08.A08() == EnumC23684Cho.PLAYING && (A09 instanceof C23119CSy) && (i2 = ((C23119CSy) A09).A00) != -1) {
                        boolean z = true;
                        int i3 = (i2 << 1) + 2;
                        C0136x9078c929 c0136x9078c929 = ctj.A0C;
                        int A1l = c0136x9078c929.A1l();
                        int A1m = c0136x9078c929.A1m();
                        z = (A1l == -1 || A1m == -1) ? false : false;
                        if ((i3 < A1l || i3 > A1m) && z) {
                            C22337Bwc.A02(c22337Bwc, -1);
                        }
                    }
                } else if (this instanceof CTI) {
                    CTI cti = (CTI) this;
                    if (cti.A0E.A0D.A08.A08() == EnumC23684Cho.PLAYING && !cti.A0H) {
                        C22337Bwc c22337Bwc2 = cti.A0D;
                        AbstractC24273Crl A092 = c22337Bwc2.A09();
                        if ((A092 instanceof C23110CSn) || (A092 instanceof C23108CSl)) {
                            C22339Bwe c22339Bwe = cti.A0F;
                            C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                            if (C25920wp.A04(c25680Dc0.A03.A00) == cti.A01) {
                                int A04 = (C25920wp.A04(c25680Dc0.A03.A01) << 1) + 2;
                                C0135xcac78fd5 c0135xcac78fd5 = cti.A0A;
                                int A1l2 = c0135xcac78fd5.A1l();
                                int A1m2 = c0135xcac78fd5.A1m();
                                if (A1l2 != -1 && A1m2 != -1) {
                                    if (A04 < A1l2 || A04 > A1m2) {
                                        C22337Bwc.A02(c22337Bwc2, -1);
                                        c22339Bwe.A0H();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (IllegalArgumentException | IndexOutOfBoundsException unused) {
            EnumC23681Chl A0A = A0A();
            Integer valueOf = Integer.valueOf(i);
            AbstractC41388Lq2 abstractC41388Lq2 = A09().A0F;
            if (abstractC41388Lq2 != null) {
                num = Integer.valueOf(abstractC41388Lq2.getItemCount());
            }
            C18350ix.A03("AbstractStackedTimelineView", C150688fG.A0a("trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d", Arrays.copyOf(new Object[]{A0A, valueOf, num}, 3)));
        }
    }

    public final void A0F(int i) {
        this.A00 = i;
        AbstractC41587LyY abstractC41587LyY = A09().A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A14(i);
        }
    }

    public final boolean A0H() {
        C22337Bwc c22337Bwc;
        if (this instanceof ClipsStackedTimelineViewController) {
            c22337Bwc = ((ClipsStackedTimelineViewController) this).A0E;
        } else if (this instanceof CTJ) {
            c22337Bwc = ((CTJ) this).A0H;
        } else if (this instanceof CTI) {
            c22337Bwc = ((CTI) this).A0D;
        } else {
            c22337Bwc = ((CTK) this).A0A;
        }
        return c22337Bwc.A09() instanceof C23115CSt;
    }

    public final boolean A0I() {
        C22337Bwc c22337Bwc;
        if (this instanceof ClipsStackedTimelineViewController) {
            c22337Bwc = ((ClipsStackedTimelineViewController) this).A0E;
        } else if (this instanceof CTJ) {
            c22337Bwc = ((CTJ) this).A0H;
        } else if (this instanceof CTI) {
            c22337Bwc = ((CTI) this).A0D;
        } else {
            c22337Bwc = ((CTK) this).A0A;
        }
        return c22337Bwc.A09() instanceof CSw;
    }

    public static void A07(AbstractC25490DVl abstractC25490DVl, boolean z) {
        abstractC25490DVl.A09().setNestedScrollingEnabled(z);
    }
}
