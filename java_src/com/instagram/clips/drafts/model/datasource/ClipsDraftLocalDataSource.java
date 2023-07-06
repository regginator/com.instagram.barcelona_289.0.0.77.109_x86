package com.instagram.clips.drafts.model.datasource;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.sqlite.SQLiteException;
import android.graphics.RectF;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxCallableShape0S1101000_4_I2;
import com.facebook.redex.IDxCallableShape24S1100000_4_I2;
import com.facebook.redex.IDxCallableShape2S2100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22690C7p;
import p000X.C22709C8q;
import p000X.C24035Cnt;
import p000X.C24837D3b;
import p000X.C25128DEn;
import p000X.C25443DTc;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25569DZm;
import p000X.C25630Dav;
import p000X.C25632Dax;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26432DrV;
import p000X.C26582DuM;
import p000X.C32614Gsp;
import p000X.C5L7;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7EY;
import p000X.C7y;
import p000X.C8F;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96315Ls;
import p000X.CUB;
import p000X.CUC;
import p000X.CUE;
import p000X.DBM;
import p000X.DFP;
import p000X.DFQ;
import p000X.DKR;
import p000X.DML;
import p000X.DNC;
import p000X.DNG;
import p000X.DQV;
import p000X.DVZ;
import p000X.DW4;
import p000X.DZH;
import p000X.E2Z;
import p000X.EZ6;
import p000X.EnumC23619Cgj;
import p000X.EnumC23743Cil;
import p000X.EnumC23771CjE;
import p000X.EnumC23775CjI;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC27874Eev;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class ClipsDraftLocalDataSource implements InterfaceC18170ie {
    public final Context A00;
    public final InterfaceC90384sH A01;
    public final C32614Gsp A02;
    public final InterfaceC88194oN A03;
    public final DZH A04;
    public final PendingMediaStore A05;
    public final E2Z A06;
    public final UserSession A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    public /* synthetic */ ClipsDraftLocalDataSource(Context context, DZH dzh, PendingMediaStore pendingMediaStore, E2Z e2z, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C25930wq.A1Q(dzh, 2, context);
        this.A07 = userSession;
        this.A04 = dzh;
        this.A05 = pendingMediaStore;
        this.A06 = e2z;
        this.A00 = context;
        this.A01 = A0P;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w;
        this.A09 = C25960wt.A0v(null, A0w);
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A02 = A00;
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 22);
        this.A03 = A0O;
        if (C24035Cnt.A00(userSession)) {
            A00.A02(A0O, C26432DrV.class);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A00(ClipsDraftLocalDataSource clipsDraftLocalDataSource) {
        C22690C7p c22690C7p;
        String A09;
        EnumC23783CjR enumC23783CjR;
        long j;
        String str;
        String str2;
        B7P b7p;
        PendingMediaStore pendingMediaStore = clipsDraftLocalDataSource.A05;
        List A0B = pendingMediaStore.A0B();
        ArrayList<PendingMedia> A0w = C25920wp.A0w();
        for (Object obj : A0B) {
            EnumC23771CjE enumC23771CjE = ((PendingMedia) obj).A15;
            if (enumC23771CjE == EnumC23771CjE.PHOTO || enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (PendingMedia pendingMedia : A0w) {
            if (pendingMedia.A11()) {
                List A0X = pendingMedia.A0X();
                C0OR.A06(A0X);
                PendingMedia A092 = pendingMediaStore.A09((String) C00I.A0D(A0X));
                if (A092 != null) {
                    A09 = pendingMedia.A3C;
                    j = pendingMedia.A0V;
                    if (A09 == null) {
                        A09 = PendingMedia.A09(A092);
                    }
                    enumC23783CjR = EnumC23783CjR.CAROUSEL;
                    str = A092.A2Y;
                    c22690C7p = null;
                    str2 = A092.A2X;
                    b7p = A092.A10;
                }
            } else {
                c22690C7p = null;
                A09 = PendingMedia.A09(pendingMedia);
                enumC23783CjR = EnumC23783CjR.PHOTO;
                j = pendingMedia.A0V;
                str = pendingMedia.A2Y;
                str2 = pendingMedia.A2X;
                b7p = pendingMedia.A10;
            }
            A0w2.add(new C8F(c22690C7p, enumC23783CjR, c22690C7p, A09, str, c22690C7p, str2, (b7p == null || (r15 = b7p.A0f.A4Y) == null) ? "" : "", 0, 2048, j, false, false));
        }
        return A0w2;
    }

    public static final void A01(ClipsDraftLocalDataSource clipsDraftLocalDataSource, EnumC23783CjR enumC23783CjR, String str) {
        PendingMediaStore pendingMediaStore;
        PendingMedia A09;
        if (enumC23783CjR == EnumC23783CjR.FEED_POST || enumC23783CjR == EnumC23783CjR.CLIPS) {
            clipsDraftLocalDataSource.A05.A0A(str);
        }
        if ((enumC23783CjR == EnumC23783CjR.CAROUSEL || enumC23783CjR == EnumC23783CjR.PHOTO) && (A09 = (pendingMediaStore = clipsDraftLocalDataSource.A05).A09(str)) != null) {
            C26582DuM.A0I.A00(clipsDraftLocalDataSource.A00, clipsDraftLocalDataSource.A07).A0H(A09);
            pendingMediaStore.A0I();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0454, code lost:
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r79.A07, 36321039479085534L) != false) goto L161;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03e1 A[Catch: SQLiteException -> 0x0545, TryCatch #5 {SQLiteException -> 0x0545, blocks: (B:151:0x03d4, B:152:0x03d7, B:154:0x03e1, B:156:0x03f0, B:157:0x03f5, B:159:0x03f9, B:161:0x0401, B:174:0x044c, B:176:0x0450, B:178:0x0456, B:182:0x0461, B:183:0x0492, B:186:0x04ab, B:188:0x04c5, B:191:0x04cb, B:199:0x0534, B:192:0x04e8, B:193:0x04f7, B:195:0x0511, B:198:0x0517, B:173:0x0444, B:164:0x0413, B:166:0x0427, B:168:0x042f, B:169:0x0439, B:171:0x043d, B:201:0x0539), top: B:216:0x03d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03f5 A[Catch: SQLiteException -> 0x0545, TryCatch #5 {SQLiteException -> 0x0545, blocks: (B:151:0x03d4, B:152:0x03d7, B:154:0x03e1, B:156:0x03f0, B:157:0x03f5, B:159:0x03f9, B:161:0x0401, B:174:0x044c, B:176:0x0450, B:178:0x0456, B:182:0x0461, B:183:0x0492, B:186:0x04ab, B:188:0x04c5, B:191:0x04cb, B:199:0x0534, B:192:0x04e8, B:193:0x04f7, B:195:0x0511, B:198:0x0517, B:173:0x0444, B:164:0x0413, B:166:0x0427, B:168:0x042f, B:169:0x0439, B:171:0x043d, B:201:0x0539), top: B:216:0x03d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC27874Eev interfaceC27874Eev, DVZ dvz, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        Object obj;
        int i;
        String str;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource;
        DQV dqv;
        DQV dqv2;
        long j;
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2;
        Venue venue;
        EnumC23775CjI enumC23775CjI;
        C7y c7y;
        Object obj2;
        Object obj3;
        int length;
        List list;
        int i2;
        String valueOf;
        int i3;
        USLEBaseShape0S0000000 A0I;
        DVZ dvz2 = dvz;
        InterfaceC27874Eev interfaceC27874Eev2 = interfaceC27874Eev;
        boolean z2 = z;
        if (KtCImplShape0S0511000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i4 = ktCImplShape0S0511000_I2.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0511000_I2.A04;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z2 = ktCImplShape0S0511000_I2.A06;
                        interfaceC27874Eev2 = (InterfaceC27874Eev) ktCImplShape0S0511000_I2.A03;
                        dvz2 = (DVZ) ktCImplShape0S0511000_I2.A02;
                        clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) ktCImplShape0S0511000_I2.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (SQLiteException e) {
                            e = e;
                            DNG.A00(clipsDraftLocalDataSource.A07).A0Q("room database exception", e.getMessage());
                            if (interfaceC27874Eev2 != null) {
                            }
                            return Unit.A00;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EnumC23619Cgj enumC23619Cgj = dvz2.A0C;
                    EnumC23619Cgj enumC23619Cgj2 = EnumC23619Cgj.A02;
                    if (enumC23619Cgj != enumC23619Cgj2) {
                    }
                    UserSession userSession = this.A07;
                    if (!DML.A01(userSession)) {
                        List list2 = dvz2.A0g;
                        C22690C7p c22690C7p = dvz2.A0A;
                        String str2 = dvz2.A0K;
                        C22709C8q A02 = DW4.A02(c22690C7p, dvz2.A00, str2, list2);
                        if (A02 != null && A02.A0D == null) {
                            File A00 = DNC.A00(this.A06, C91574uX.A0c(A02.A0E), str2);
                            if (A00 != null) {
                                str = A00.getPath();
                            } else {
                                str = null;
                            }
                            A02.A0D = str;
                        }
                    }
                    Context context = this.A00;
                    E2Z e2z = this.A06;
                    String str3 = dvz2.A0K;
                    List list3 = dvz2.A0g;
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36321039479019997L);
                    Iterator it = list3.iterator();
                    if (A0E) {
                        while (it.hasNext()) {
                            CUE A0W = C22188Bs6.A0W(it);
                            try {
                                File A0c = C91574uX.A0c(A0W.A0C.A0E);
                                if (!A0c.getCanonicalPath().startsWith(e2z.A01().getCanonicalPath())) {
                                    File A03 = C25632Dax.A03(e2z, str3, C25632Dax.A05(A0c), "copy_for_drafts");
                                    long A032 = C70763jC.A03(c0td, userSession, 36602514455531422L);
                                    long A033 = C70763jC.A03(c0td, userSession, 36602514455596959L);
                                    if (A0c.length() < A032 * 1048576 && A03.getUsableSpace() - A0c.length() > A033 * 1048576) {
                                        C7EY.A01(A0c, A03);
                                        C22709C8q c22709C8q = A0W.A0C;
                                        String canonicalPath = A03.getCanonicalPath();
                                        C0OR.A0B(canonicalPath, 0);
                                        c22709C8q.A0E = canonicalPath;
                                    } else {
                                        C18350ix.A03("DraftUtils", C073900b.A08(A0c.length() / 1048576, "Unable to copy source video to drafts. File size (MB): "));
                                    }
                                }
                            } catch (IOException e2) {
                                C18350ix.A06("DraftUtils", "Unable to copy source video to drafts", e2);
                            }
                        }
                    } else {
                        while (it.hasNext()) {
                            CUE A0W2 = C22188Bs6.A0W(it);
                            File A0c2 = C91574uX.A0c(A0W2.A0C.A0E);
                            try {
                                if (C7EY.A04(ParcelFileDescriptor.open(A0c2, 268435456))) {
                                    continue;
                                } else {
                                    File A034 = C25632Dax.A03(e2z, str3, C25632Dax.A05(A0c2), "copy_for_drafts");
                                    long A035 = C70763jC.A03(c0td, userSession, 36602514455531422L);
                                    long A036 = C70763jC.A03(c0td, userSession, 36602514455596959L);
                                    if (A0c2.length() < A035 * 1048576 && A034.getUsableSpace() - A0c2.length() > A036 * 1048576) {
                                        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(Uri.fromFile(A0c2), "r");
                                        if (!C7EY.A04(openAssetFileDescriptor.getParcelFileDescriptor())) {
                                            ParcelFileDescriptor open = ParcelFileDescriptor.open(A034, 805306368);
                                            if (C7EY.A03(open) && !C7EY.A03(openAssetFileDescriptor.getParcelFileDescriptor())) {
                                                throw new SecurityException("Attempted to save a file from internal storage onto sd card.");
                                            }
                                            FileOutputStream fileOutputStream = new FileOutputStream(open.getFileDescriptor());
                                            C7EY.A02(openAssetFileDescriptor.createInputStream(), fileOutputStream);
                                            fileOutputStream.close();
                                            openAssetFileDescriptor.close();
                                            C22709C8q c22709C8q2 = A0W2.A0C;
                                            String canonicalPath2 = A034.getCanonicalPath();
                                            C0OR.A0B(canonicalPath2, 0);
                                            c22709C8q2.A0E = canonicalPath2;
                                        } else {
                                            throw new SecurityException("Attempted to retrieve internal file.");
                                        }
                                    } else {
                                        C18350ix.A03("DraftUtils", C073900b.A08(A0c2.length() / 1048576, "Unable to copy source video to drafts. File size (MB): "));
                                    }
                                }
                            } catch (IOException | SecurityException e3) {
                                C18350ix.A06("DraftUtils", "Unable to copy source video to drafts", e3);
                            }
                        }
                    }
                    try {
                        DZH dzh = this.A04;
                        boolean A1V = C25940wr.A1V(z2 ? 1 : 0);
                        boolean A1Z = C25930wq.A1Z(enumC23619Cgj, enumC23619Cgj2);
                        long currentTimeMillis = System.currentTimeMillis();
                        List list4 = dvz2.A0W;
                        if (list4 != null) {
                            Iterator it2 = list4.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj3 = it2.next();
                                    if (((DQV) obj3).A00 == AnonymousClass006.A00) {
                                        break;
                                    }
                                } else {
                                    obj3 = null;
                                    break;
                                }
                            }
                            dqv = (DQV) obj3;
                        } else {
                            dqv = null;
                        }
                        CUC cuc = (CUC) dqv;
                        if (list4 != null) {
                            Iterator it3 = list4.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    if (((DQV) obj2).A00 == AnonymousClass006.A01) {
                                        break;
                                    }
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            dqv2 = (DQV) obj2;
                        } else {
                            dqv2 = null;
                        }
                        CUB cub = (CUB) dqv2;
                        String str4 = dvz2.A0K;
                        if (str4 != null) {
                            EnumC23783CjR enumC23783CjR = dvz2.A00;
                            if (!A1Z) {
                                j = dvz2.A0B.A02;
                            } else {
                                j = currentTimeMillis;
                            }
                            if (A1V) {
                                currentTimeMillis = dvz2.A0B.A01;
                            }
                            long j2 = dvz2.A0B.A00;
                            List list5 = dvz2.A0g;
                            List list6 = dvz2.A0d;
                            AudioOverlayTrack audioOverlayTrack = dvz2.A0H;
                            String str5 = dvz2.A0V;
                            C25443DTc c25443DTc = dvz2.A08;
                            ShareMediaLoggingInfo shareMediaLoggingInfo = dvz2.A07;
                            C22690C7p c22690C7p2 = dvz2.A0A;
                            String str6 = dvz2.A01;
                            if (str6 == null) {
                                str6 = "";
                            }
                            String str7 = dvz2.A0M;
                            CropCoordinates cropCoordinates = dvz2.A0D;
                            if (cropCoordinates != null) {
                                ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(cropCoordinates.A01, cropCoordinates.A03, cropCoordinates.A02, cropCoordinates.A00, 2);
                            } else {
                                ktCSuperShape0S0000004_I2 = null;
                            }
                            boolean z3 = dvz2.A0m;
                            String str8 = dvz2.A0P;
                            List list7 = dvz2.A0c;
                            if (list7 == null) {
                                list7 = C0ZV.A00;
                            }
                            C96315Ls c96315Ls = dvz2.A0I;
                            EnumC23743Cil enumC23743Cil = dvz2.A0E;
                            String str9 = dvz2.A0L;
                            List list8 = dvz2.A0Z;
                            if (list8 == null) {
                                list8 = C0ZV.A00;
                            }
                            String str10 = dvz2.A0N;
                            LocationDict locationDict = dvz2.A0F;
                            if (locationDict != null) {
                                venue = new Venue(locationDict);
                            } else {
                                venue = null;
                            }
                            String str11 = dvz2.A0T;
                            List list9 = dvz2.A0b;
                            if (list9 == null) {
                                list9 = C0ZV.A00;
                            }
                            List list10 = dvz2.A0Y;
                            if (list10 == null) {
                                list10 = C0ZV.A00;
                            }
                            C5L7 c5l7 = dvz2.A04;
                            List list11 = dvz2.A0X;
                            if (list11 == null) {
                                list11 = C0ZV.A00;
                            }
                            String str12 = dvz2.A0R;
                            if (cuc != null) {
                                enumC23775CjI = cuc.A00;
                            } else {
                                enumC23775CjI = null;
                            }
                            DBM dbm = dvz2.A09;
                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = dvz2.A03;
                            boolean z4 = dvz2.A0j;
                            CropInfo cropInfo = dvz2.A06;
                            if (cropInfo != null) {
                                c7y = new C7y(new RectF(cropInfo.A02), cropInfo.A01, cropInfo.A00);
                            } else {
                                c7y = null;
                            }
                            boolean z5 = dvz2.A0i;
                            boolean z6 = dvz2.A0h;
                            boolean z7 = dvz2.A0l;
                            boolean z8 = dvz2.A0k;
                            List list12 = dvz2.A0a;
                            if (list12 == null) {
                                list12 = C0ZV.A00;
                            }
                            List list13 = dvz2.A0e;
                            if (list13 == null) {
                                list13 = C0ZV.A00;
                            }
                            DFP dfp = new DFP(ktCSuperShape0S0000004_I2, ktCSuperShape0S3200000_I2, c5l7, shareMediaLoggingInfo, c25443DTc, dbm, c22690C7p2, enumC23775CjI, enumC23783CjR, cub, c7y, enumC23743Cil, venue, audioOverlayTrack, c96315Ls, str4, str5, str6, str7, str8, str9, str10, str11, str12, dvz2.A0S, list5, list6, list7, list8, list9, list10, list11, list12, list13, dvz2.A02, j, currentTimeMillis, j2, A1Z, z3, z4, z5, z6, z7, z8);
                            ktCImplShape0S0511000_I2.A01 = this;
                            ktCImplShape0S0511000_I2.A02 = dvz2;
                            ktCImplShape0S0511000_I2.A03 = interfaceC27874Eev2;
                            ktCImplShape0S0511000_I2.A06 = z2;
                            ktCImplShape0S0511000_I2.A00 = 1;
                            obj = C25569DZm.A01(dzh.A02, dzh, dfp, ktCImplShape0S0511000_I2, 8);
                            if (obj != enumC35959IpB2) {
                                clipsDraftLocalDataSource = this;
                            } else {
                                return enumC35959IpB2;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        clipsDraftLocalDataSource = this;
                        DNG.A00(clipsDraftLocalDataSource.A07).A0Q("room database exception", e.getMessage());
                        if (interfaceC27874Eev2 != null) {
                            interfaceC27874Eev2.onFailure();
                        }
                        return Unit.A00;
                    }
                }
                if (C25950ws.A0E(obj) >= 0) {
                    DNG.A00(clipsDraftLocalDataSource.A07).A0Q("room database exception", "write failure");
                    if (interfaceC27874Eev2 != null) {
                        interfaceC27874Eev2.onFailure();
                    }
                } else {
                    if (!dvz2.A0j) {
                        UserSession userSession2 = clipsDraftLocalDataSource.A07;
                        if (DML.A01(userSession2)) {
                            length = dvz2.toString().length();
                            list = dvz2.A0g;
                            if (list.isEmpty()) {
                                i2 = 0;
                            } else {
                                i2 = list.toString().length();
                            }
                            C25443DTc c25443DTc2 = dvz2.A08;
                            if (c25443DTc2 != null) {
                                valueOf = c25443DTc2.toString();
                            }
                            i3 = 0;
                        } else {
                            DKR A002 = dvz2.A00();
                            length = A002.toString().length();
                            list = dvz2.A0g;
                            if (list.size() != 0 && !A002.A0g.isEmpty()) {
                                i2 = A002.A0g.toString().length();
                            } else {
                                i2 = 0;
                            }
                            C25443DTc c25443DTc3 = A002.A06;
                            if (c25443DTc3 != null) {
                                valueOf = String.valueOf(c25443DTc3);
                                i3 = valueOf.length();
                            }
                            i3 = 0;
                        }
                        if (length > 2000000) {
                            int size = list.size();
                            C25491DVm A003 = DNG.A00(userSession2);
                            C25630Dav c25630Dav = A003.A0I;
                            long j3 = A003.A06;
                            StringBuilder A0m = C25940wr.A0m("draft total size: ");
                            A0m.append(length);
                            A0m.append(" video segments size: ");
                            A0m.append(size);
                            A0m.append(" video segments list string size: ");
                            A0m.append(i2);
                            c25630Dav.A0A(j3, "draft_size_info", false, C91514uR.A0u(" post capture edit size: ", A0m, i3));
                        }
                        C25491DVm A004 = DNG.A00(userSession2);
                        A004.A06 = A004.A0I.A05(42152557, A004.A06);
                        if (dvz2.A0C == EnumC23619Cgj.A02) {
                            if (z2) {
                                C25682Dc5 A037 = C25552DYo.A03(userSession2);
                                String str13 = dvz2.A0K;
                                A0I = C25930wq.A0I(C25920wp.A0L(A037.A0W, "ig_camera_draft_duplicate_success"), 918);
                                if (C25920wp.A1V(A0I)) {
                                    String str14 = A037.A0K;
                                    if (str14 == null) {
                                        str14 = "";
                                    }
                                    C22186Bs4.A1F(A0I, str14);
                                    C22185Bs3.A19(A037.A06, A0I);
                                    C25682Dc5.A0P(A0I, A037);
                                    C25682Dc5.A0F(A0I, A037);
                                    Bs8.A1L(A0I, str13);
                                    C25682Dc5.A0R(A0I, A037);
                                    C26000wx.A16(A037.A0B, A0I);
                                    C25940wr.A1N(A0I);
                                    A0I.BbJ();
                                }
                            } else {
                                C25682Dc5 A038 = C25552DYo.A03(userSession2);
                                C25682Dc5.A0n(A038, dvz2.A0K, C25682Dc5.A09(A038, 0));
                            }
                        } else {
                            C25682Dc5 A039 = C25552DYo.A03(userSession2);
                            String str15 = dvz2.A0K;
                            A0I = C25930wq.A0I(C25920wp.A0L(A039.A0W, "ig_camera_draft_save_auto_saved"), 921);
                            if (C25920wp.A1V(A0I)) {
                                String str16 = A039.A0K;
                                if (str16 == null) {
                                    str16 = "";
                                }
                                C22186Bs4.A1F(A0I, str16);
                                C25682Dc5.A0N(A0I, A039);
                                C25682Dc5.A0P(A0I, A039);
                                C25682Dc5.A0F(A0I, A039);
                                Bs8.A1L(A0I, str15);
                                C25682Dc5.A0R(A0I, A039);
                                C26000wx.A16(A039.A0B, A0I);
                                C25682Dc5.A0M(A0I, A039);
                                C25940wr.A1N(A0I);
                                A0I.BbJ();
                            }
                        }
                    }
                    if (interfaceC27874Eev2 != null) {
                        interfaceC27874Eev2.onSuccess();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(this, interfaceC148208Yc, 1);
        obj = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        if (C25950ws.A0E(obj) >= 0) {
        }
        return Unit.A00;
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:302)
        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.DVZ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A03(p000X.EnumC23783CjR r11, p000X.InterfaceC148208Yc r12) {
        /*
            r10 = this;
            r3 = 22
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2.A00(r3, r12)
            if (r0 == 0) goto Lba
            r6 = r12
            kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2 r6 = (kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2) r6
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lba
            int r2 = r2 - r1
            r6.A00 = r2
        L16:
            java.lang.Object r1 = r6.A04
            X.IpB r4 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r6.A00
            r7 = 2
            r9 = 0
            r8 = 1
            if (r0 == 0) goto L53
            if (r0 == r8) goto L4c
            if (r0 != r7) goto Lc0
            java.lang.Object r3 = r6.A03
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r2 = r6.A02
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r5 = r6.A01
            com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource r5 = (com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource) r5
            p000X.C12070Oz.A00(r1)
        L34:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r3.next()
            X.DFQ r0 = (p000X.DFQ) r0
            java.lang.String r0 = r0.A0R
            p000X.C22185Bs3.A1R(r5, r2, r3, r6, r7)
            java.lang.Object r0 = r5.A08(r0, r6)
            if (r0 != r4) goto L34
        L4b:
            return r4
        L4c:
            java.lang.Object r11 = r6.A02
            java.lang.Object r5 = r6.A01
            com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource r5 = (com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource) r5
            goto L78
        L53:
            p000X.C12070Oz.A00(r1)
            X.DZH r5 = r10.A04     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            r6.A01 = r10     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            r6.A02 = r11     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            r6.A00 = r8     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            java.lang.String r0 = "SELECT * FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0 ORDER BY last_save_time DESC"
            X.Jto r3 = p000X.EnumC23783CjR.A00(r11, r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            android.os.CancellationSignal r2 = p000X.Bs9.A0E()     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            X.Jm3 r1 = r5.A02     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            r0 = 21
            com.facebook.redex.IDxCallableShape98S0200000_4_I2 r0 = p000X.Bs8.A0O(r5, r3, r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            java.lang.Object r1 = p000X.C25569DZm.A00(r2, r1, r0, r6)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            if (r1 == r4) goto L4b
            r5 = r10
            goto L7b
        L78:
            p000X.C12070Oz.A00(r1)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
        L7b:
            java.util.List r1 = (java.util.List) r1     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> Lc5
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto Lb9
            java.util.List r0 = p000X.C00I.A0P(r1, r8)
            java.util.Iterator r3 = r0.iterator()
            r2 = r1
            goto L34
        L8d:
            java.lang.Object r0 = p000X.C25990ww.A0d(r2)
            X.DFQ r0 = (p000X.DFQ) r0
            X.DVZ r4 = p000X.DW4.A01(r0)
            com.instagram.service.session.UserSession r3 = r5.A07
            X.0TD r2 = p000X.C0TD.A05
            r0 = 36324621481419330(0x810d0d00002242, double:3.035175120135487E-306)
            boolean r0 = p000X.C70763jC.A0E(r2, r3, r0)
            if (r0 == 0) goto L4b
            java.lang.Integer r1 = p000X.AnonymousClass006.A15
            com.instagram.clips.drafts.model.validation.ClipsDraftValidator r0 = new com.instagram.clips.drafts.model.validation.ClipsDraftValidator
            r0.<init>(r5, r3, r1)
            X.6mI r0 = r0.A00(r4)
            java.util.List r0 = r0.A00
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L4b
        Lb9:
            return r9
        Lba:
            kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2 r6 = p000X.Bs9.A0y(r10, r12, r3)
            goto L16
        Lc0:
            java.lang.IllegalStateException r0 = p000X.C25920wp.A0b()
            throw r0
        Lc5:
            r2 = move-exception
            java.lang.String r0 = "SQLiteBlobTooBigException getUnsavedDraft() , clips creation type "
            java.lang.String r0 = p000X.C25930wq.A0e(r0, r11)
            java.lang.String r1 = "ClipsDraftLocalDataSource"
            p000X.C18350ix.A03(r1, r0)
            java.lang.String r0 = r2.getMessage()
            p000X.C0LJ.A0J(r1, r0, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource.A03(X.CjR, X.8Yc):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC23783CjR enumC23783CjR, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource;
        if (KtCImplShape0S0401000_I2.A00(45, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    enumC23783CjR = (EnumC23783CjR) ktCImplShape0S0401000_I2.A02;
                    clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    DZH dzh = this.A04;
                    C91564uW.A1S(this, enumC23783CjR, ktCImplShape0S0401000_I2, 1);
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, EnumC23783CjR.A00(enumC23783CjR, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0)"), 20), ktCImplShape0S0401000_I2);
                    if (obj != enumC35959IpB) {
                        clipsDraftLocalDataSource = this;
                    }
                    return enumC35959IpB;
                }
                if (C25920wp.A1X(obj)) {
                    DZH dzh2 = clipsDraftLocalDataSource.A04;
                    Bs8.A1Y(ktCImplShape0S0401000_I2);
                    obj = C25569DZm.A00(Bs9.A0E(), dzh2.A02, Bs8.A0O(dzh2, EnumC23783CjR.A00(enumC23783CjR, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"), 19), ktCImplShape0S0401000_I2);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return true;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 45);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(EnumC23783CjR enumC23783CjR, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(33, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                boolean z = true;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    if (obj == null) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                C12070Oz.A00(obj);
                if (C70763jC.A0E(C0TD.A05, this.A07, 36324621481419330L)) {
                    A0t.A00 = 1;
                    obj = A03(enumC23783CjR, A0t);
                    if (obj == obj2) {
                        return obj2;
                    }
                    if (obj == null) {
                    }
                    return Boolean.valueOf(z);
                }
                DZH dzh = this.A04;
                A0t.A00 = 2;
                obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, EnumC23783CjR.A00(enumC23783CjR, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0)"), 20), A0t);
                if (obj != obj2) {
                    return obj;
                }
                return obj2;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 33);
        Object obj3 = A0t.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource;
        DZH dzh;
        if (KtCImplShape0S0401000_I2.A00(46, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) ktCImplShape0S0401000_I2.A02;
                    clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    DZH dzh2 = this.A04;
                    C91564uW.A1S(this, str, ktCImplShape0S0401000_I2, 1);
                    if (C25569DZm.A03(dzh2.A02, new IDxCallableShape2S2100000_4_I2(dzh2, str, str2, 0), ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftLocalDataSource = this;
                }
                dzh = clipsDraftLocalDataSource.A04;
                Bs8.A1Y(ktCImplShape0S0401000_I2);
                if (C25569DZm.A03(dzh.A02, new IDxCallableShape0S1101000_4_I2(dzh, str, 1, 0), ktCImplShape0S0401000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 46);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        dzh = clipsDraftLocalDataSource.A04;
        Bs8.A1Y(ktCImplShape0S0401000_I2);
        if (C25569DZm.A03(dzh.A02, new IDxCallableShape0S1101000_4_I2(dzh, str, 1, 0), ktCImplShape0S0401000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        DZH dzh = this.A04;
        return C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)", str), 13), interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource2;
        String str2;
        String str3;
        DZH dzh;
        if (KtCImplShape0S0601000_I2.A00(8, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        str2 = (String) ktCImplShape0S0601000_I2.A02;
                        clipsDraftLocalDataSource2 = (ClipsDraftLocalDataSource) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        str3 = (String) obj;
                        if (str3 != null) {
                            clipsDraftLocalDataSource2.A05.A0A(str3);
                        }
                        dzh = clipsDraftLocalDataSource2.A04;
                        ktCImplShape0S0601000_I2.A01 = null;
                        ktCImplShape0S0601000_I2.A02 = null;
                        ktCImplShape0S0601000_I2.A00 = 3;
                        if (C25569DZm.A03(dzh.A02, new IDxCallableShape24S1100000_4_I2(str2, dzh, 2), ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    str = (String) ktCImplShape0S0601000_I2.A04;
                    clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) ktCImplShape0S0601000_I2.A03;
                    str2 = (String) ktCImplShape0S0601000_I2.A02;
                    clipsDraftLocalDataSource2 = (ClipsDraftLocalDataSource) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    DZH dzh2 = this.A04;
                    ktCImplShape0S0601000_I2.A01 = this;
                    ktCImplShape0S0601000_I2.A02 = str;
                    ktCImplShape0S0601000_I2.A03 = this;
                    ktCImplShape0S0601000_I2.A04 = str;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dzh2.A02, Bs8.A0O(dzh2, C22185Bs3.A0E("SELECT clips_creation_type FROM drafts WHERE id = ?", str), 17), ktCImplShape0S0601000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftLocalDataSource = this;
                    clipsDraftLocalDataSource2 = this;
                    str2 = str;
                }
                A01(clipsDraftLocalDataSource, (EnumC23783CjR) obj, str);
                DZH dzh3 = clipsDraftLocalDataSource2.A04;
                ktCImplShape0S0601000_I2.A01 = clipsDraftLocalDataSource2;
                ktCImplShape0S0601000_I2.A02 = str2;
                ktCImplShape0S0601000_I2.A03 = null;
                ktCImplShape0S0601000_I2.A04 = null;
                ktCImplShape0S0601000_I2.A00 = 2;
                obj = C25569DZm.A00(Bs9.A0E(), dzh3.A02, Bs8.A0O(dzh3, C22185Bs3.A0E("SELECT pending_media_key FROM drafts WHERE id = ?", str2), 16), ktCImplShape0S0601000_I2);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                str3 = (String) obj;
                if (str3 != null) {
                }
                dzh = clipsDraftLocalDataSource2.A04;
                ktCImplShape0S0601000_I2.A01 = null;
                ktCImplShape0S0601000_I2.A02 = null;
                ktCImplShape0S0601000_I2.A00 = 3;
                if (C25569DZm.A03(dzh.A02, new IDxCallableShape24S1100000_4_I2(str2, dzh, 2), ktCImplShape0S0601000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 8);
        obj = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        A01(clipsDraftLocalDataSource, (EnumC23783CjR) obj, str);
        DZH dzh32 = clipsDraftLocalDataSource2.A04;
        ktCImplShape0S0601000_I2.A01 = clipsDraftLocalDataSource2;
        ktCImplShape0S0601000_I2.A02 = str2;
        ktCImplShape0S0601000_I2.A03 = null;
        ktCImplShape0S0601000_I2.A04 = null;
        ktCImplShape0S0601000_I2.A00 = 2;
        obj = C25569DZm.A00(Bs9.A0E(), dzh32.A02, Bs8.A0O(dzh32, C22185Bs3.A0E("SELECT pending_media_key FROM drafts WHERE id = ?", str2), 16), ktCImplShape0S0601000_I2);
        if (obj == enumC35959IpB) {
        }
        str3 = (String) obj;
        if (str3 != null) {
        }
        dzh = clipsDraftLocalDataSource2.A04;
        ktCImplShape0S0601000_I2.A01 = null;
        ktCImplShape0S0601000_I2.A02 = null;
        ktCImplShape0S0601000_I2.A00 = 3;
        if (C25569DZm.A03(dzh.A02, new IDxCallableShape24S1100000_4_I2(str2, dzh, 2), ktCImplShape0S0601000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(4:11|12|13|14)(2:17|18))(1:19))(2:26|(1:28)(1:29))|20|(4:22|(1:24)|13|14)|25))|32|6|7|(0)(0)|20|(0)|25) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        p000X.C18350ix.A03("ClipsDraftLocalDataSource", p000X.C073900b.A0L("SQLiteBlobTooBigException getClipsDraft(), id ", r9));
        p000X.C0LJ.A0J("ClipsDraftLocalDataSource", r2.getMessage(), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[Catch: SQLiteBlobTooBigException -> 0x007c, TRY_ENTER, TryCatch #0 {SQLiteBlobTooBigException -> 0x007c, blocks: (B:24:0x0072, B:25:0x0075, B:21:0x0054), top: B:31:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        ClipsDraftLocalDataSource clipsDraftLocalDataSource;
        if (KtCImplShape0S0401000_I2.A00(44, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                DVZ dvz = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str = (String) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                            dvz = DW4.A01((DFQ) obj);
                            return dvz;
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) ktCImplShape0S0401000_I2.A02;
                    clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C91564uW.A1S(this, str, ktCImplShape0S0401000_I2, 1);
                    obj = A07(str, ktCImplShape0S0401000_I2);
                    if (obj != enumC35959IpB) {
                        clipsDraftLocalDataSource = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    DZH dzh = clipsDraftLocalDataSource.A04;
                    C91564uW.A1S(str, null, ktCImplShape0S0401000_I2, 2);
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT * FROM drafts WHERE id = ?", str), 11), ktCImplShape0S0401000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    dvz = DW4.A01((DFQ) obj);
                    return dvz;
                }
                return dvz;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 44);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        DVZ dvz2 = null;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
        return dvz2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        C25128DEn c25128DEn;
        if (KtCImplShape4S0201000_I2_2.A00(32, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DZH dzh = this.A04;
                    A0t.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE id = ?", str), 15), A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c25128DEn = (C25128DEn) obj;
                if (c25128DEn == null) {
                    return DW4.A00(c25128DEn);
                }
                return null;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 32);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        c25128DEn = (C25128DEn) obj2;
        if (c25128DEn == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        if (r2 == r5) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[LOOP:0: B:12:0x002e->B:14:0x0034, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(30, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DZH dzh = this.A04;
                    A0t.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22187Bs5.A0K("SELECT id FROM drafts ORDER BY last_save_time DESC"), 22), A0t);
                }
                Iterable<C24837D3b> iterable = (Iterable) obj;
                obj2 = C25920wp.A0x(iterable);
                for (C24837D3b c24837D3b : iterable) {
                    obj2.add(c24837D3b.A00);
                }
                return obj2;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 30);
        Object obj3 = A0t.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Iterable<C24837D3b> iterable2 = (Iterable) obj3;
        obj22 = C25920wp.A0x(iterable2);
        while (r1.hasNext()) {
        }
        return obj22;
    }

    public final InterfaceC90264s5 A0C() {
        DZH dzh = this.A04;
        IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q(C25569DZm.A04(dzh.A02, Bs8.A0O(dzh, C22187Bs5.A0K("SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"), 10), new String[]{"drafts"}), 11);
        if (!C24035Cnt.A00(this.A07)) {
            return A0Q;
        }
        this.A08.Cro(A00(this));
        return C22188Bs6.A17(A0Q, this.A09, 7);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (C24035Cnt.A00(this.A07)) {
            this.A02.A03(this.A03, C26432DrV.class);
        }
    }
}
