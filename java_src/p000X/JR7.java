package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JR7 */
/* loaded from: classes7.dex */
public abstract class JR7 {
    public InterfaceC39746Kpy A00;
    public Collection A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final Uri A06;
    public final Handler A07;
    public final JOu A08;
    public final K0T A09;
    public final VpsEventCallback A0A;
    public final C37735Jkc A0B;
    public final KAL A0C;
    public final C36935JIw A0D;
    public final String A0F;
    public final InterfaceC39411Kik A0H;
    public final boolean A0I;
    public final boolean A0J;
    public volatile boolean A0M;
    public volatile Integer A0K = AnonymousClass006.A0j;
    public final Object A0E = C91574uX.A0g();
    public final AtomicInteger A0G = C34905Hvf.A0d(0);
    public volatile boolean A0L = true;

    public final void A00() {
        boolean z;
        boolean z2;
        Collection collection;
        if (this.A0J) {
            synchronized (this) {
                z = false;
                if (!this.A0M) {
                    Integer num = this.A0K;
                    Integer num2 = AnonymousClass006.A01;
                    boolean z3 = false;
                    if (num == num2 && (collection = this.A01) != null) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((C37010JNt) it.next()).A01 != num2) {
                                    break;
                                }
                            } else {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    if (z3) {
                        this.A0M = true;
                        z = true;
                    } else {
                        Integer num3 = this.A0K;
                        Integer num4 = AnonymousClass006.A0C;
                        if (num3 != num4 && this.A0K != AnonymousClass006.A0Y) {
                            Collection<C37010JNt> collection2 = this.A01;
                            if (collection2 != null) {
                                for (C37010JNt c37010JNt : collection2) {
                                    if (c37010JNt.A01 == num4) {
                                        this.A0M = true;
                                        break;
                                    }
                                }
                            }
                        } else {
                            this.A0M = true;
                            break;
                        }
                    }
                    z2 = z;
                    z = this.A0M;
                } else {
                    z2 = false;
                }
            }
            if (z) {
                VpsEventCallback vpsEventCallback = this.A0A;
                String str = this.A0B.A07;
                EnumC36039Ir0.LIVE_MANIFEST.toString();
                vpsEventCallback.callback(new IQR(str, z2));
            }
        }
    }

    public final void A01(Integer num) {
        synchronized (this.A0E) {
            this.A0K = num;
        }
        A00();
    }

    public final void A02(boolean z) {
        C35349IQs c35349IQs = (C35349IQs) this;
        synchronized (c35349IQs.A0E) {
            Integer num = c35349IQs.A0K;
            Integer num2 = AnonymousClass006.A00;
            if (num != num2 && c35349IQs.A0K != AnonymousClass006.A01) {
                c35349IQs.A0K = num2;
                Uri uri = c35349IQs.A06;
                C37695JjJ.A01(uri, "Exo2DashLiveManifestFetcher", "Manifest single load requested, uri=%s");
                C37735Jkc c37735Jkc = c35349IQs.A0B;
                C37496JfA c37496JfA = new C37496JfA(c37735Jkc.A03, c37735Jkc.A04, z);
                C37564JgM c37564JgM = C37564JgM.A02;
                C37665Jib c37665Jib = new C37665Jib(uri, new C37560JgG(c37564JgM, c37496JfA, "", null, null, null, "", "", null, null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false), null, null, 0, 0L, 0L, -1L);
                KAC kac = new KAC(c35349IQs.A03.AFb(), new C37665Jib(uri, new C37560JgG(c37564JgM, new C37496JfA(), "", null, null, null, "", "", null, null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false), null, null, 3, 0L, 0L, -1L), c35349IQs.A02, 4);
                C34902Hvc.A1A(c37665Jib);
                c35349IQs.A04.A01(c35349IQs.A05.getMainLooper(), c35349IQs, kac, 1);
                c35349IQs.A0C.A01.CQr(EnumC36016IqS.NOT_CACHED, c37665Jib);
            }
        }
    }

    public JR7(Context context, Uri uri, Handler handler, JOu jOu, InterfaceC39411Kik interfaceC39411Kik, VpsEventCallback vpsEventCallback, C37735Jkc c37735Jkc, C36935JIw c36935JIw, HeroPlayerSetting heroPlayerSetting, String str, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i2;
        int i3;
        int i4 = i;
        Uri uri2 = uri;
        this.A0J = z2;
        K0T k0t = new K0T(vpsEventCallback, EnumC36039Ir0.LIVE_MANIFEST, new K5T(), c37735Jkc, null, null, null, str, AbstractC37310Jaw.A00.A01(), null, null, atomicBoolean, atomicBoolean2, -1, j, false, false, false, z3, z4, z5, false, heroPlayerSetting.A2Q, z6);
        this.A09 = k0t;
        k0t.A1A = heroPlayerSetting.A2z;
        this.A0C = new KAL(k0t);
        this.A05 = context;
        this.A0B = c37735Jkc;
        this.A0F = str;
        if (!TextUtils.isEmpty("") && !TextUtils.isEmpty("")) {
            Uri.Builder buildUpon = uri2.buildUpon();
            buildUpon.appendQueryParameter("os_param", "");
            uri2 = buildUpon.build();
        }
        this.A06 = uri2;
        this.A0I = z;
        this.A02 = i <= 0 ? heroPlayerSetting.A0H : i4;
        String A00 = C25910wo.A00(920);
        if (map.containsKey(A00)) {
            i2 = Integer.parseInt(C25980wv.A0o(A00, map));
        } else {
            i2 = 3;
        }
        this.A04 = i2;
        this.A0D = c36935JIw;
        this.A01 = null;
        this.A0A = vpsEventCallback;
        this.A07 = handler;
        if (map.containsKey("dash.live_prefetch_max_retries")) {
            i3 = Integer.parseInt(C25980wv.A0o("dash.live_prefetch_max_retries", map));
        } else {
            i3 = 0;
        }
        this.A03 = i3;
        this.A08 = jOu;
        this.A0H = interfaceC39411Kik;
    }
}
