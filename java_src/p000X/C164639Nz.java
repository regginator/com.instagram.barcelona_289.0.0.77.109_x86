package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.9Nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164639Nz extends FG8 implements InterfaceC18240il {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public double A06;
    public double A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final DisplayMetrics A0B;
    public final C01R A0C;
    public final String A0D;

    public C164639Nz(Context context, String str, int i) {
        DisplayMetrics displayMetrics;
        C0OR.A0B(str, 2);
        this.A0A = i;
        this.A0C = C150708fI.A02();
        this.A0D = str;
        Resources resources = context.getResources();
        if (resources != null) {
            displayMetrics = resources.getDisplayMetrics();
        } else {
            displayMetrics = null;
        }
        this.A0B = displayMetrics;
    }

    public final void A00() {
        if (!this.A05) {
            C01R c01r = this.A0C;
            int i = this.A0A;
            c01r.markerStart(i);
            MarkerEditor withMarker = c01r.withMarker(i);
            withMarker.point(AnonymousClass000.A00(736));
            withMarker.annotate(IgFragmentActivity.MODULE_KEY, this.A0D);
            withMarker.annotate("fetch_start_distance", this.A01);
            withMarker.annotate("content_size", this.A00);
            withMarker.annotate("fetch_start_remaining_item_count", this.A02);
            withMarker.annotate("total_item_count", this.A03);
            withMarker.markerEditingCompleted();
            this.A06 = c01r.currentMonotonicTimestamp();
            this.A05 = true;
            this.A04 = 1;
            this.A08 = false;
            this.A09 = false;
            C32710Guq.A01(this);
            return;
        }
        C18350ix.A03("TailFetchPerfLogger", "Starting Tail Fetch Logging While Logging Is In Progress");
    }

    public final void A01() {
        if (this.A05) {
            C01R c01r = this.A0C;
            int i = this.A0A;
            MarkerEditor withMarker = c01r.withMarker(i);
            withMarker.point("fetch_end");
            withMarker.annotate("fetch_end_distance", this.A01);
            withMarker.annotate("fetch_end_remaining_item_count", this.A02);
            withMarker.annotate("fetch_duration", c01r.currentMonotonicTimestamp() - this.A06);
            withMarker.annotate("was_visible", this.A09);
            withMarker.markerEditingCompleted();
            A02();
            c01r.markerEnd(i, (short) 2);
            this.A05 = false;
            C32710Guq.A02(this);
        }
    }

    public final void A02() {
        int i;
        String str;
        String str2;
        if (this.A08 && this.A05 && (i = this.A04) <= 5) {
            C01R c01r = this.A0C;
            int i2 = this.A0A;
            if (i > 1) {
                str = C073900b.A0J("visible_", i);
            } else {
                str = "visible";
            }
            c01r.markerPoint(i2, C073900b.A0L(str, "_end"));
            double now = AwakeTimeSinceBootClock.INSTANCE.now() - this.A07;
            int i3 = this.A04;
            if (i3 > 1) {
                str2 = C073900b.A0J("visible_", i3);
            } else {
                str2 = "visible";
            }
            c01r.markerAnnotate(i2, C073900b.A0L(str2, "_duration"), now);
            this.A08 = false;
            this.A04++;
        }
    }

    public final void A03() {
        int i;
        String str;
        if (!this.A08 && this.A05 && (i = this.A04) <= 5) {
            C01R c01r = this.A0C;
            int i2 = this.A0A;
            if (i > 1) {
                str = C073900b.A0J("visible_", i);
            } else {
                str = "visible";
            }
            c01r.markerPoint(i2, C073900b.A0L(str, "_start"));
            this.A07 = AwakeTimeSinceBootClock.INSTANCE.now();
            this.A08 = true;
            this.A09 = true;
        }
    }

    public final void A04(String str) {
        if (this.A05) {
            C01R c01r = this.A0C;
            int i = this.A0A;
            c01r.markerPoint(i, "fetch_end");
            if (str != null) {
                c01r.markerAnnotate(i, "error_localized_description", str);
            }
            c01r.markerEnd(i, (short) 3);
            this.A05 = false;
            C32710Guq.A02(this);
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(548996925);
        this.A0C.markerEnd(this.A0A, (short) 630);
        this.A05 = false;
        C32710Guq.A02(this);
        C21950pH.A0A(-123672528, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-160456696, C21950pH.A03(162525419));
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        float f;
        int i6;
        int A03 = C21950pH.A03(-1940822656);
        C0OR.A0B(interfaceC34746Hsp, 0);
        if (interfaceC34746Hsp.BLX() instanceof RecyclerView) {
            ViewGroup BLX = interfaceC34746Hsp.BLX();
            C0OR.A0C(BLX, C22184Bs2.A00(1));
            RecyclerView recyclerView = (RecyclerView) BLX;
            float computeVerticalScrollRange = (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollOffset()) - recyclerView.computeVerticalScrollExtent();
            DisplayMetrics displayMetrics = this.A0B;
            if (displayMetrics != null) {
                float f2 = displayMetrics.density;
                this.A00 = f / f2;
                this.A01 = computeVerticalScrollRange / f2;
            }
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null && abstractC41587LyY != null) {
                int itemCount = abstractC41388Lq2.getItemCount();
                this.A03 = itemCount;
                i6 = itemCount - C31901Gcs.A02(abstractC41587LyY);
            } else {
                StringBuilder A0m = C25940wr.A0m("Could not get ");
                A0m.append(this);
                C18350ix.A03("TailFetchPerfLogger", C25930wq.A0f(".analyticsModuleName RecyclerView item count because of NPE", A0m));
                i6 = 0;
                this.A03 = 0;
            }
            this.A02 = i6;
        }
        C21950pH.A0A(820607194, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(-390228073, C21950pH.A03(390555118));
    }
}
