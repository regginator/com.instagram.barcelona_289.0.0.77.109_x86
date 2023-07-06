package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape650S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
/* renamed from: X.DUx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25481DUx {
    public ExecutorService A02;
    public final Context A03;
    public final C37306Jar A04;
    public final InterfaceC27863Eek A05;
    public final InterfaceC42260MaI A07;
    public final InterfaceC27991Egp A08;
    public final InterfaceC42393Mdg A09;
    public final DFM A0A;
    public final InterfaceC27689Ebs A0B;
    public final File A0C;
    public final InterfaceC42427MeY A06 = new IDxPListenerShape650S0100000_4_I2(this, 0);
    public final HashMap A0D = C25920wp.A0z();
    public final AtomicBoolean A0E = new AtomicBoolean();
    public List A00 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();

    private void A00(EnumC23713CiH enumC23713CiH, DYH dyh, MediaComposition mediaComposition) {
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 != null) {
            int size = A08.size();
            for (int i = 0; i < size; i++) {
                C25485DVd c25485DVd = (C25485DVd) C91574uX.A0j(A08, i);
                if (c25485DVd != null) {
                    DZX dzx = new DZX(c25485DVd.A01, c25485DVd.A02, c25485DVd.A00);
                    for (DLF dlf : C25950ws.A0w(c25485DVd.A03)) {
                        File file = dlf.A04;
                        C127317Ar c127317Ar = dlf.A03;
                        HashMap hashMap = this.A0D;
                        if (hashMap.containsKey(c25485DVd)) {
                            file = (File) hashMap.get(c25485DVd);
                            if (this.A0A.A0M) {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                long max = Math.max(0L, c127317Ar.A03(timeUnit));
                                long A02 = c127317Ar.A02(timeUnit);
                                long j = dlf.A01;
                                if (A02 < 0) {
                                    A02 = j;
                                }
                                long j2 = j - A02;
                                long j3 = j - max;
                                if (j2 == 0) {
                                    j2 = -1;
                                }
                                if (j3 == j) {
                                    j3 = -1;
                                }
                                c127317Ar = new C127317Ar(j2, j3, timeUnit);
                            } else {
                                c127317Ar = new C127317Ar(-1L, -1L, TimeUnit.SECONDS);
                            }
                        }
                        DIG dig = new DIG(file);
                        dig.A03 = c127317Ar;
                        dig.A02 = dlf.A02;
                        dig.A00 = dlf.A00;
                        dig.A01 = dlf.A01;
                        dig.A05 = dlf.A05;
                        DZX.A00(dzx, dig);
                    }
                    for (DV5 dv5 : C25950ws.A0w(c25485DVd.A06)) {
                        float f = dv5.A00;
                        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || this.A0A.A0M) {
                            dzx.A02(dv5.A01, Math.abs(f));
                        }
                    }
                    for (Object obj : C25950ws.A0w(c25485DVd.A05)) {
                        dzx.A05.add(obj);
                    }
                    for (Object obj2 : c25485DVd.A04) {
                        dzx.A04.add(obj2);
                    }
                    DYH.A00(dyh, dzx);
                }
            }
            List<DUT> A0z = C22189Bs7.A0z(enumC23713CiH, mediaComposition.A01);
            if (A0z != null) {
                for (DUT dut : A0z) {
                    dyh.A02(dut.A00, enumC23713CiH, dut.A01);
                }
            }
        }
    }

    public final MediaComposition A01() {
        List<InterfaceC27990Egn> list;
        C37306Jar c37306Jar;
        DFM dfm;
        int i;
        int i2;
        try {
            list = this.A00;
            if (list.isEmpty() && this.A01.isEmpty()) {
                this.A0E.set(false);
            }
            c37306Jar = this.A04;
            this.A02 = c37306Jar.A02(AnonymousClass006.A0u, null);
            dfm = this.A0A;
        } finally {
        }
        if (!dfm.A0H) {
            MediaComposition mediaComposition = dfm.A08;
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
            HashMap A08 = mediaComposition.A08(enumC23713CiH);
            if (A08 != null && !A08.isEmpty()) {
                try {
                    File file = this.A0C;
                    if (file != null) {
                        if (!file.exists() && !file.mkdirs()) {
                            throw C91564uW.A0h(Bs8.A0q(file, "unable to create folder="));
                        }
                        C40941Leh c40941Leh = new C40941Leh(null, this.A02);
                        Iterator A0p = C25960wt.A0p(A08);
                        loop0: while (true) {
                            if (A0p.hasNext()) {
                                C25485DVd c25485DVd = (C25485DVd) C25940wr.A0q(A0p).getValue();
                                List list2 = c25485DVd.A06;
                                if (!C25950ws.A0w(list2).isEmpty() && ((DV5) C25950ws.A0w(list2).get(0)).A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C25485DVd c25485DVd2 = c25485DVd;
                                    if (dfm.A0M) {
                                        Iterator it = C25950ws.A0w(list2).iterator();
                                        while (it.hasNext()) {
                                            if (((DV5) it.next()).A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                DZX dzx = new DZX(c25485DVd.A01, "normalized_media_track_composition", 0L);
                                                for (DLF dlf : C25950ws.A0w(c25485DVd.A03)) {
                                                    C127317Ar c127317Ar = dlf.A03;
                                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                                    if (c127317Ar.A03(timeUnit) >= 0 || c127317Ar.A02(timeUnit) > 0) {
                                                        DIG dig = new DIG(dlf.A04);
                                                        dig.A01 = dlf.A01;
                                                        dig.A05 = dlf.A05;
                                                        dlf = dig.A00();
                                                    }
                                                    dzx.A03.add(dlf);
                                                }
                                                dzx.A01(-1.0f);
                                                c25485DVd2 = new C25485DVd(dzx);
                                            }
                                        }
                                    }
                                    try {
                                        File A0g = C91564uW.A0g(file, C073900b.A0L(C37757JlA.A04(c25485DVd2.A02().toString()), ".mp4"));
                                        if (A0g.exists()) {
                                            this.A0D.put(c25485DVd, A0g);
                                        } else {
                                            float f = ((DV5) C25950ws.A0w(c25485DVd2.A06).get(0)).A00;
                                            for (DLF dlf2 : C25950ws.A0w(c25485DVd2.A03)) {
                                                try {
                                                    InterfaceC27863Eek interfaceC27863Eek = this.A05;
                                                    C40981Lg4 ALa = interfaceC27863Eek.ALa(Uri.fromFile(dlf2.A04));
                                                    ALa.getClass();
                                                    DZX dzx2 = new DZX(enumC23713CiH);
                                                    dzx2.A03.add(dlf2);
                                                    dzx2.A01(Math.abs(f));
                                                    C25485DVd c25485DVd3 = new C25485DVd(dzx2);
                                                    InterfaceC27689Ebs interfaceC27689Ebs = this.A0B;
                                                    DYH dyh = new DYH();
                                                    dyh.A04(c25485DVd3);
                                                    MediaComposition mediaComposition2 = new MediaComposition(dyh);
                                                    CC5 cc5 = new CC5(dfm.A07, c25485DVd, this);
                                                    C41446Lrb c41446Lrb = dfm.A06;
                                                    if (c41446Lrb != null) {
                                                        i = Math.max(c41446Lrb.A0B, c41446Lrb.A09);
                                                        i2 = c41446Lrb.A01;
                                                    } else {
                                                        DXG dxg = DXG.A05;
                                                        i = dxg.A01;
                                                        i2 = dxg.A00;
                                                    }
                                                    C41446Lrb A03 = C41518Lvw.A03(ALa, new DXG(i, i2), null);
                                                    A03.A0E = new C23920Clw();
                                                    C25435DSs c25435DSs = new C25435DSs(dfm);
                                                    c25435DSs.A06 = A03;
                                                    c25435DSs.A07 = cc5;
                                                    c25435DSs.A08 = mediaComposition2;
                                                    c25435DSs.A0I = false;
                                                    DFM dfm2 = new DFM(c25435DSs);
                                                    Context context = this.A03;
                                                    InterfaceC42393Mdg interfaceC42393Mdg = this.A09;
                                                    InterfaceC42260MaI interfaceC42260MaI = this.A07;
                                                    InterfaceC27991Egp interfaceC27991Egp = this.A08;
                                                    C41876MDa c41876MDa = new C41876MDa(context, C24646Cy6.A00, c37306Jar, new MDX(), null, ALa, interfaceC27863Eek, new C26165Dmm(A0g), interfaceC42260MaI, interfaceC27991Egp, interfaceC42393Mdg, dfm2, interfaceC27689Ebs);
                                                    if (this.A0E.get()) {
                                                        break loop0;
                                                    }
                                                    list.add(c40941Leh.A00(c41876MDa));
                                                } catch (IOException | NullPointerException e) {
                                                    throw new C23855Ckq(C073900b.A0L("Error exracting meta data from ", dlf2.A04.getName()), e);
                                                }
                                            }
                                            continue;
                                        }
                                    } catch (NoSuchAlgorithmException | JSONException e2) {
                                        throw new C23855Ckq("Error creating hash of mediaTrackComposition", e2);
                                    }
                                }
                            } else {
                                for (InterfaceC27990Egn interfaceC27990Egn : list) {
                                    try {
                                        interfaceC27990Egn.DBY();
                                    } catch (InterruptedException | ExecutionException unused) {
                                    }
                                }
                                list.clear();
                            }
                        }
                        this.A02.shutdown();
                    }
                    throw C91564uW.A0h("mTranscodeCacheFolder cannot be null");
                } catch (IOException e3) {
                    throw new C23855Ckq("Unable to create transcode cache folder", e3);
                }
            }
        }
        MediaComposition mediaComposition3 = dfm.A08;
        DYH dyh2 = new DYH();
        A00(EnumC23713CiH.VIDEO, dyh2, mediaComposition3);
        A00(EnumC23713CiH.AUDIO, dyh2, mediaComposition3);
        return new MediaComposition(dyh2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r5.A01.isEmpty() == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        List<InterfaceC27990Egn> list = this.A00;
        if (list.isEmpty()) {
            z = true;
        }
        z = false;
        AtomicBoolean atomicBoolean = this.A0E;
        if (!atomicBoolean.get() && !z) {
            atomicBoolean.set(true);
            for (InterfaceC27990Egn interfaceC27990Egn : list) {
                interfaceC27990Egn.cancel();
            }
            List<InterfaceC27990Egn> list2 = this.A01;
            for (InterfaceC27990Egn interfaceC27990Egn2 : list2) {
                interfaceC27990Egn2.cancel();
            }
            list.clear();
            list2.clear();
        }
    }

    public C25481DUx(Context context, C37306Jar c37306Jar, InterfaceC27863Eek interfaceC27863Eek, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, C26194DnJ c26194DnJ, DFM dfm, File file) {
        this.A03 = context;
        this.A05 = interfaceC27863Eek;
        this.A0A = dfm;
        this.A09 = interfaceC42393Mdg;
        this.A07 = interfaceC42260MaI;
        this.A08 = interfaceC27991Egp;
        this.A04 = c37306Jar;
        this.A0B = c26194DnJ;
        this.A0C = file;
    }
}
