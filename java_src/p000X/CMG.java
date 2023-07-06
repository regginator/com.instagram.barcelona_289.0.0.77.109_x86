package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CMG */
/* loaded from: classes5.dex */
public final class CMG extends CML {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ DXB A02;
    public final /* synthetic */ PendingMedia A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C0OR.A0B(exc, 0);
        if (!this.A05) {
            this.A02.A03.BsW();
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 595;
    }

    public CMG(DXB dxb, PendingMedia pendingMedia, String str, int i, int i2, boolean z, boolean z2) {
        this.A05 = z;
        this.A02 = dxb;
        this.A03 = pendingMedia;
        this.A04 = str;
        this.A06 = z2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str = (String) obj;
        if (!this.A05) {
            InterfaceC27870Eer interfaceC27870Eer = this.A02.A03;
            if (str != null) {
                interfaceC27870Eer.BtZ(str);
            } else {
                interfaceC27870Eer.BsW();
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        EnumC23752Ciu enumC23752Ciu;
        String str;
        List list;
        EnumC23752Ciu enumC23752Ciu2;
        C25485DVd A05;
        HashMap A08;
        Bitmap CgM;
        C24984D8u c24984D8u;
        C0OE A1C;
        if (this.A05) {
            DXB dxb = this.A02;
            PendingMedia pendingMedia = this.A03;
            String str2 = this.A04;
            C41446Lrb c41446Lrb = new C41446Lrb();
            c41446Lrb.A0B = 720;
            c41446Lrb.A09 = 1280;
            c41446Lrb.A01 = 3000000;
            c41446Lrb.A0A = 0;
            c41446Lrb.A0L = true;
            c41446Lrb.A03 = 5;
            C22685C7j c22685C7j = pendingMedia.A1E;
            if (c22685C7j != null) {
                Context context = dxb.A01;
                UserSession userSession = dxb.A04;
                DYH A00 = DW5.A00(context, c22685C7j, C24030Cno.A00(context, userSession), userSession);
                EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
                A00.A03(enumC23713CiH, new C26174Dmw(pendingMedia, userSession, false));
                MediaComposition mediaComposition = new MediaComposition(A00);
                Iterable iterable = (Iterable) mediaComposition.A01.get(enumC23713CiH);
                if (iterable != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj : iterable) {
                        if (((DUT) obj).A01 instanceof C26174Dmw) {
                            A0w.add(obj);
                        }
                    }
                    if (!A0w.isEmpty()) {
                        C25435DSs c25435DSs = new C25435DSs();
                        c25435DSs.A06 = c41446Lrb;
                        c25435DSs.A0G = true;
                        c25435DSs.A08 = mediaComposition;
                        c25435DSs.A0B = C25525DXb.A00.A01(userSession, false).A04;
                        DFM dfm = new DFM(c25435DSs);
                        C0OE A1C2 = C91574uX.A1C();
                        C24984D8u c24984D8u2 = new C24984D8u(dxb, str2, A1C2);
                        DUL dul = new DUL(context, new C37306Jar(), new C26162Dmj(context), new C41366LpF(), new C26169Dmq(), new C26179Dn1(), new C26186DnB(), new C41888MDm(C24649Cy9.A00, true), dfm, new ME6(new C37761JlJ(), C25266DLf.A01(context, userSession, false)), c24984D8u2);
                        A1C2.A00 = dul;
                        List asList = Arrays.asList(0L);
                        Collections.sort(asList);
                        try {
                            if (!dul.A04) {
                                Context context2 = dul.A05;
                                InterfaceC27863Eek interfaceC27863Eek = dul.A07;
                                InterfaceC42393Mdg interfaceC42393Mdg = dul.A0C;
                                InterfaceC42260MaI interfaceC42260MaI = dul.A0A;
                                InterfaceC27991Egp interfaceC27991Egp = dul.A0B;
                                C26194DnJ c26194DnJ = new C26194DnJ();
                                DFM dfm2 = dul.A01;
                                C37306Jar c37306Jar = dul.A06;
                                MediaComposition A01 = new C25481DUx(context2, c37306Jar, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC42393Mdg, c26194DnJ, dfm2, C91564uW.A0g(context2.getCacheDir(), "transcodeCache")).A01();
                                C25435DSs c25435DSs2 = new C25435DSs(dul.A01);
                                c25435DSs2.A08 = A01;
                                DFM dfm3 = new DFM(c25435DSs2);
                                dul.A01 = dfm3;
                                InterfaceC27689Ebs interfaceC27689Ebs = dul.A0E;
                                InterfaceC42320Mbz AFL = interfaceC27689Ebs.AFL(dul.A01.A08, C25645DbF.A07(dfm3));
                                if (AFL instanceof ME3) {
                                    dul.A02 = (ME2) AFL.AFl();
                                    C41446Lrb c41446Lrb2 = dul.A01.A06;
                                    boolean z = false;
                                    C37757JlA.A06(C25930wq.A1Y(c41446Lrb2), "MediaTranscodeParams should not be null");
                                    C24970D8g c24970D8g = dul.A0D;
                                    int i = c41446Lrb2.A0B;
                                    int i2 = c41446Lrb2.A09;
                                    C41329LoR c41329LoR = new C41329LoR(new C41272Lme("OffscreenOutput"));
                                    c24970D8g.A02 = c41329LoR;
                                    c41329LoR.A01(i, i2);
                                    SurfaceTexture surfaceTexture = new SurfaceTexture(c24970D8g.A02.A00);
                                    c24970D8g.A00 = surfaceTexture;
                                    surfaceTexture.setDefaultBufferSize(i, i2);
                                    Surface surface = new Surface(c24970D8g.A00);
                                    c24970D8g.A01 = surface;
                                    ME2 me2 = dul.A02;
                                    DFM dfm4 = dul.A01;
                                    me2.A00(context2, surface, dfm4.A06, null, null, dfm4.A0B, 0);
                                    DFM dfm5 = dul.A01;
                                    if (dfm5.A08 != null) {
                                        z = true;
                                    }
                                    C37757JlA.A06(z, "Input should be given as MediaComposition");
                                    dul.A00 = new C41574Lxt(c37306Jar, null, new MDX(), interfaceC27863Eek, dul.A08, null, new DIZ(null, null, null, null, null, null, dul.A02), dfm5, AFL, new C40830Lc4(C24646Cy6.A00, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC27689Ebs));
                                    dul.A04 = true;
                                } else {
                                    throw new C23855Ckq("Incompatible transcoder");
                                }
                            }
                            dul.A00.A0C(null, C25960wt.A0o());
                            int i3 = 0;
                            dul.A00.A0B(((Long) asList.get(0)).longValue());
                            int size = asList.size();
                            while (true) {
                                if (i3 < size) {
                                    Long l = (Long) asList.get(i3);
                                    if (dul.A0G.get()) {
                                        break;
                                    }
                                    l.longValue();
                                    C41574Lxt c41574Lxt = dul.A00;
                                    long longValue = l.longValue();
                                    C41574Lxt.A04(enumC23713CiH, c41574Lxt, null, longValue);
                                    C41574Lxt.A03(enumC23713CiH, c41574Lxt, longValue, true);
                                    Map map = c41574Lxt.A0P;
                                    DFM dfm6 = c41574Lxt.A0K;
                                    for (Integer num : C41519Lvx.A03(enumC23713CiH, dfm6.A0B, map, longValue)) {
                                        int intValue = num.intValue();
                                        InterfaceC42452Mf2 A082 = c41574Lxt.A08(enumC23713CiH, intValue);
                                        C25485DVd A052 = dfm6.A08.A05(enumC23713CiH, intValue);
                                        if (A052 != null) {
                                            long j = A052.A00;
                                            if (j < 0) {
                                                j = 0;
                                            }
                                            A082.AH5(longValue - j);
                                        } else {
                                            throw new IQy();
                                        }
                                    }
                                    Iterator A0k = C25930wq.A0k(c41574Lxt.A0J.A07);
                                    while (A0k.hasNext()) {
                                        ((ME2) C25940wr.A0q(A0k).getValue()).Cd6(longValue);
                                    }
                                    dul.A02.Cd6(l.longValue());
                                    long longValue2 = l.longValue();
                                    try {
                                        C40879Lcu c40879Lcu = dul.A02.A00;
                                        InterfaceC42459MfD interfaceC42459MfD = c40879Lcu.A07.A00;
                                        interfaceC42459MfD.getClass();
                                        CgM = interfaceC42459MfD.CgM(c40879Lcu.A00);
                                        c24984D8u = dul.A03;
                                        A1C = C91574uX.A1C();
                                        if (CgM != null) {
                                            A1C.A00 = DXB.A00(CgM, c24984D8u.A00, c24984D8u.A01, CgM.getWidth());
                                        }
                                    } catch (Exception e) {
                                        DUL.A00(dul, e, longValue2);
                                    }
                                    try {
                                        try {
                                            DUL dul2 = (DUL) c24984D8u.A02.A00;
                                            if (dul2 != null) {
                                                dul2.A01();
                                            }
                                        } catch (Exception e2) {
                                            C18350ix.A06("ClipsDefaultCoverPhotoGenerator", "frameRetriever?.release() failed", e2);
                                        }
                                        c24984D8u.A02.A00 = null;
                                        C7GK.A04(new RunnableC27324EJo(c24984D8u.A00, A1C));
                                        if (CgM != null) {
                                            CgM.recycle();
                                        }
                                        i3++;
                                    } catch (Throwable th) {
                                        c24984D8u.A02.A00 = null;
                                        throw th;
                                        break;
                                    }
                                } else {
                                    InterfaceC42427MeY interfaceC42427MeY = dul.A01.A07;
                                    if (interfaceC42427MeY != null) {
                                        interfaceC42427MeY.Bra(dul.A0F);
                                        return null;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            DUL.A00(dul, th2, -1L);
                            return null;
                        }
                    }
                }
                C22188Bs6.A1M(userSession, "empty video effects while calling ClipsDefaultCoverPhotoGenerator#generateDefaultCoverPhotoFromMediaComposition", null);
                C7GK.A04(new EEN(dxb));
                return null;
            }
            dxb.A03.BsW();
            return null;
        }
        try {
            DXB dxb2 = this.A02;
            PendingMedia pendingMedia2 = this.A03;
            String str3 = this.A04;
            boolean z2 = this.A06;
            int i4 = this.A01;
            int i5 = this.A00;
            int i6 = pendingMedia2.A0G;
            MediaComposition mediaComposition2 = pendingMedia2.A0k;
            int i7 = 1;
            String str4 = null;
            if (mediaComposition2 != null) {
                UserSession userSession2 = dxb2.A04;
                DSM dsm = pendingMedia2.A0t;
                if (dsm != null) {
                    enumC23752Ciu2 = dsm.A03;
                } else {
                    enumC23752Ciu2 = null;
                }
                i7 = (enumC23752Ciu2 != EnumC23752Ciu.SEQUENTIAL_REMIX || (A08 = mediaComposition2.A08(EnumC23713CiH.VIDEO)) == null || A08.size() <= 1) ? 0 : 0;
                MediaComposition mediaComposition3 = pendingMedia2.A0k;
                if (mediaComposition3 == null || (A05 = mediaComposition3.A05(EnumC23713CiH.VIDEO, i7)) == null) {
                    return null;
                }
                ArrayList A0w2 = C25950ws.A0w(A05.A03);
                if (((DLF) A0w2.get(0)).A01()) {
                    File file = ((DLF) A0w2.get(0)).A04;
                    if (file != null) {
                        str4 = file.getCanonicalPath();
                    }
                    Bitmap decodeFile = BitmapFactory.decodeFile(str4);
                    C0OR.A06(decodeFile);
                    return DXB.A00(decodeFile, dxb2, str3, i6);
                }
                File file2 = ((DLF) A0w2.get(0)).A04;
                if (file2 == null) {
                    return null;
                }
                if (z2 && i4 > 0 && i5 > 0) {
                    Bitmap A002 = C25614Dad.A00(userSession2, C22188Bs6.A0o(file2), i4, i5, ((DLF) A0w2.get(0)).A03.A03(TimeUnit.MICROSECONDS));
                    if (A002 == null) {
                        return null;
                    }
                    return DXB.A00(A002, dxb2, str3, A002.getWidth());
                }
                return DXB.A01(dxb2, C22188Bs6.A0o(file2), str3, i6, ((DLF) A0w2.get(0)).A03.A03(TimeUnit.MICROSECONDS));
            }
            DSM dsm2 = pendingMedia2.A0t;
            if (dsm2 != null) {
                enumC23752Ciu = dsm2.A03;
            } else {
                enumC23752Ciu = null;
            }
            if (enumC23752Ciu == EnumC23752Ciu.SEQUENTIAL_REMIX && (list = pendingMedia2.A3e) != null && list.size() > 1) {
                List list2 = pendingMedia2.A3e;
                if (list2 != null) {
                    str = ((C22706C8n) list2.get(1)).A09;
                    if (str == null) {
                        return null;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                str = pendingMedia2.A1C.A0D;
                if (str == null) {
                    return null;
                }
            }
            if (z2) {
                Bitmap A003 = C25614Dad.A00(dxb2.A04, str, i4, i5, 0L);
                if (A003 == null) {
                    return null;
                }
                return DXB.A00(A003, dxb2, str3, A003.getWidth());
            }
            return DXB.A01(dxb2, str, str3, i6, 0L);
        } catch (IOException e3) {
            C22188Bs6.A1M(this.A02.A04, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto", e3);
            return null;
        }
    }
}
