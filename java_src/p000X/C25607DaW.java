package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape536S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.DaW */
/* loaded from: classes5.dex */
public final class C25607DaW {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C25727DdB A04;
    public C25092DDd A05;
    public InterfaceC27877Eey A06;
    public CV7 A07;
    public boolean A08;
    public boolean A09;
    public final Context A0A;
    public final InterfaceC27856Eed A0B;
    public final InterfaceC42298Mbb A0C;
    public final InterfaceC27687Ebq A0D;
    public final InterfaceC42374Md9 A0E;
    public final C41452Lrv A0F;
    public final AbstractC24046Co4 A0G;
    public final DBB A0H;
    public final Boolean A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final Map A0M;
    public final InterfaceC12130Pj A0N;

    public final void A07(float f) {
        MediaComposition mediaComposition;
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (Float.compare(f, this.A01) != 0) {
            this.A01 = f;
            C25727DdB c25727DdB = this.A04;
            C25092DDd c25092DDd = this.A05;
            if (c25092DDd != null) {
                mediaComposition = c25092DDd.A03;
            } else {
                mediaComposition = null;
            }
            if (c25727DdB != null && mediaComposition != null) {
                c25727DdB.A0G(A00(mediaComposition, this), C25727DdB.A00(c25727DdB));
            }
        }
    }

    public /* synthetic */ C25607DaW(Context context, InterfaceC27856Eed interfaceC27856Eed, InterfaceC42298Mbb interfaceC42298Mbb, InterfaceC27687Ebq interfaceC27687Ebq, InterfaceC42374Md9 interfaceC42374Md9, C41452Lrv c41452Lrv, AbstractC24046Co4 abstractC24046Co4, DBB dbb, String str, String str2, String str3, Map map, int i) {
        InterfaceC12130Pj interfaceC12130Pj;
        String str4 = str;
        InterfaceC42298Mbb interfaceC42298Mbb2 = interfaceC42298Mbb;
        C41452Lrv c41452Lrv2 = c41452Lrv;
        Map map2 = map;
        InterfaceC27687Ebq interfaceC27687Ebq2 = interfaceC27687Ebq;
        DBB dbb2 = dbb;
        String str5 = str2;
        String str6 = str3;
        InterfaceC27856Eed interfaceC27856Eed2 = (i & 8) != 0 ? null : interfaceC27856Eed;
        str4 = (i & 16) != 0 ? C150618f9.A0Z() : str4;
        interfaceC42298Mbb2 = (i & 32) != 0 ? new C38301K0j() : interfaceC42298Mbb2;
        c41452Lrv2 = (i & 64) != 0 ? new C41452Lrv(null, 0, 0, -1, 31, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false) : c41452Lrv2;
        if ((i & 128) != 0) {
            interfaceC12130Pj = C22188Bs6.A10(context, 1);
        } else {
            interfaceC12130Pj = null;
        }
        Boolean A0U = (i & 256) != 0 ? C25930wq.A0U() : null;
        map2 = (i & 512) != 0 ? null : map2;
        interfaceC27687Ebq2 = (i & 1024) != 0 ? null : interfaceC27687Ebq2;
        dbb2 = (i & 2048) != 0 ? null : dbb2;
        str5 = (i & 4096) != 0 ? null : str5;
        str6 = (i & 8192) != 0 ? null : str6;
        C25930wq.A1Q(context, 1, str4);
        C0OR.A0B(interfaceC12130Pj, 8);
        this.A0A = context;
        this.A0G = abstractC24046Co4;
        this.A0E = interfaceC42374Md9;
        this.A0B = interfaceC27856Eed2;
        this.A0L = str4;
        this.A0C = interfaceC42298Mbb2;
        this.A0F = c41452Lrv2;
        this.A0N = interfaceC12130Pj;
        this.A0I = A0U;
        this.A0M = map2;
        this.A0D = interfaceC27687Ebq2;
        this.A0H = dbb2;
        this.A0K = str5;
        this.A0J = str6;
        if (abstractC24046Co4 instanceof CKU) {
            ((CKU) abstractC24046Co4).A00.setSurfaceTextureListener(new IDxTListenerShape536S0100000_4_I2(this, 1));
        }
        this.A03 = -1;
        this.A02 = -1;
        this.A09 = true;
        this.A01 = 1.0f;
        this.A00 = -1.0f;
    }

    private final Map A01() {
        int i;
        int A03;
        C25092DDd c25092DDd = this.A05;
        if (c25092DDd != null) {
            MediaComposition mediaComposition = c25092DDd.A03;
            HashSet A0o = C25960wt.A0o();
            C41452Lrv c41452Lrv = this.A0F;
            if (c41452Lrv.A0Y && c41452Lrv.A07 && (A03 = mediaComposition.A03(EnumC23713CiH.AUDIO, "video_audio_0")) != -1) {
                C25960wt.A1S(A0o, A03);
            }
            Number number = (Number) C00I.A08(A0o);
            if (number != null) {
                long A01 = C25631Daw.A01(new MDZ(this.A0A, C24649Cy9.A00), mediaComposition.A05(EnumC23713CiH.AUDIO, number.intValue()));
                if (Long.valueOf(A01) != null) {
                    Map map = this.A0M;
                    if (map != null) {
                        i = map.size();
                    } else {
                        i = 0;
                    }
                    KWV kwv = new KWV(i + 1);
                    kwv.put("video_duration", String.valueOf(TimeUnit.MICROSECONDS.toMillis(A01)));
                    if (map != null) {
                        kwv.putAll(map);
                    }
                    C4V3.A0P(kwv);
                    return kwv;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A02(MediaComposition mediaComposition, C25607DaW c25607DaW, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        Object A0w;
        String str;
        String str2;
        int A03;
        boolean z2 = z;
        int i7 = i4;
        int i8 = i3;
        int i9 = i2;
        int i10 = i;
        if ((i6 & 2) != 0) {
            i10 = 720;
        }
        if ((i6 & 4) != 0) {
            i9 = 1280;
        }
        int i11 = -1;
        if ((i6 & 8) != 0) {
            i8 = -1;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        }
        if ((i6 & 32) == 0) {
            i11 = i5;
        }
        if ((i6 & 128) != 0) {
            z2 = true;
        }
        C0OR.A0B(mediaComposition, 0);
        c25607DaW.A09 = z2;
        HashSet A0o = C25960wt.A0o();
        C41452Lrv c41452Lrv = c25607DaW.A0F;
        if (c41452Lrv.A0Y && c41452Lrv.A07 && (A03 = mediaComposition.A03(EnumC23713CiH.AUDIO, "video_audio_0")) != -1) {
            C25960wt.A1S(A0o, A03);
        }
        MediaComposition A00 = A00(mediaComposition, c25607DaW);
        C41102LjC c41102LjC = c41452Lrv.A04;
        boolean A0I = C0OR.A0I(c25607DaW.A0I, C25930wq.A0V());
        Object obj = null;
        try {
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        if (c41452Lrv.A0K && (str = c25607DaW.A0J) != null) {
            Map map = c25607DaW.A0M;
            if (map != null) {
                str2 = C25980wv.A0o("source_type", map);
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str2, "post_cap")) {
                File cacheDir = c25607DaW.A0A.getCacheDir();
                String str3 = c41452Lrv.A05;
                DBB dbb = c25607DaW.A0H;
                C0OR.A06(cacheDir);
                A0w = new C25022DAk(dbb, cacheDir, str3, str);
                if (!(A0w instanceof C0PH)) {
                    obj = A0w;
                }
                c25607DaW.A05 = new C25092DDd(A00, (C25022DAk) obj, c41102LjC, A0o, i9, i10, A0I);
                c25607DaW.A03 = i8;
                c25607DaW.A02 = i7;
                A03(c25607DaW, i11);
            }
        }
        A0w = null;
        if (!(A0w instanceof C0PH)) {
        }
        c25607DaW.A05 = new C25092DDd(A00, (C25022DAk) obj, c41102LjC, A0o, i9, i10, A0I);
        c25607DaW.A03 = i8;
        c25607DaW.A02 = i7;
        A03(c25607DaW, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C25607DaW c25607DaW, int i) {
        DK6 dk6;
        C25092DDd c25092DDd;
        InterfaceC27991Egp c26186DnB;
        InterfaceC42259MaH mdx;
        List A0l;
        InterfaceC42259MaH mdx2;
        long A00;
        AbstractC24046Co4 abstractC24046Co4 = c25607DaW.A0G;
        if (abstractC24046Co4 instanceof CKU) {
            dk6 = ((CKU) abstractC24046Co4).A01;
        } else if (abstractC24046Co4 instanceof CKT) {
            dk6 = ((CKT) abstractC24046Co4).A00;
        } else {
            dk6 = ((CKS) abstractC24046Co4).A00;
        }
        if (dk6.A01() && (c25092DDd = c25607DaW.A05) != null) {
            MediaComposition A002 = A00(c25092DDd.A03, c25607DaW);
            C25727DdB c25727DdB = c25607DaW.A04;
            if (c25727DdB != null) {
                if (i >= 0) {
                    A00 = TimeUnit.MILLISECONDS.toNanos(i);
                } else {
                    A00 = C25727DdB.A00(c25727DdB);
                }
                c25727DdB.A0G(A002, A00);
                int i2 = c25607DaW.A03;
                if (i2 != -1 || c25607DaW.A02 != -1) {
                    c25727DdB.A0F(C22189Bs7.A0S(i2, c25607DaW.A02));
                }
                c25607DaW.A05();
                return;
            }
            Context context = c25607DaW.A0A;
            String str = c25607DaW.A0L;
            MDZ mdz = new MDZ(context, C24649Cy9.A00);
            C41452Lrv c41452Lrv = c25607DaW.A0F;
            C26179Dn1 c26179Dn1 = new C26179Dn1(false, c41452Lrv.A0S);
            if (c41452Lrv.A0G) {
                c26186DnB = new C26188DnD(context);
            } else {
                c26186DnB = new C26186DnB();
            }
            InterfaceC27991Egp interfaceC27991Egp = c26186DnB;
            ME6 me6 = new ME6(new C37761JlJ(), c25607DaW.A0E);
            C25092DDd c25092DDd2 = c25607DaW.A05;
            C37306Jar c37306Jar = new C37306Jar();
            File file = (File) c25607DaW.A0N.getValue();
            C41887MDl c41887MDl = new C41887MDl();
            boolean z = c41452Lrv.A0Y;
            if (z && c41452Lrv.A0Z) {
                A0l = C25930wq.A0l(new MDY(c41452Lrv.A03, new D5N(c25607DaW.A0B, str, c25607DaW.A01())));
                mdx2 = new MDR();
            } else if (z) {
                A0l = C25930wq.A0l(new MDY(c41452Lrv.A03, new D5N(c25607DaW.A0B, str, c25607DaW.A01())));
                mdx2 = new MDX();
            } else {
                if (c41452Lrv.A0Z) {
                    mdx = new MDR();
                } else {
                    mdx = new MDX();
                }
                final C25727DdB c25727DdB2 = new C25727DdB(context, c25607DaW.A0B, c25607DaW.A0C, c37306Jar, c25607DaW.A0D, mdx, mdz, c26179Dn1, interfaceC27991Egp, c41887MDl, dk6, c25092DDd2, me6, file, str, c25607DaW.A0K, c25607DaW.A0M);
                if (c41452Lrv.A0T) {
                    c25727DdB2.A0Q = true;
                }
                boolean z2 = c25607DaW.A09;
                C25377DQk c25377DQk = c25727DdB2.A0Z;
                Map A01 = C25727DdB.A01(c25727DdB2);
                A01.put("loop", Boolean.toString(z2));
                C25377DQk.A00(c25377DQk, "media_player_set_loop", A01);
                c25727DdB2.A0p = z2;
                D11 d11 = new D11(c25607DaW);
                Handler handler = c25727DdB2.A0V;
                handler.post(new EJW(c25727DdB2, d11));
                handler.post(new EJX(c25727DdB2, new D12(c25607DaW)));
                final C24907D5u c24907D5u = new C24907D5u(c25727DdB2, c25607DaW);
                handler.post(new Runnable() { // from class: X.EJV
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25727DdB.this.A0N = c24907D5u;
                    }
                });
                if (i < 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(i);
                    if (c25727DdB2.A0J.A08 != null) {
                        c25727DdB2.A0H(AnonymousClass006.A0N, Bs9.A0a(nanos), 0L);
                    }
                } else if (c25727DdB2.A0J.A08 != null) {
                    c25727DdB2.A0H(AnonymousClass006.A0N, Bs9.A0a(0L), 0L);
                }
                c25727DdB2.A0F(C22189Bs7.A0S(c25607DaW.A03, c25607DaW.A02));
                c25607DaW.A04 = c25727DdB2;
            }
            mdx = new MDS(mdx2, A0l);
            final C25727DdB c25727DdB22 = new C25727DdB(context, c25607DaW.A0B, c25607DaW.A0C, c37306Jar, c25607DaW.A0D, mdx, mdz, c26179Dn1, interfaceC27991Egp, c41887MDl, dk6, c25092DDd2, me6, file, str, c25607DaW.A0K, c25607DaW.A0M);
            if (c41452Lrv.A0T) {
            }
            boolean z22 = c25607DaW.A09;
            C25377DQk c25377DQk2 = c25727DdB22.A0Z;
            Map A012 = C25727DdB.A01(c25727DdB22);
            A012.put("loop", Boolean.toString(z22));
            C25377DQk.A00(c25377DQk2, "media_player_set_loop", A012);
            c25727DdB22.A0p = z22;
            D11 d112 = new D11(c25607DaW);
            Handler handler2 = c25727DdB22.A0V;
            handler2.post(new EJW(c25727DdB22, d112));
            handler2.post(new EJX(c25727DdB22, new D12(c25607DaW)));
            final C24907D5u c24907D5u2 = new C24907D5u(c25727DdB22, c25607DaW);
            handler2.post(new Runnable() { // from class: X.EJV
                @Override // java.lang.Runnable
                public final void run() {
                    C25727DdB.this.A0N = c24907D5u2;
                }
            });
            if (i < 0) {
            }
            c25727DdB22.A0F(C22189Bs7.A0S(c25607DaW.A03, c25607DaW.A02));
            c25607DaW.A04 = c25727DdB22;
        }
    }

    public final void A04() {
        C25727DdB c25727DdB = this.A04;
        if (c25727DdB != null) {
            C25481DUx c25481DUx = c25727DdB.A0H;
            if (c25481DUx != null) {
                c25481DUx.A02();
            }
            Handler handler = c25727DdB.A0V;
            handler.removeMessages(1);
            handler.removeMessages(6);
            c25727DdB.A0H(AnonymousClass006.A0j, null, 0L);
            InterfaceC27877Eey interfaceC27877Eey = this.A06;
            if (interfaceC27877Eey != null) {
                interfaceC27877Eey.CBf(null, AnonymousClass006.A0Y);
            }
        }
    }

    public final void A05() {
        DK6 dk6;
        boolean z;
        AbstractC24046Co4 abstractC24046Co4 = this.A0G;
        if (abstractC24046Co4 instanceof CKU) {
            dk6 = ((CKU) abstractC24046Co4).A01;
        } else if (abstractC24046Co4 instanceof CKT) {
            dk6 = ((CKT) abstractC24046Co4).A00;
        } else {
            dk6 = ((CKS) abstractC24046Co4).A00;
        }
        if (!dk6.A01()) {
            z = true;
        } else {
            C25727DdB c25727DdB = this.A04;
            if (c25727DdB == null) {
                return;
            }
            c25727DdB.A0H(AnonymousClass006.A01, null, 0L);
            InterfaceC27877Eey interfaceC27877Eey = this.A06;
            if (interfaceC27877Eey != null) {
                interfaceC27877Eey.CBf(null, AnonymousClass006.A0N);
            }
            z = false;
        }
        this.A08 = z;
    }

    public final void A06() {
        C25727DdB c25727DdB = this.A04;
        if (c25727DdB != null) {
            for (Integer num : AnonymousClass006.A00(13)) {
                c25727DdB.A0V.removeMessages(num.intValue());
            }
            C41574Lxt c41574Lxt = c25727DdB.A0n;
            if (c41574Lxt != null) {
                c41574Lxt.A0a = true;
                if (c41574Lxt.A0K.A0B.A05()) {
                    C41302Lnk c41302Lnk = c41574Lxt.A0I;
                    for (EnumC23713CiH enumC23713CiH : EnumC23713CiH.values()) {
                        SparseArray sparseArray = (SparseArray) c41302Lnk.A01.get(enumC23713CiH);
                        if (sparseArray != null) {
                            int size = sparseArray.size();
                            for (int i = 0; i < size; i++) {
                                ((InterfaceC42452Mf2) sparseArray.valueAt(i)).cancel();
                            }
                        }
                    }
                }
            }
            C25481DUx c25481DUx = c25727DdB.A0H;
            if (c25481DUx != null) {
                c25481DUx.A02();
            }
            HandlerThread handlerThread = c25727DdB.A0W;
            if (handlerThread != null && c25727DdB.A0J.A0B.A06()) {
                handlerThread.interrupt();
            }
            c25727DdB.A0H(AnonymousClass006.A0C, null, 0L);
            c25727DdB.A0T.block(c25727DdB.A0J.A0B.A02());
            if (!c25727DdB.A0R) {
                C25727DdB.A09(c25727DdB, new TimeoutException("release timed out"));
            }
        }
        this.A04 = null;
    }

    public final void A08(int i) {
        C25727DdB c25727DdB = this.A04;
        if (c25727DdB != null) {
            D00 d00 = new D00(Long.valueOf(TimeUnit.NANOSECONDS.toMicros(TimeUnit.MILLISECONDS.toNanos(i))));
            Integer num = AnonymousClass006.A15;
            c25727DdB.A0V.removeMessages(7);
            c25727DdB.A0H(num, d00, 0L);
        }
    }

    public final boolean A09() {
        C25727DdB c25727DdB = this.A04;
        if (c25727DdB != null) {
            return C25930wq.A1Z(c25727DdB.A0o, AnonymousClass006.A0N);
        }
        return false;
    }

    public static final MediaComposition A00(MediaComposition mediaComposition, C25607DaW c25607DaW) {
        DYH A04 = mediaComposition.A04();
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
        Iterable iterable = (Iterable) mediaComposition.A01.get(enumC23713CiH);
        if (iterable != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                if (((DUT) obj).A01 instanceof C26177Dmz) {
                    A0w.add(obj);
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                List A0z = C22189Bs7.A0z(enumC23713CiH, A04.A00);
                if (A0z != null) {
                    A0z.remove(next);
                }
                C0LJ.A0C("VirtualVideoPlayerWrapper", "A global volume effect was already applied");
            }
        }
        A04.A03(enumC23713CiH, new C26177Dmz(c25607DaW.A01));
        if (c25607DaW.A0F.A0Y && c25607DaW.A00 != -1.0f) {
            DUT dut = new DUT(new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS), new C26175Dmx(c25607DaW.A00));
            AbstractMap abstractMap = (AbstractMap) A04.A01.get(enumC23713CiH);
            if (abstractMap != null) {
                Iterator A0p = C25960wt.A0p(abstractMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    C25485DVd c25485DVd = (C25485DVd) A0q.getValue();
                    C0OR.A0B(c25485DVd, 0);
                    String str = c25485DVd.A02;
                    C0OR.A06(str);
                    if (C8Q9.A0a(str, "video_audio_", false)) {
                        Object key = A0q.getKey();
                        C25485DVd c25485DVd2 = (C25485DVd) A0q.getValue();
                        DZX A01 = c25485DVd2.A01();
                        for (DUT dut2 : c25485DVd2.A04) {
                            if (dut2.A01.getClass().equals(dut.A01.getClass())) {
                                List list = A01.A04;
                                list.remove(dut2);
                                list.add(dut);
                            }
                        }
                        abstractMap.put(key, new C25485DVd(A01));
                    }
                }
            }
        }
        return new MediaComposition(A04);
    }
}
