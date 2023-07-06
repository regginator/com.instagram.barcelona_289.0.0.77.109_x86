package p000X;

import android.content.Context;
import android.os.Handler;
import android.widget.AbsListView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9O0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9O0 extends AbstractC36461wg implements InterfaceC39849Kry, InterfaceC21745Bkn, AbsListView.OnScrollListener, InterfaceC39690KoU {
    public static final long A0C;
    public static final long A0D;
    public static final long A0E;
    public long A00;
    public Handler A01 = new Handler();
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Reel A07;
    public final InterfaceC21901BnM A08;
    public final C19377Afp A09;
    public final UserSession A0A;
    public final Context A0B;

    public static void A02(C9O0 c9o0) {
        c9o0.A05 = true;
        c9o0.A00();
        c9o0.A08.CNk(c9o0.A06, c9o0.A00);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0C = timeUnit.toMillis(2L);
        A0E = timeUnit.toMillis(5L);
        A0D = timeUnit.toMillis(20L);
    }

    private void A00() {
        if (this.A04) {
            C18540jP c18540jP = new C18540jP(this.A0A);
            String str = this.A02;
            c18540jP.A02 = str;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), AnonymousClass000.A00(320)), 1514);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T(DatePickerDialogModule.ARG_MODE, "story_viewer_enter");
                A0I.A0S("time_elapsed", Long.valueOf(System.currentTimeMillis() - this.A00));
                A0I.A0T(IgFragmentActivity.MODULE_KEY, str);
                A0I.A0S(ClientCookie.VERSION_ATTR, 3L);
                A0I.BbJ();
            }
        }
        this.A04 = false;
        this.A01.removeCallbacksAndMessages(null);
    }

    private void A01() {
        B7B A0F;
        C37073JRt A0N;
        Context context;
        Reel reel = this.A07;
        UserSession userSession = this.A0A;
        if (!reel.A0s(userSession) && (A0F = new C19741Alp(reel, userSession).A0F(userSession)) != null && A0F.A1G() && (A0N = A0F.A0N(userSession)) != null && (context = this.A0B) != null) {
            String str = this.A02;
            C25920wp.A1P(userSession, 2, str);
            C150658fD.A0p(context, userSession, A0N, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r7.A0w(r2) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
        if (r2.startsWith("search") != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(boolean z) {
        Reel reel = this.A07;
        UserSession userSession = this.A0A;
        if (reel.A0s(userSession) && reel.A0o(userSession)) {
            C70743jA.A03(this.A0B, "preloadFirstImage_error", 2131826852, 0);
            reel.A0U(userSession);
            return;
        }
        B7B A0F = new C19741Alp(reel, userSession).A0F(userSession);
        C19702AlB.A01(reel, A0F, userSession, z);
        if (!this.A05) {
            if (!A0F.A0t()) {
                Integer num = A0F.A0T;
                if (!C25930wq.A1Z(num, AnonymousClass006.A0N)) {
                    if (!C25930wq.A1Z(num, AnonymousClass006.A0Y)) {
                    }
                }
            }
            A02(this);
            return;
        }
        ImageUrl A0D2 = A0F.A0D(this.A0B);
        if (A0D2 == null) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("ReelPreloadLauncher", 817899688);
            ABK.A8V("reel_preload_first_image_unexpected_reel_type", C178689vh.A00(A0F.A0T));
            ABK.report();
            A02(this);
            return;
        }
        this.A06 = true;
        GZM.A00(C19702AlB.A00.A04);
        C38224Jyn A01 = C38224Jyn.A01();
        String str = this.A02;
        String str2 = "feed_timeline";
        if (!str.startsWith("feed_timeline")) {
            str2 = "search";
        }
        str = str2;
        GZD A09 = A01.A09(A0D2, str);
        A0F.A09();
        A09.A0F = false;
        A09.A03(this);
        A09.A07 = reel.getId();
        A09.A02();
        if (this.A05) {
            return;
        }
        this.A06 = false;
        this.A08.onStart();
    }

    public final /* bridge */ /* synthetic */ void A04() {
        C37073JRt A04;
        if (!this.A04) {
            UserSession userSession = this.A0A;
            C127397Bf.A00(userSession);
            this.A04 = true;
            this.A00 = System.currentTimeMillis();
            Reel reel = this.A07;
            if (reel.A0c() && (A04 = reel.A0F.A04(userSession)) != null) {
                C31529GMo.A00(userSession).A00(new C31432GGu(A04, this.A02));
            }
            Handler handler = this.A01;
            long j = A0E;
            handler.postDelayed(new BP3(this, j), j);
            long j2 = A0D;
            handler.postDelayed(new BP3(this, j2), j2);
            if (reel.A0o(userSession)) {
                GZM.A00(C19702AlB.A00.A03);
                A03(true);
                A01();
            } else {
                HashMap A0z = C25920wp.A0z();
                GZM.A00(C19702AlB.A00.A03);
                this.A08.onStart();
                C19377Afp c19377Afp = this.A09;
                String id = reel.getId();
                String str = this.A02;
                HashSet A0o = C25960wt.A0o();
                A0o.add(id);
                c19377Afp.A01(null, str, A0z, A0o);
                String id2 = reel.getId();
                UserSession userSession2 = c19377Afp.A00;
                Reel A00 = ReelStore.A00(userSession2, id2);
                if (A00 != null && A00.A0o(userSession2)) {
                    C5T(A00.getId(), true);
                } else {
                    Map map = c19377Afp.A01;
                    List A0t = C91574uX.A0t(id2, map);
                    if (A0t == null) {
                        A0t = new CopyOnWriteArrayList();
                        map.put(id2, A0t);
                    }
                    A0t.add(C91554uV.A11(this));
                }
            }
            handler.postDelayed(new RunnableC20868BNj(this), A0C);
        }
    }

    public final void A05(Integer num) {
        String str;
        if (this.A04) {
            UserSession userSession = this.A0A;
            Reel reel = this.A07;
            switch (num.intValue()) {
                case 0:
                    str = "scroll";
                    break;
                case 1:
                    str = "scroll_tray";
                    break;
                case 2:
                    str = "load_other_reel";
                    break;
                case 3:
                    str = "pause";
                    break;
                default:
                    str = "unknown";
                    break;
            }
            C19702AlB.A03(reel, userSession, str);
        }
        this.A03 = true;
        A00();
        this.A08.onCancel();
        this.A09.A04(this, this.A07.getId());
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (!this.A03) {
            UserSession userSession = this.A0A;
            Reel reel = this.A07;
            boolean z = this.A06;
            C25920wp.A1Q(userSession, reel);
            MarkerEditor withMarker = C01R.A0p.withMarker(17301505, reel.getId().hashCode());
            withMarker.annotate("media_loaded_from_cache", String.valueOf(z));
            withMarker.point("REEL_MEDIA_RECEIVED");
            withMarker.markerEditingCompleted();
            AnonymousClass960 anonymousClass960 = C19702AlB.A00;
            anonymousClass960.A0J("media_loaded_from_cache", z);
            GZM gzm = anonymousClass960.A04;
            if (z) {
                gzm.A03();
            } else {
                gzm.A06();
            }
            if (!this.A05) {
                A02(this);
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        if (!this.A03) {
            A00();
            this.A08.ByN(this.A00);
        }
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        if (!this.A03) {
            if (this.A07.A0s(this.A0A)) {
                A00();
                this.A08.ByN(this.A00);
                return;
            }
            A03(z);
            A01();
        }
    }

    @Override // p000X.InterfaceC39690KoU
    public final void C7i(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (!this.A05 && !this.A03) {
            A02(this);
        }
    }

    public C9O0(Context context, Reel reel, InterfaceC21901BnM interfaceC21901BnM, C19377Afp c19377Afp, UserSession userSession, String str) {
        this.A0B = context;
        this.A09 = c19377Afp;
        this.A07 = reel;
        this.A0A = userSession;
        this.A08 = interfaceC21901BnM;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        A00();
        if (!this.A03) {
            this.A08.ByN(this.A00);
        }
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(659361416);
        A05(AnonymousClass006.A00);
        C21950pH.A0A(2106717625, A03);
    }
}
