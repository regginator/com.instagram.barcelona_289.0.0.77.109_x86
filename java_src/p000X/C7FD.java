package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.redex.IDxObserverShape313S0200000_2_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7FD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FD {
    public final C119696qS A03;
    public final C135197la A04;
    public final C7YY A05;
    public final C8UC A06;
    public final InterfaceC87374mt A07;
    public final C118046na A0B;
    public final AtomicLong A08 = new AtomicLong();
    public final AtomicReference A09 = new AtomicReference(C72A.A02);
    public final AtomicReference A0A = new AtomicReference();
    public InterfaceC148838aS A00 = null;
    public C8WL A02 = null;
    public C8ZR A01 = null;

    public static C7YY A01(Bundle bundle) {
        if (bundle == null) {
            return new C7YY(null, null, null, null, null, null, null, C25920wp.A0w(), null, null, null, -1, 0, -1L, -1L, false, false);
        }
        C7YY A01 = C7YY.A01(bundle);
        if (A01 != null) {
            return A01;
        }
        throw C25950ws.A0k("BloksSurfaceProps is missing from Fragment argument.");
    }

    public final void A07() {
        C131887cY c131887cY;
        C114546he A06;
        C75D c75d;
        C75D A02;
        C7DC A01;
        Object obj = this.A05.A07;
        if ((obj instanceof C131887cY) && (c131887cY = (C131887cY) obj) != null && C128337Gr.A0E(c131887cY) && (A06 = C128337Gr.A06(c131887cY)) != null) {
            C3Wp A00 = C3Wp.A00();
            C135197la c135197la = this.A04;
            C7Aj c7Aj = c135197la.A01;
            if (c7Aj != null) {
                c75d = c7Aj.A02();
            } else {
                c75d = null;
            }
            A00.A02(c75d, 0);
            C70723j8 A012 = A00.A01();
            C7Aj c7Aj2 = c135197la.A01;
            if (c7Aj2 != null && (A01 = C7GH.A01((A02 = c7Aj2.A02()))) != null) {
                C7FO.A03(A02, A01.A04, A012, A06);
            }
        }
        C8ZR c8zr = this.A01;
        if (c8zr != null) {
            c8zr.destroy();
        }
        this.A01 = null;
        C135197la c135197la2 = this.A04;
        C7Aj c7Aj3 = c135197la2.A01;
        if (c7Aj3 != null) {
            c7Aj3.A03();
        }
        c135197la2.A01 = null;
        c135197la2.A0B.set(null);
        this.A0A.set(null);
    }

    public static C7FD A00(Context context, SparseArray sparseArray, C7YY c7yy, C7F0 c7f0, C8YJ c8yj, InterfaceC87374mt interfaceC87374mt) {
        SparseArray clone = c7yy.A04.clone();
        for (int i = 0; i < sparseArray.size(); i++) {
            C91534uT.A1J(sparseArray, clone, i);
        }
        Map map = c7yy.A0E;
        int i2 = c7yy.A00;
        HashMap A0z = C25920wp.A0z();
        if (map != null) {
            A0z.putAll(map);
        }
        String valueOf = String.valueOf(i2);
        A0z.put("ttrc_instance_id", valueOf);
        Map map2 = c7yy.A0D;
        HashMap A0z2 = C25920wp.A0z();
        if (map2 != null) {
            A0z2.putAll(map2);
        }
        A0z2.put("ttrc_instance_id", valueOf);
        return new C7FD(new C135197la(context, clone, c7f0, c8yj, A0z, A0z2), c7yy, interfaceC87374mt);
    }

    public static String A02(String str, int i) {
        String str2;
        if (i != 0 && i != 2) {
            str2 = "nc_";
        } else {
            str2 = "cc_";
        }
        return C073900b.A0L(str2, str);
    }

    public static void A03(Bundle bundle, C7FD c7fd, int i) {
        C7YY c7yy = c7fd.A05;
        bundle.putString("__nav_data_type", "legacy_screen");
        if (i != 0) {
            bundle.putBoolean("BloksSurfaceProps_isFlattenedBundle", true);
            bundle.putAll(C7YY.A00(c7yy, true));
            return;
        }
        bundle.putBundle("BloksSurfaceProps", C7YY.A00(c7yy, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
        if (r1 != 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        r21.Bhn("bloks_query", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
        if (r6.A03 < r20.A05.A02) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d8, code lost:
        r21.ABU(r6.A02, "bloks_query", true, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e1, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C7FD c7fd, InterfaceC148838aS interfaceC148838aS, C72A c72a) {
        long now = c7fd.A06.now();
        C116116kF c116116kF = c72a.A01;
        if (c116116kF.A05) {
            HashMap A0z = C25920wp.A0z();
            long j = c116116kF.A04;
            if (j > 0) {
                C91564uW.A1U("gql_server_end", A0z, j);
            }
            long j2 = c116116kF.A03;
            if (j2 > 0) {
                C91564uW.A1U("gql_server_end", A0z, j2);
            }
            Iterator A0k = C25930wq.A0k(A0z);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                interfaceC148838aS.BfD(C25950ws.A0v(A0q), C25950ws.A0E(A0q.getValue()));
            }
            HashMap A0z2 = C25920wp.A0z();
            if ("".length() > 0) {
                A0z2.put("fb_request_id", "");
            }
            if (j > 0) {
                long j3 = c116116kF.A01;
                if (j3 != -1) {
                    A0z2.put("disk_cache_response_time_ms", String.valueOf(j3));
                }
                long j4 = c116116kF.A00;
                if (j4 != -1) {
                    A0z2.put("disk_cache_read_latency_ms", String.valueOf(j4));
                }
            }
            if (j2 > 0) {
                String valueOf = String.valueOf(0);
                A0z2.put("parsed_bytes", valueOf);
                A0z2.put("additive_parse_time", String.valueOf(0L));
                A0z2.put("network_attempts", valueOf);
            }
            Iterator A0k2 = C25930wq.A0k(A0z2);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                interfaceC148838aS.Bf9(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
            }
        }
        int i = c72a.A00;
        if (i == 0) {
            interfaceC148838aS.Bf8("prefetched_data_ready_at", c7fd.A08.get());
        }
    }

    /* JADX WARN: Finally extract failed */
    public final Pair A05(Context context) {
        boolean z;
        try {
            C135197la c135197la = this.A04;
            C96645ca c96645ca = new C96645ca(context);
            c135197la.A00 = c96645ca;
            C7Aj c7Aj = c135197la.A01;
            if (c7Aj != null) {
                z = true;
                c7Aj.A05(c96645ca);
            } else {
                z = false;
                if (c135197la.A0A.compareAndSet(false, true)) {
                    AbstractC110706bH abstractC110706bH = c135197la.A06;
                    if (abstractC110706bH == null) {
                        C135197la.A00(c135197la, 0);
                    } else {
                        C135197la.A00(c135197la, 1);
                        C135197la.A01(c135197la, (C5v3) abstractC110706bH, 2, 3);
                    }
                }
            }
            Pair create = Pair.create(c135197la.A00, Boolean.valueOf(z));
            C8ZR c8zr = this.A01;
            if (c8zr != null) {
                c8zr.CcV(c135197la);
                IDxObserverShape313S0200000_2_I2 iDxObserverShape313S0200000_2_I2 = new IDxObserverShape313S0200000_2_I2(0, this, c135197la);
                this.A02 = iDxObserverShape313S0200000_2_I2;
                this.A01.A6q(iDxObserverShape313S0200000_2_I2);
            }
            return create;
        } catch (Throwable th) {
            C8ZR c8zr2 = this.A01;
            if (c8zr2 != null) {
                C135197la c135197la2 = this.A04;
                c8zr2.CcV(c135197la2);
                IDxObserverShape313S0200000_2_I2 iDxObserverShape313S0200000_2_I22 = new IDxObserverShape313S0200000_2_I2(0, this, c135197la2);
                this.A02 = iDxObserverShape313S0200000_2_I22;
                this.A01.A6q(iDxObserverShape313S0200000_2_I22);
            }
            throw th;
        }
    }

    public final Throwable A06() {
        AbstractC110706bH abstractC110706bH = (AbstractC110706bH) this.A0A.get();
        if (abstractC110706bH instanceof C5v1) {
            return ((C5v1) abstractC110706bH).A00;
        }
        return null;
    }

    public final void A08() {
        try {
            C8WL c8wl = this.A02;
            if (c8wl != null) {
                C8ZR c8zr = this.A01;
                if (c8zr != null) {
                    c8zr.CcV(c8wl);
                }
                this.A02 = null;
            }
        } finally {
            InterfaceC148838aS interfaceC148838aS = this.A00;
            if (interfaceC148838aS != null) {
                interfaceC148838aS.Bap("BloksSurfaceController_onDestroyView");
            }
        }
    }

    public final boolean A09(Context context, final C8U1 c8u1) {
        boolean z;
        InterfaceC148838aS A00;
        if (this.A00 == null) {
            C119696qS c119696qS = this.A03;
            C118046na c118046na = this.A0B;
            C7YY c7yy = this.A05;
            boolean z2 = c7yy.A0F;
            int i = c7yy.A01;
            int i2 = c7yy.A00;
            long j = c7yy.A02;
            if (z2) {
                A00 = c118046na.A00(i, i2, j);
            } else {
                String str = c7yy.A08;
                A00 = c118046na.A00(i, i2, j);
                if (str != null) {
                    A00.Bf9("app_id", str);
                }
                Map map = c7yy.A0C;
                if (map != null) {
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        C127837Dm.A01(A00, A0q.getValue(), C25950ws.A0v(A0q));
                    }
                }
                for (C113636g7 c113636g7 : c7yy.A0B) {
                    boolean z3 = false;
                    int andSet = C1017861r.A02.getAndSet(0);
                    if (andSet > 0) {
                        z3 = true;
                    }
                    A00.BfA("prefetch_checkout_info_attempt", z3);
                    A00.Bf7("prefetch_attempt_count", andSet);
                    A00.Bf9(AnonymousClass000.A00(939), c113636g7.A01);
                }
            }
            this.A00 = A00;
            A00.BfD("surface_core_created_at", c119696qS.A00);
        }
        final InterfaceC148838aS interfaceC148838aS = this.A00;
        C7YY c7yy2 = this.A05;
        String str2 = c7yy2.A08;
        if (str2 != null && !c7yy2.A0G) {
            interfaceC148838aS.A7J("bloks_query", TimeUnit.SECONDS, c7yy2.A03);
        } else {
            interfaceC148838aS.A7h("initial_content_step");
        }
        if (this.A01 == null) {
            if (!c7yy2.A0G && str2 != null) {
                HashMap hashMap = c7yy2.A0A;
                this.A01 = C41520Lvy.A00(context, this.A07, str2, c7yy2.A09, hashMap, 0L);
            } else {
                z = false;
                C135197la c135197la = this.A04;
                c135197la.A0B.set(new C8U1() { // from class: X.7YZ
                    @Override // p000X.C8U1
                    public final void CGC(int i3) {
                        InterfaceC148838aS interfaceC148838aS2;
                        String A02;
                        InterfaceC148838aS interfaceC148838aS3;
                        InterfaceC148838aS interfaceC148838aS4;
                        InterfaceC148838aS interfaceC148838aS5;
                        String A022;
                        String str3 = "Bloks Request Error.";
                        try {
                            c8u1.CGC(i3);
                            C7FD c7fd = C7FD.this;
                            Object obj = c7fd.A09.get();
                            if (obj != null) {
                                C72A c72a = (C72A) obj;
                                int i4 = c72a.A00;
                                C116116kF c116116kF = c72a.A01;
                                switch (i3) {
                                    case 1:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("initial_render_start", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case 2:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("initial_render_end", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case 3:
                                        InterfaceC148838aS interfaceC148838aS6 = interfaceC148838aS;
                                        interfaceC148838aS6.BfC(C7FD.A02("initial_render_data_end", i4));
                                        if (c7fd.A01 == null) {
                                            interfaceC148838aS6.ABU(c116116kF.A02, "bloks_query", true, c7fd.A06.now());
                                        }
                                        C7YY c7yy3 = c7fd.A05;
                                        if (c7yy3.A08 != null && !c7yy3.A0G) {
                                            return;
                                        }
                                        interfaceC148838aS6.CwY("initial_content_step");
                                        return;
                                    case 4:
                                        if (!c116116kF.A05) {
                                            return;
                                        }
                                        long j2 = c116116kF.A04;
                                        if (j2 <= 0) {
                                            return;
                                        }
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        interfaceC148838aS5.BfD(C7FD.A02("request_start", i4), j2);
                                        A022 = C7FD.A02("request_end", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case 5:
                                        Throwable A06 = c7fd.A06();
                                        if (A06 != null) {
                                            str3 = A06.getMessage();
                                        }
                                        interfaceC148838aS.AM1(str3);
                                        return;
                                    case 6:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("render_start", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case 7:
                                        interfaceC148838aS4 = interfaceC148838aS;
                                        interfaceC148838aS4.BfC(C7FD.A02("render_end", i4));
                                        if (!(c7fd.A0A.get() instanceof C5v2)) {
                                            return;
                                        }
                                        interfaceC148838aS4.CwY("action_load_step");
                                        C7FD.A04(c7fd, interfaceC148838aS4, c72a);
                                        return;
                                    case 8:
                                    case 10:
                                    default:
                                        return;
                                    case 9:
                                        interfaceC148838aS4 = interfaceC148838aS;
                                        interfaceC148838aS4.BfC(C7FD.A02("render_data_end", i4));
                                        C7FD.A04(c7fd, interfaceC148838aS4, c72a);
                                        return;
                                    case 11:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("render_load_action_start", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("stream_on_load_actions_start", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                    case 13:
                                        interfaceC148838aS5 = interfaceC148838aS;
                                        A022 = C7FD.A02("stream_on_load_actions_end", i4);
                                        interfaceC148838aS5.BfC(A022);
                                        return;
                                }
                            }
                            throw C25950ws.A0k("Fetch summary is missing.");
                        } catch (Throwable th) {
                            C7FD c7fd2 = C7FD.this;
                            Object obj2 = c7fd2.A09.get();
                            if (obj2 != null) {
                                C72A c72a2 = (C72A) obj2;
                                int i5 = c72a2.A00;
                                C116116kF c116116kF2 = c72a2.A01;
                                switch (i3) {
                                    case 1:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("initial_render_start", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    case 2:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("initial_render_end", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    case 3:
                                        InterfaceC148838aS interfaceC148838aS7 = interfaceC148838aS;
                                        interfaceC148838aS7.BfC(C7FD.A02("initial_render_data_end", i5));
                                        if (c7fd2.A01 == null) {
                                            interfaceC148838aS7.ABU(c116116kF2.A02, "bloks_query", true, c7fd2.A06.now());
                                        }
                                        C7YY c7yy4 = c7fd2.A05;
                                        if (c7yy4.A08 != null && !c7yy4.A0G) {
                                            throw th;
                                        }
                                        interfaceC148838aS7.CwY("initial_content_step");
                                        throw th;
                                    case 4:
                                        if (c116116kF2.A05) {
                                            long j3 = c116116kF2.A04;
                                            if (j3 > 0) {
                                                interfaceC148838aS2 = interfaceC148838aS;
                                                interfaceC148838aS2.BfD(C7FD.A02("request_start", i5), j3);
                                                A02 = C7FD.A02("request_end", i5);
                                                interfaceC148838aS2.BfC(A02);
                                                throw th;
                                            }
                                            throw th;
                                        }
                                        throw th;
                                    case 5:
                                        Throwable A062 = c7fd2.A06();
                                        if (A062 != null) {
                                            str3 = A062.getMessage();
                                        }
                                        interfaceC148838aS.AM1(str3);
                                        throw th;
                                    case 6:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("render_start", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    case 7:
                                        interfaceC148838aS3 = interfaceC148838aS;
                                        interfaceC148838aS3.BfC(C7FD.A02("render_end", i5));
                                        if (c7fd2.A0A.get() instanceof C5v2) {
                                            interfaceC148838aS3.CwY("action_load_step");
                                            C7FD.A04(c7fd2, interfaceC148838aS3, c72a2);
                                            throw th;
                                        }
                                        throw th;
                                    case 8:
                                    case 10:
                                    default:
                                        throw th;
                                    case 9:
                                        interfaceC148838aS3 = interfaceC148838aS;
                                        interfaceC148838aS3.BfC(C7FD.A02("render_data_end", i5));
                                        C7FD.A04(c7fd2, interfaceC148838aS3, c72a2);
                                        throw th;
                                    case 11:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("render_load_action_start", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("stream_on_load_actions_start", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    case 13:
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        A02 = C7FD.A02("stream_on_load_actions_end", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                }
                            }
                            throw C25950ws.A0k("Fetch summary is missing.");
                        }
                    }
                });
                return z;
            }
        }
        z = true;
        C135197la c135197la2 = this.A04;
        c135197la2.A0B.set(new C8U1() { // from class: X.7YZ
            @Override // p000X.C8U1
            public final void CGC(int i3) {
                InterfaceC148838aS interfaceC148838aS2;
                String A02;
                InterfaceC148838aS interfaceC148838aS3;
                InterfaceC148838aS interfaceC148838aS4;
                InterfaceC148838aS interfaceC148838aS5;
                String A022;
                String str3 = "Bloks Request Error.";
                try {
                    c8u1.CGC(i3);
                    C7FD c7fd = C7FD.this;
                    Object obj = c7fd.A09.get();
                    if (obj != null) {
                        C72A c72a = (C72A) obj;
                        int i4 = c72a.A00;
                        C116116kF c116116kF = c72a.A01;
                        switch (i3) {
                            case 1:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("initial_render_start", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case 2:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("initial_render_end", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case 3:
                                InterfaceC148838aS interfaceC148838aS6 = interfaceC148838aS;
                                interfaceC148838aS6.BfC(C7FD.A02("initial_render_data_end", i4));
                                if (c7fd.A01 == null) {
                                    interfaceC148838aS6.ABU(c116116kF.A02, "bloks_query", true, c7fd.A06.now());
                                }
                                C7YY c7yy3 = c7fd.A05;
                                if (c7yy3.A08 != null && !c7yy3.A0G) {
                                    return;
                                }
                                interfaceC148838aS6.CwY("initial_content_step");
                                return;
                            case 4:
                                if (!c116116kF.A05) {
                                    return;
                                }
                                long j2 = c116116kF.A04;
                                if (j2 <= 0) {
                                    return;
                                }
                                interfaceC148838aS5 = interfaceC148838aS;
                                interfaceC148838aS5.BfD(C7FD.A02("request_start", i4), j2);
                                A022 = C7FD.A02("request_end", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case 5:
                                Throwable A06 = c7fd.A06();
                                if (A06 != null) {
                                    str3 = A06.getMessage();
                                }
                                interfaceC148838aS.AM1(str3);
                                return;
                            case 6:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("render_start", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case 7:
                                interfaceC148838aS4 = interfaceC148838aS;
                                interfaceC148838aS4.BfC(C7FD.A02("render_end", i4));
                                if (!(c7fd.A0A.get() instanceof C5v2)) {
                                    return;
                                }
                                interfaceC148838aS4.CwY("action_load_step");
                                C7FD.A04(c7fd, interfaceC148838aS4, c72a);
                                return;
                            case 8:
                            case 10:
                            default:
                                return;
                            case 9:
                                interfaceC148838aS4 = interfaceC148838aS;
                                interfaceC148838aS4.BfC(C7FD.A02("render_data_end", i4));
                                C7FD.A04(c7fd, interfaceC148838aS4, c72a);
                                return;
                            case 11:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("render_load_action_start", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("stream_on_load_actions_start", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                            case 13:
                                interfaceC148838aS5 = interfaceC148838aS;
                                A022 = C7FD.A02("stream_on_load_actions_end", i4);
                                interfaceC148838aS5.BfC(A022);
                                return;
                        }
                    }
                    throw C25950ws.A0k("Fetch summary is missing.");
                } catch (Throwable th) {
                    C7FD c7fd2 = C7FD.this;
                    Object obj2 = c7fd2.A09.get();
                    if (obj2 != null) {
                        C72A c72a2 = (C72A) obj2;
                        int i5 = c72a2.A00;
                        C116116kF c116116kF2 = c72a2.A01;
                        switch (i3) {
                            case 1:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("initial_render_start", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                            case 2:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("initial_render_end", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                            case 3:
                                InterfaceC148838aS interfaceC148838aS7 = interfaceC148838aS;
                                interfaceC148838aS7.BfC(C7FD.A02("initial_render_data_end", i5));
                                if (c7fd2.A01 == null) {
                                    interfaceC148838aS7.ABU(c116116kF2.A02, "bloks_query", true, c7fd2.A06.now());
                                }
                                C7YY c7yy4 = c7fd2.A05;
                                if (c7yy4.A08 != null && !c7yy4.A0G) {
                                    throw th;
                                }
                                interfaceC148838aS7.CwY("initial_content_step");
                                throw th;
                            case 4:
                                if (c116116kF2.A05) {
                                    long j3 = c116116kF2.A04;
                                    if (j3 > 0) {
                                        interfaceC148838aS2 = interfaceC148838aS;
                                        interfaceC148838aS2.BfD(C7FD.A02("request_start", i5), j3);
                                        A02 = C7FD.A02("request_end", i5);
                                        interfaceC148838aS2.BfC(A02);
                                        throw th;
                                    }
                                    throw th;
                                }
                                throw th;
                            case 5:
                                Throwable A062 = c7fd2.A06();
                                if (A062 != null) {
                                    str3 = A062.getMessage();
                                }
                                interfaceC148838aS.AM1(str3);
                                throw th;
                            case 6:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("render_start", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                            case 7:
                                interfaceC148838aS3 = interfaceC148838aS;
                                interfaceC148838aS3.BfC(C7FD.A02("render_end", i5));
                                if (c7fd2.A0A.get() instanceof C5v2) {
                                    interfaceC148838aS3.CwY("action_load_step");
                                    C7FD.A04(c7fd2, interfaceC148838aS3, c72a2);
                                    throw th;
                                }
                                throw th;
                            case 8:
                            case 10:
                            default:
                                throw th;
                            case 9:
                                interfaceC148838aS3 = interfaceC148838aS;
                                interfaceC148838aS3.BfC(C7FD.A02("render_data_end", i5));
                                C7FD.A04(c7fd2, interfaceC148838aS3, c72a2);
                                throw th;
                            case 11:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("render_load_action_start", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("stream_on_load_actions_start", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                            case 13:
                                interfaceC148838aS2 = interfaceC148838aS;
                                A02 = C7FD.A02("stream_on_load_actions_end", i5);
                                interfaceC148838aS2.BfC(A02);
                                throw th;
                        }
                    }
                    throw C25950ws.A0k("Fetch summary is missing.");
                }
            }
        });
        return z;
    }

    public C7FD(C135197la c135197la, C7YY c7yy, InterfaceC87374mt interfaceC87374mt) {
        C118046na c118046na = C7AR.A01().A01;
        this.A0B = c118046na;
        C8UC c8uc = c118046na.A00;
        this.A06 = c8uc;
        this.A04 = c135197la;
        this.A05 = c7yy;
        this.A07 = interfaceC87374mt;
        this.A03 = new C119696qS(c8uc.now());
    }
}
