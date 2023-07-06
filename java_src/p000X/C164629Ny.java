package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9Ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164629Ny extends FG8 implements InterfaceC34740Hsi, InterfaceC18240il {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C19306AeX A04;
    public AT3 A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final C01R A09;
    public final String A0A;
    public final C85O A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final DisplayMetrics A0E;

    public final void A02() {
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = 0;
    }

    public void A03(short s, boolean z) {
        if (z) {
            this.A09.markerEnd(this.A08, s, AwakeTimeSinceBootClock.INSTANCE.now() - 5000, TimeUnit.MILLISECONDS);
            return;
        }
        if (this.A0B.size() > 0) {
            C0LJ.A0D("TailLoadPerfLogger", "On-going requests in flight on end marker.");
        }
        this.A09.markerEnd(this.A08, s);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r7.A0C == false) goto L12;
     */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        boolean z;
        A01(false);
        if (!this.A06 && this.A02 > this.A01) {
            C01R c01r = this.A09;
            int i = this.A08;
            c01r.markerStart(i);
            c01r.markerAnnotate(i, IgFragmentActivity.MODULE_KEY, this.A0A);
            if (this.A0D) {
                z = true;
            }
            z = false;
            c01r.markerAnnotate(i, "is_user_sampled", z);
            c01r.markerAnnotate(i, "scroll_distance", this.A02 - this.A01);
            c01r.markerAnnotate(i, "scroll_event", true);
            A03((short) 2, false);
            this.A01 = this.A02;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(C164629Ny c164629Ny, boolean z) {
        C19306AeX c19306AeX;
        if (!z && (c19306AeX = c164629Ny.A04) != null) {
            c19306AeX.A01(AnonymousClass006.A00);
        }
        if (c164629Ny.A06 && !c164629Ny.A07 && c164629Ny.A05 == null) {
            C01R c01r = c164629Ny.A09;
            if (z) {
                c01r.markerPoint(c164629Ny.A08, "tail_load_interruption_end");
            }
            c01r.markerAnnotate(c164629Ny.A08, "scroll_distance", c164629Ny.A00 - c164629Ny.A01);
            c164629Ny.A01 = c164629Ny.A00;
            c164629Ny.A03((short) 2, false);
            c164629Ny.A06 = false;
            C32710Guq.A02(c164629Ny);
        }
    }

    private final void A01(boolean z) {
        C19306AeX c19306AeX = this.A04;
        if (c19306AeX != null) {
            c19306AeX.A01(AnonymousClass006.A0C);
        }
        if (this.A06) {
            this.A09.markerAnnotate(this.A08, "scroll_distance", this.A00 - this.A01);
            this.A01 = this.A00;
            A03((short) 4, z);
            this.A06 = false;
            C32710Guq.A02(this);
        }
    }

    public C164629Ny(Context context, C01R c01r, UserSession userSession, String str, int i) {
        C150618f9.A1R(str, userSession, c01r);
        this.A08 = i;
        this.A0A = str;
        this.A09 = c01r;
        this.A0B = new C85O();
        this.A0E = C25990ww.A09(context);
        C0TD c0td = C0TD.A06;
        this.A0D = C70763jC.A0E(c0td, userSession, 36317543375310658L);
        this.A0C = C70763jC.A0E(c0td, userSession, 36317543375376195L);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(773167759);
        A01(true);
        C21950pH.A0A(-1878493089, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-565875453, C21950pH.A03(-616180119));
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int A00 = C25920wp.A00(-1496942068, interfaceC34746Hsp);
        if (i5 == 0) {
            i6 = -1689167369;
        } else {
            int i8 = this.A03;
            DisplayMetrics displayMetrics = this.A0E;
            int i9 = i8 + ((int) (i5 / displayMetrics.density));
            this.A03 = i9;
            if (i9 > this.A02) {
                this.A02 = i9;
            }
            if (i9 < 0.0d) {
                if (interfaceC34746Hsp.BLX() instanceof RecyclerView) {
                    ViewGroup BLX = interfaceC34746Hsp.BLX();
                    C0OR.A0C(BLX, C22184Bs2.A00(1));
                    i7 = (int) (((RecyclerView) BLX).computeVerticalScrollOffset() / displayMetrics.density);
                } else {
                    i7 = 0;
                }
                this.A03 = i7;
            }
            i6 = 2065069188;
        }
        C21950pH.A0A(i6, A00);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(-1679543903, C21950pH.A03(1398150722));
    }
}
