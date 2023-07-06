package p000X;

import android.net.Uri;
import com.facebook.common.dextricks.Constants;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchIssuedEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueCompleteEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueExitEvent;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IQt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35350IQt extends K01 {
    public final C37715Jjn A00;
    public final VpsEventCallback A01;
    public final HeroPlayerSetting A02;
    public final InterfaceC87214md A03;
    public final AbstractC37374JcN A04;
    public final InterfaceC39838Krn A05;
    public final AtomicReference A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C35350IQt(EnumC387126k enumC387126k, VpsEventCallback vpsEventCallback, C37715Jjn c37715Jjn, VideoPrefetchRequest videoPrefetchRequest, C36926JIj c36926JIj, HeroPlayerSetting heroPlayerSetting, InterfaceC87214md interfaceC87214md, AbstractC37374JcN abstractC37374JcN, InterfaceC39838Krn interfaceC39838Krn, String str, String str2, AtomicReference atomicReference, boolean z, boolean z2, boolean z3, boolean z4) {
        super(enumC387126k, videoPrefetchRequest, c36926JIj, str, str2, z);
        this.A02 = heroPlayerSetting;
        this.A00 = c37715Jjn;
        this.A05 = interfaceC39838Krn;
        this.A01 = vpsEventCallback;
        this.A03 = interfaceC87214md;
        this.A09 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A06 = atomicReference;
        this.A04 = abstractC37374JcN;
    }

    public static void A01(C35350IQt c35350IQt) {
        VideoSource videoSource;
        String str;
        if (c35350IQt.A02.A2j) {
            VpsEventCallback vpsEventCallback = c35350IQt.A01;
            VideoPrefetchRequest videoPrefetchRequest = ((K01) c35350IQt).A02;
            if (videoPrefetchRequest != null && (videoSource = videoPrefetchRequest.A0C) != null && (str = videoSource.A0H) != null) {
                vpsEventCallback.callback(new IQQ(str, true));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0319 A[Catch: Exception -> 0x051c, TryCatch #18 {Exception -> 0x051c, blocks: (B:6:0x0036, B:8:0x0040, B:10:0x0048, B:11:0x004c, B:205:0x0514, B:15:0x0063, B:17:0x0088, B:18:0x008a, B:22:0x0092, B:36:0x00f2, B:201:0x04f2, B:26:0x00a1, B:28:0x00b6, B:33:0x00c1, B:35:0x00d4, B:37:0x00f7, B:38:0x00f9, B:43:0x0111, B:45:0x0114, B:46:0x012f, B:49:0x0195, B:51:0x01af, B:52:0x01b3, B:118:0x0312, B:120:0x0319, B:121:0x031c, B:124:0x0326, B:125:0x0328, B:151:0x0365, B:154:0x03ae, B:156:0x03b6, B:158:0x03c0, B:161:0x03d2, B:162:0x047f, B:163:0x0482, B:171:0x048f, B:159:0x03cb, B:172:0x049f, B:174:0x04bc, B:203:0x04f6, B:204:0x04ff, B:137:0x0345, B:139:0x034c, B:140:0x034f, B:143:0x0359, B:144:0x035b, B:101:0x02ee, B:103:0x02f5, B:104:0x02f8, B:107:0x0300, B:108:0x0302, B:185:0x04d1, B:187:0x04d8, B:188:0x04db, B:191:0x04e5, B:192:0x04e7, B:30:0x00bb, B:39:0x00fa, B:41:0x0104, B:42:0x010b, B:91:0x02ce, B:93:0x02d5, B:95:0x02e5), top: B:227:0x0036, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x034c A[Catch: Exception -> 0x051c, TryCatch #18 {Exception -> 0x051c, blocks: (B:6:0x0036, B:8:0x0040, B:10:0x0048, B:11:0x004c, B:205:0x0514, B:15:0x0063, B:17:0x0088, B:18:0x008a, B:22:0x0092, B:36:0x00f2, B:201:0x04f2, B:26:0x00a1, B:28:0x00b6, B:33:0x00c1, B:35:0x00d4, B:37:0x00f7, B:38:0x00f9, B:43:0x0111, B:45:0x0114, B:46:0x012f, B:49:0x0195, B:51:0x01af, B:52:0x01b3, B:118:0x0312, B:120:0x0319, B:121:0x031c, B:124:0x0326, B:125:0x0328, B:151:0x0365, B:154:0x03ae, B:156:0x03b6, B:158:0x03c0, B:161:0x03d2, B:162:0x047f, B:163:0x0482, B:171:0x048f, B:159:0x03cb, B:172:0x049f, B:174:0x04bc, B:203:0x04f6, B:204:0x04ff, B:137:0x0345, B:139:0x034c, B:140:0x034f, B:143:0x0359, B:144:0x035b, B:101:0x02ee, B:103:0x02f5, B:104:0x02f8, B:107:0x0300, B:108:0x0302, B:185:0x04d1, B:187:0x04d8, B:188:0x04db, B:191:0x04e5, B:192:0x04e7, B:30:0x00bb, B:39:0x00fa, B:41:0x0104, B:42:0x010b, B:91:0x02ce, B:93:0x02d5, B:95:0x02e5), top: B:227:0x0036, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b6 A[Catch: Exception -> 0x051c, TryCatch #18 {Exception -> 0x051c, blocks: (B:6:0x0036, B:8:0x0040, B:10:0x0048, B:11:0x004c, B:205:0x0514, B:15:0x0063, B:17:0x0088, B:18:0x008a, B:22:0x0092, B:36:0x00f2, B:201:0x04f2, B:26:0x00a1, B:28:0x00b6, B:33:0x00c1, B:35:0x00d4, B:37:0x00f7, B:38:0x00f9, B:43:0x0111, B:45:0x0114, B:46:0x012f, B:49:0x0195, B:51:0x01af, B:52:0x01b3, B:118:0x0312, B:120:0x0319, B:121:0x031c, B:124:0x0326, B:125:0x0328, B:151:0x0365, B:154:0x03ae, B:156:0x03b6, B:158:0x03c0, B:161:0x03d2, B:162:0x047f, B:163:0x0482, B:171:0x048f, B:159:0x03cb, B:172:0x049f, B:174:0x04bc, B:203:0x04f6, B:204:0x04ff, B:137:0x0345, B:139:0x034c, B:140:0x034f, B:143:0x0359, B:144:0x035b, B:101:0x02ee, B:103:0x02f5, B:104:0x02f8, B:107:0x0300, B:108:0x0302, B:185:0x04d1, B:187:0x04d8, B:188:0x04db, B:191:0x04e5, B:192:0x04e7, B:30:0x00bb, B:39:0x00fa, B:41:0x0104, B:42:0x010b, B:91:0x02ce, B:93:0x02d5, B:95:0x02e5), top: B:227:0x0036, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03d2 A[Catch: Exception -> 0x051c, TRY_LEAVE, TryCatch #18 {Exception -> 0x051c, blocks: (B:6:0x0036, B:8:0x0040, B:10:0x0048, B:11:0x004c, B:205:0x0514, B:15:0x0063, B:17:0x0088, B:18:0x008a, B:22:0x0092, B:36:0x00f2, B:201:0x04f2, B:26:0x00a1, B:28:0x00b6, B:33:0x00c1, B:35:0x00d4, B:37:0x00f7, B:38:0x00f9, B:43:0x0111, B:45:0x0114, B:46:0x012f, B:49:0x0195, B:51:0x01af, B:52:0x01b3, B:118:0x0312, B:120:0x0319, B:121:0x031c, B:124:0x0326, B:125:0x0328, B:151:0x0365, B:154:0x03ae, B:156:0x03b6, B:158:0x03c0, B:161:0x03d2, B:162:0x047f, B:163:0x0482, B:171:0x048f, B:159:0x03cb, B:172:0x049f, B:174:0x04bc, B:203:0x04f6, B:204:0x04ff, B:137:0x0345, B:139:0x034c, B:140:0x034f, B:143:0x0359, B:144:0x035b, B:101:0x02ee, B:103:0x02f5, B:104:0x02f8, B:107:0x0300, B:108:0x0302, B:185:0x04d1, B:187:0x04d8, B:188:0x04db, B:191:0x04e5, B:192:0x04e7, B:30:0x00bb, B:39:0x00fa, B:41:0x0104, B:42:0x010b, B:91:0x02ce, B:93:0x02d5, B:95:0x02e5), top: B:227:0x0036, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04bc A[Catch: Exception -> 0x051c, TryCatch #18 {Exception -> 0x051c, blocks: (B:6:0x0036, B:8:0x0040, B:10:0x0048, B:11:0x004c, B:205:0x0514, B:15:0x0063, B:17:0x0088, B:18:0x008a, B:22:0x0092, B:36:0x00f2, B:201:0x04f2, B:26:0x00a1, B:28:0x00b6, B:33:0x00c1, B:35:0x00d4, B:37:0x00f7, B:38:0x00f9, B:43:0x0111, B:45:0x0114, B:46:0x012f, B:49:0x0195, B:51:0x01af, B:52:0x01b3, B:118:0x0312, B:120:0x0319, B:121:0x031c, B:124:0x0326, B:125:0x0328, B:151:0x0365, B:154:0x03ae, B:156:0x03b6, B:158:0x03c0, B:161:0x03d2, B:162:0x047f, B:163:0x0482, B:171:0x048f, B:159:0x03cb, B:172:0x049f, B:174:0x04bc, B:203:0x04f6, B:204:0x04ff, B:137:0x0345, B:139:0x034c, B:140:0x034f, B:143:0x0359, B:144:0x035b, B:101:0x02ee, B:103:0x02f5, B:104:0x02f8, B:107:0x0300, B:108:0x0302, B:185:0x04d1, B:187:0x04d8, B:188:0x04db, B:191:0x04e5, B:192:0x04e7, B:30:0x00bb, B:39:0x00fa, B:41:0x0104, B:42:0x010b, B:91:0x02ce, B:93:0x02d5, B:95:0x02e5), top: B:227:0x0036, inners: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x035c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0329 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28, types: [long] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.Kt0] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, X.KxE, X.Kt0] */
    @Override // p000X.K01, p000X.InterfaceC39912Ktj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AIV() {
        ?? r0;
        C37496JfA c37496JfA;
        long j;
        Map map;
        long j2;
        long j3;
        C37387Jcg A02;
        C37387Jcg c37387Jcg;
        int i;
        int i2;
        Map map2;
        String str;
        String str2;
        Object[] objArr;
        boolean containsKey;
        String str3;
        if (this.A02.A2j) {
            this.A01.callback(new PrefetchTaskQueueExitEvent(super.A02));
        }
        C37715Jjn c37715Jjn = this.A00;
        VideoPrefetchRequest videoPrefetchRequest = super.A02;
        InterfaceC39838Krn interfaceC39838Krn = this.A05;
        VpsEventCallback vpsEventCallback = this.A01;
        InterfaceC87214md interfaceC87214md = this.A03;
        boolean z = this.A09;
        boolean z2 = this.A07;
        boolean z3 = this.A08;
        AtomicReference atomicReference = this.A06;
        AbstractC37374JcN abstractC37374JcN = this.A04;
        try {
            int i3 = videoPrefetchRequest.A02;
            long j4 = c37715Jjn.A05;
            if (i3 >= j4) {
                String str4 = C37715Jjn.A0E;
                Uri uri = videoPrefetchRequest.A0C.A05;
                if (uri != null) {
                    str3 = uri.toString();
                } else {
                    str3 = null;
                }
                C34904Hve.A14("Attempting to prefetch more bytes than the prefetch size %s %d %d", str4, C34903Hvd.A1b(str3, Integer.valueOf(videoPrefetchRequest.A02), j4));
            } else if (i3 != 0) {
                String str5 = videoPrefetchRequest.A0E;
                VideoSource videoSource = videoPrefetchRequest.A0C;
                String str6 = videoSource.A0H;
                Uri uri2 = videoSource.A05;
                HeroPlayerSetting heroPlayerSetting = c37715Jjn.A0A;
                ?? r11 = videoPrefetchRequest.A0R;
                String A00 = C37695JjJ.A00(uri2, str5, str6, r11, heroPlayerSetting.A36);
                boolean z4 = heroPlayerSetting.A34;
                boolean z5 = false;
                if (z4) {
                    Map map3 = c37715Jjn.A0B;
                    synchronized (map3) {
                        try {
                            containsKey = map3.containsKey(A00);
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                    if (containsKey) {
                        str = C37715Jjn.A0E;
                        str2 = "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress";
                        objArr = C25980wv.A1Y(str6, videoPrefetchRequest.A02);
                        C37695JjJ.A02(str, str2, objArr);
                    }
                }
                KAO kao = new KAO(c37715Jjn, videoPrefetchRequest.A02);
                InterfaceC40067KxI A03 = c37715Jjn.A03();
                EnumC36039Ir0 enumC36039Ir0 = EnumC36039Ir0.PROGRESSIVE;
                int i4 = videoPrefetchRequest.A04;
                if (i4 == 1) {
                    enumC36039Ir0 = EnumC36039Ir0.DASH_AUDIO;
                } else if (i4 == 2) {
                    enumC36039Ir0 = EnumC36039Ir0.DASH_VIDEO;
                }
                if (A03 != null) {
                    if (z4 && A03.BSH(A00, videoPrefetchRequest.A07, videoPrefetchRequest.A02)) {
                        c37715Jjn.A08.A00.A0H.callback(new PrefetchTaskDataFetchIssuedEvent(videoPrefetchRequest, "Cache"));
                        str = C37715Jjn.A0E;
                        str2 = "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s";
                        objArr = new Object[]{str6, Integer.valueOf(videoPrefetchRequest.A02), A00};
                        C37695JjJ.A02(str, str2, objArr);
                    } else {
                        KAP kap = (KAP) A03;
                        synchronized (kap) {
                            HashMap hashMap = kap.A0H;
                            ArrayList arrayList = (ArrayList) hashMap.get(A00);
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                                hashMap.put(A00, arrayList);
                            }
                            arrayList.add(kao);
                            kap.AV4(A00);
                        }
                    }
                }
                if (str6 != null) {
                    C36626J6d c36626J6d = c37715Jjn.A08;
                    enumC36039Ir0.toString();
                    IQN iqn = new IQN();
                    ServiceEventCallbackImpl serviceEventCallbackImpl = c36626J6d.A00.A0H;
                    serviceEventCallbackImpl.callback(iqn);
                    serviceEventCallbackImpl.callback(new PrefetchTaskDataFetchIssuedEvent(videoPrefetchRequest, "Network"));
                }
                String str7 = C37715Jjn.A0E;
                String str8 = videoSource.A0B;
                C37695JjJ.A02(str7, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s", str6, str8, videoSource.A07.name(), Integer.valueOf(videoPrefetchRequest.A02), str5, A00);
                int i5 = !videoPrefetchRequest.A0J ? 1 : 0;
                AtomicBoolean A0l = C34904Hve.A0l(false);
                String str9 = videoSource.A0C;
                EnumC35961IpH enumC35961IpH = videoPrefetchRequest.A0A;
                C37735Jkc c37735Jkc = new C37735Jkc(enumC35961IpH, videoSource.A06, str6, str8, str9, videoPrefetchRequest.A0O, videoPrefetchRequest.A0N, A0l, videoSource.A0M, r11, videoPrefetchRequest.A0I);
                String str10 = videoPrefetchRequest.A0F;
                if (enumC36039Ir0 == enumC36039Ir0) {
                    z5 = true;
                }
                HashMap A0z = C25920wp.A0z();
                C69573bL c69573bL = c37715Jjn.A09;
                int A002 = C69573bL.A00(c69573bL, 8);
                int A003 = C69573bL.A00(c69573bL, 0);
                boolean z6 = videoSource.A0O;
                boolean z7 = videoSource.A0P;
                String str11 = null;
                if (abstractC37374JcN != null) {
                    r0 = abstractC37374JcN.A02.A0O;
                } else {
                    r0 = 0;
                }
                try {
                    r11 = c37715Jjn.A04(vpsEventCallback, enumC36039Ir0, c37735Jkc, interfaceC87214md, interfaceC39838Krn, null, str10, r0, null, A0z, A0l, C34904Hve.A0l(false), -1, i5, A002, A003, 0L, true, z5, z6, z7, z, z2, z3, false);
                    c37496JfA = new C37496JfA(str6, true);
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    try {
                        i = videoPrefetchRequest.A02;
                    } catch (IOException e) {
                        e = e;
                        j = 0;
                    }
                    if (i > 0 || i == -1) {
                        C37564JgM c37564JgM = EnumC35926IoY.A01.A00;
                        Uri uri3 = videoSource.A05;
                        long j5 = videoPrefetchRequest.A07;
                        long j6 = j5;
                        if (j5 <= 0) {
                            j5 = 0;
                        }
                        if (j6 <= 0) {
                            j6 = 0;
                        }
                        C37665Jib c37665Jib = new C37665Jib(uri3, new C37560JgG(c37564JgM, c37496JfA, videoPrefetchRequest.A0G, null, null, null, "", "", null, null, 0, 0, 0, enumC36039Ir0.A00, 1, -1, -1, -1, -1, -1, videoPrefetchRequest.A01, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false), str5, null, 0, j5, j6, i);
                        Map map4 = c37715Jjn.A0C;
                        if (C36256Ivc.A00(map4) && A00 != null) {
                            try {
                                Map map5 = c37715Jjn.A0B;
                                synchronized (map5) {
                                    try {
                                        map5.put(A00, r11);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            } catch (IOException e2) {
                                e = e2;
                                j = 0;
                                C34901Hvb.A1R("IO Exception prefetching CacheKey:%s, Read:%d", str7, e, C34902Hvc.A1V(str5, j));
                                r11.close();
                                if (j == 0) {
                                    A00(c37715Jjn, kao, A00);
                                }
                                if (C36256Ivc.A00(c37715Jjn.A0C) && A00 != null) {
                                    map = c37715Jjn.A0B;
                                    synchronized (map) {
                                        try {
                                            map.remove(A00);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            throw th;
                                        }
                                    }
                                }
                                InterfaceC40063KxE A04 = c37715Jjn.A04(null, EnumC36039Ir0.DASH_VIDEO, new C37735Jkc(enumC35961IpH, str6), null, null, null, "initSeg", null, null, C25920wp.A0z(), C34904Hve.A0l(false), C34904Hve.A0l(false), -1, 0, 0, 0, 0L, false, false, false, false, false, false, false, true);
                                if (abstractC37374JcN != null) {
                                }
                                C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                                if (!(r11 instanceof KAU)) {
                                }
                                if (j > 0) {
                                }
                                C36626J6d c36626J6d2 = c37715Jjn.A08;
                                enumC36039Ir0.toString();
                                c36626J6d2.A00.A0H.callback(new IQR(str6, true));
                                j3 = kao.A00;
                                C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                            }
                        }
                        long CVp = r11.CVp(c37665Jib);
                        if (CVp > 0) {
                            int i6 = videoPrefetchRequest.A02;
                            if (i6 > 0) {
                                i2 = Math.min(i6, (int) CVp);
                            } else {
                                i2 = (int) CVp;
                            }
                            videoPrefetchRequest.A02 = i2;
                        }
                        int i7 = videoPrefetchRequest.A02;
                        if (i7 >= j4) {
                            Uri uri4 = videoSource.A05;
                            if (uri4 != null) {
                                str11 = uri4.toString();
                            }
                            C34904Hve.A14("Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d", str7, C34903Hvd.A1b(str11, Integer.valueOf(videoPrefetchRequest.A02), j4));
                            throw C91564uW.A0h("Attempting to cache amount greater than CacheSize");
                        } else if (i7 > 0) {
                            byte[] bArr = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED];
                            j = 0;
                            while (true) {
                                try {
                                    int i8 = videoPrefetchRequest.A02;
                                    if (j == i8) {
                                        break;
                                    }
                                    long read = r11.read(bArr, 0, C34903Hvd.A09(i8, (int) j, Constants.LOAD_RESULT_PGO_ATTEMPTED));
                                    if (read == -1) {
                                        break;
                                    }
                                    j += read;
                                } catch (IZ9 e3) {
                                    e = e3;
                                    if (j != 0) {
                                        r11.close();
                                        if (j == 0) {
                                            A00(c37715Jjn, kao, A00);
                                        }
                                        if (C36256Ivc.A00(map4) && A00 != null) {
                                            Map map6 = c37715Jjn.A0B;
                                            synchronized (map6) {
                                                try {
                                                    map6.remove(A00);
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                    throw e;
                                } catch (IOException e4) {
                                    e = e4;
                                    C34901Hvb.A1R("IO Exception prefetching CacheKey:%s, Read:%d", str7, e, C34902Hvc.A1V(str5, j));
                                    r11.close();
                                    if (j == 0) {
                                    }
                                    if (C36256Ivc.A00(c37715Jjn.A0C)) {
                                        map = c37715Jjn.A0B;
                                        synchronized (map) {
                                        }
                                    }
                                    InterfaceC40063KxE A042 = c37715Jjn.A04(null, EnumC36039Ir0.DASH_VIDEO, new C37735Jkc(enumC35961IpH, str6), null, null, null, "initSeg", null, null, C25920wp.A0z(), C34904Hve.A0l(false), C34904Hve.A0l(false), -1, 0, 0, 0, 0L, false, false, false, false, false, false, false, true);
                                    if (abstractC37374JcN != null) {
                                    }
                                    C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                                    if (!(r11 instanceof KAU)) {
                                    }
                                    if (j > 0) {
                                    }
                                    C36626J6d c36626J6d22 = c37715Jjn.A08;
                                    enumC36039Ir0.toString();
                                    c36626J6d22.A00.A0H.callback(new IQR(str6, true));
                                    j3 = kao.A00;
                                    C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                                }
                            }
                            r11.close();
                            if (j == 0) {
                                A00(c37715Jjn, kao, A00);
                            }
                            if (C36256Ivc.A00(c37715Jjn.A0C) && A00 != null) {
                                map2 = c37715Jjn.A0B;
                                synchronized (map2) {
                                    try {
                                        map2.remove(A00);
                                    } catch (Throwable th6) {
                                        th = th6;
                                        throw th;
                                    }
                                }
                            }
                            InterfaceC40063KxE A0422 = c37715Jjn.A04(null, EnumC36039Ir0.DASH_VIDEO, new C37735Jkc(enumC35961IpH, str6), null, null, null, "initSeg", null, null, C25920wp.A0z(), C34904Hve.A0l(false), C34904Hve.A0l(false), -1, 0, 0, 0, 0L, false, false, false, false, false, false, false, true);
                            if (abstractC37374JcN != null && atomicReference != null) {
                                if (videoPrefetchRequest.A08 > -1) {
                                    String str12 = abstractC37374JcN.A04;
                                    if (str12.contains("webm")) {
                                        C37387Jcg c37387Jcg2 = abstractC37374JcN.A03;
                                        c37387Jcg = abstractC37374JcN.A02();
                                        A02 = c37387Jcg2.A01(c37387Jcg, str12);
                                        if (A02 != null) {
                                            C37397Jcx c37397Jcx = new C37397Jcx(null, null, abstractC37374JcN, -1, 0L, 0L, false, false, false, heroPlayerSetting.A2F);
                                            Uri A004 = C37387Jcg.A00(c37387Jcg, abstractC37374JcN.A04);
                                            long j7 = A02.A02;
                                            IYf iYf = new IYf(abstractC37374JcN.A02, c37397Jcx.A03, new KA3(A0422), new C37665Jib(A004, new C37560JgG(C37564JgM.A02, c37496JfA, videoPrefetchRequest.A0G, null, null, null, "", "", null, null, 0, 0, 0, enumC36039Ir0.A00, 1, -1, -1, -1, -1, -1, videoPrefetchRequest.A01, -1L, videoPrefetchRequest.A09, -1L, -1L, -1L, -1L, false, false, false, false, false), str5, null, 0, j7, j7, A02.A01), null, 0, heroPlayerSetting.A3I);
                                            try {
                                                try {
                                                    iYf.Baq();
                                                } catch (EOFException unused) {
                                                }
                                            } catch (IOException e5) {
                                                e = e5;
                                            } catch (InterruptedException e6) {
                                                e = e6;
                                            }
                                            try {
                                                atomicReference.set(iYf);
                                            } catch (IOException e7) {
                                                e = e7;
                                                C34901Hvb.A1R("Failed to load initialization chunk", str7, e, new Object[0]);
                                                atomicReference.set(null);
                                                C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                                                if (!(r11 instanceof KAU)) {
                                                }
                                                if (j > 0) {
                                                }
                                                C36626J6d c36626J6d222 = c37715Jjn.A08;
                                                enumC36039Ir0.toString();
                                                c36626J6d222.A00.A0H.callback(new IQR(str6, true));
                                                j3 = kao.A00;
                                                C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                                            } catch (InterruptedException e8) {
                                                e = e8;
                                                C34901Hvb.A1R("Failed to load initialization chunk", str7, e, new Object[0]);
                                                atomicReference.set(null);
                                                C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                                                if (!(r11 instanceof KAU)) {
                                                }
                                                if (j > 0) {
                                                }
                                                C36626J6d c36626J6d2222 = c37715Jjn.A08;
                                                enumC36039Ir0.toString();
                                                c36626J6d2222.A00.A0H.callback(new IQR(str6, true));
                                                j3 = kao.A00;
                                                C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                                            }
                                        }
                                    }
                                }
                                A02 = abstractC37374JcN.A02();
                                c37387Jcg = A02;
                                if (A02 != null) {
                                }
                            }
                            C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                            if (!(r11 instanceof KAU)) {
                                j2 = ((KAU) r11).A01;
                            } else {
                                j2 = 0;
                            }
                            if (j > 0 && j2 > 0) {
                                C37695JjJ.A02(str7, "resourceLength of videoId %s is %d", C34902Hvc.A1V(str6, j2));
                            }
                            C36626J6d c36626J6d22222 = c37715Jjn.A08;
                            enumC36039Ir0.toString();
                            c36626J6d22222.A00.A0H.callback(new IQR(str6, true));
                            j3 = kao.A00;
                            C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                        }
                    }
                    j = 0;
                    r11.close();
                    if (j == 0) {
                    }
                    if (C36256Ivc.A00(c37715Jjn.A0C)) {
                        map2 = c37715Jjn.A0B;
                        synchronized (map2) {
                        }
                    }
                    InterfaceC40063KxE A04222 = c37715Jjn.A04(null, EnumC36039Ir0.DASH_VIDEO, new C37735Jkc(enumC35961IpH, str6), null, null, null, "initSeg", null, null, C25920wp.A0z(), C34904Hve.A0l(false), C34904Hve.A0l(false), -1, 0, 0, 0, 0L, false, false, false, false, false, false, false, true);
                    if (abstractC37374JcN != null) {
                        if (videoPrefetchRequest.A08 > -1) {
                        }
                        A02 = abstractC37374JcN.A02();
                        c37387Jcg = A02;
                        if (A02 != null) {
                        }
                    }
                    C37695JjJ.A02(str7, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", str6, Integer.valueOf(videoPrefetchRequest.A02), Long.valueOf(j), Long.valueOf(kao.A00), A00);
                    if (!(r11 instanceof KAU)) {
                    }
                    if (j > 0) {
                        C37695JjJ.A02(str7, "resourceLength of videoId %s is %d", C34902Hvc.A1V(str6, j2));
                    }
                    C36626J6d c36626J6d222222 = c37715Jjn.A08;
                    enumC36039Ir0.toString();
                    c36626J6d222222.A00.A0H.callback(new IQR(str6, true));
                    j3 = kao.A00;
                    C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
                } catch (IZ9 e9) {
                    e = e9;
                } catch (Throwable th7) {
                    th = th7;
                    r0 = 0;
                    r11.close();
                    if (r0 == 0) {
                        A00(c37715Jjn, kao, A00);
                    }
                    if (C36256Ivc.A00(c37715Jjn.A0C) && A00 != null) {
                        Map map7 = c37715Jjn.A0B;
                        synchronized (map7) {
                            try {
                                map7.remove(A00);
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        }
                    }
                    throw th;
                }
            }
            j3 = 0;
            C37312Jb3.A01.A01(videoPrefetchRequest.A0C, j3);
        } catch (Exception e10) {
            C34901Hvb.A1R("prefetch sync failed with exception", "VodUriPrefetchTask", e10, C34902Hvc.A1T());
        }
    }

    public static void A00(C37715Jjn c37715Jjn, InterfaceC39841Krq interfaceC39841Krq, String str) {
        if (c37715Jjn.A03() != null) {
            c37715Jjn.A03().CcM(interfaceC39841Krq, str);
        }
    }

    @Override // p000X.K01, p000X.InterfaceC39912Ktj
    public final void onComplete() {
        super.onComplete();
        if (this.A02.A2j) {
            VpsEventCallback vpsEventCallback = this.A01;
            VideoPrefetchRequest videoPrefetchRequest = super.A02;
            if (videoPrefetchRequest != null) {
                vpsEventCallback.callback(new PrefetchTaskQueueCompleteEvent(videoPrefetchRequest));
            }
        }
    }
}
