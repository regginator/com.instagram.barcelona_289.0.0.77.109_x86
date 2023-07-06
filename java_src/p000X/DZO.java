package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
/* renamed from: X.DZO */
/* loaded from: classes5.dex */
public final class DZO {
    public static final DZO A00 = new DZO();

    public static final void A01(Context context, DVZ dvz, UserSession userSession, C0ZU c0zu) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, dvz);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0400000_I2(c0zu, userSession, dvz, context, null, 6), C25649DbJ.A03(C26000wx.A0P(null, 3), 1289491182), 3);
    }

    public static final void A00(Context context, DVZ dvz, UserSession userSession, File file) {
        String str;
        long size;
        String obj;
        C0OR.A0B(context, 0);
        C25940wr.A1S(userSession, 1, dvz);
        try {
            String path = file.getPath();
            List list = dvz.A0g;
            CUE cue = (CUE) C00I.A0G(list, 0);
            if (cue != null) {
                str = cue.A0C.A0E;
            } else {
                str = null;
            }
            if (C0OR.A0I(path, str)) {
                DNG.A00(userSession).A0O("saveBackup failure", "video file is the same as asset");
                return;
            }
            C0TD c0td = C0TD.A05;
            long j = 1024;
            long A03 = C70763jC.A03(c0td, userSession, 36607436488512182L) * j * j;
            long j2 = 0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j2 += C91574uX.A0c(C22188Bs6.A0W(it).A0C.A0E).length();
            }
            if (file.getUsableSpace() - j2 < A03) {
                file.delete();
                DNG.A00(userSession).A0O("saveBackup failure", C073900b.A08(A03, "usable disk space lower than limit "));
                return;
            }
            FileChannel channel = new RandomAccessFile(file, "rw").getChannel();
            DFU dfu = C25467DUg.A04;
            C0OR.A06(channel);
            C25467DUg A002 = dfu.A00("udta", channel, 0L, channel.size());
            if (A002 != null) {
                size = A002.A00;
            } else {
                size = channel.size();
            }
            channel.position(size);
            if (DML.A01(userSession)) {
                obj = dvz.toString();
            } else {
                obj = dvz.A00().toString();
            }
            C22900CIv c22900CIv = new C22900CIv("udta", channel);
            C22900CIv c22900CIv2 = new C22900CIv("REEL", channel);
            C22901CIw c22901CIw = new C22901CIw("VRSN", "ig4a-0.1", channel);
            ArrayList arrayList = c22900CIv2.A00;
            arrayList.add(c22901CIw);
            arrayList.add(new C22901CIw("DATA", obj, channel));
            C22900CIv c22900CIv3 = new C22900CIv("ASET", channel);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String str2 = C22188Bs6.A0W(it2).A0C.A0E;
                C22900CIv c22900CIv4 = new C22900CIv("FILE", channel);
                C22901CIw c22901CIw2 = new C22901CIw("PATH", str2, channel);
                ArrayList arrayList2 = c22900CIv4.A00;
                arrayList2.add(c22901CIw2);
                arrayList2.add(new C22899CIu(C91574uX.A0c(str2), channel));
                c22900CIv3.A00.add(c22900CIv4);
            }
            String str3 = dvz.A0M;
            if (str3 != null) {
                C22900CIv c22900CIv5 = new C22900CIv("FILE", channel);
                C22901CIw c22901CIw3 = new C22901CIw("PATH", str3, channel);
                ArrayList arrayList3 = c22900CIv5.A00;
                arrayList3.add(c22901CIw3);
                arrayList3.add(new C22899CIu(C91574uX.A0c(str3), channel));
                c22900CIv3.A00.add(c22900CIv5);
            }
            arrayList.add(c22900CIv3);
            c22900CIv.A00.add(c22900CIv2);
            c22900CIv.A01();
            channel.close();
            ClipsDraftBackupFileUtil clipsDraftBackupFileUtil = ClipsDraftBackupFileUtil.A00;
            File A01 = clipsDraftBackupFileUtil.A01(context, userSession, dvz.A0K);
            File parentFile = A01.getParentFile();
            if (!parentFile.exists()) {
                parentFile.mkdirs();
            }
            if (parentFile.getUsableSpace() - file.length() < A03) {
                file.delete();
                DNG.A00(userSession).A0O("saveBackup failure", C073900b.A08(A03, "usable disk space lower than limit "));
                return;
            }
            C7EY.A01(file, A01);
            file.delete();
            CvW.A00(context, A01.getPath(), "video/mp4");
            if (C70763jC.A0E(c0td, userSession, 36325961511413092L)) {
                C25552DYo.A03(userSession).A2N(clipsDraftBackupFileUtil.A03(userSession));
            }
            C25491DVm A003 = DNG.A00(userSession);
            A003.A03 = A003.A0I.A05(42144058, A003.A03);
        } catch (IOException e) {
            DNG.A00(userSession).A0O("saveBackup failure", e.getMessage());
        }
    }

    public final DVZ A02(UserSession userSession, File file) {
        C25491DVm A002;
        String message;
        String str;
        C25467DUg A003;
        C25467DUg A004;
        boolean A1Y = C25920wp.A1Y(userSession, file);
        try {
            C25491DVm A005 = DNG.A00(userSession);
            A005.A02 = A005.A0I.A06(null, 42144894, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            FileChannel channel = new RandomAccessFile(file, "r").getChannel();
            DFU dfu = C25467DUg.A04;
            C0OR.A06(channel);
            C25467DUg A006 = dfu.A00("udta", channel, 0L, channel.size());
            if (A006 != null) {
                C25467DUg A007 = A006.A00("REEL");
                if (A007 != null) {
                    C25467DUg A008 = A007.A00("VRSN");
                    if (A008 != null) {
                        if (C0OR.A0I(A008.A01(), "ig4a-0.1")) {
                            C25467DUg A009 = A007.A00("DATA");
                            if (A009 != null) {
                                C25467DUg A0010 = A007.A00("ASET");
                                if (A0010 != null) {
                                    ArrayList<C25467DUg> A0w = C25920wp.A0w();
                                    long j = A0010.A00;
                                    long j2 = 8;
                                    while (true) {
                                        long j3 = j + j2;
                                        long j4 = j + A0010.A01;
                                        if (j3 >= j4 || (A004 = dfu.A00("FILE", A0010.A03, j3, j4)) == null) {
                                            break;
                                        }
                                        A0w.add(A004);
                                        j = A004.A00;
                                        j2 = A004.A01;
                                    }
                                    for (C25467DUg c25467DUg : A0w) {
                                        C25467DUg A0011 = c25467DUg.A00("PATH");
                                        if (A0011 != null && (A003 = c25467DUg.A00("DATA")) != null) {
                                            File A0c = C91574uX.A0c(A0011.A01());
                                            if (!A0c.exists()) {
                                                File parentFile = A0c.getParentFile();
                                                if (!parentFile.exists()) {
                                                    parentFile.mkdirs();
                                                }
                                                FileChannel channel2 = new RandomAccessFile(A0c, "rw").getChannel();
                                                channel2.position(0L);
                                                long j5 = A003.A00;
                                                long j6 = j5 + j2;
                                                while (true) {
                                                    long j7 = j5 + A003.A01;
                                                    if (j6 >= j7) {
                                                        break;
                                                    }
                                                    j6 += A003.A03.transferTo(j6, Math.min((long) OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, j7 - j6), channel2);
                                                }
                                                channel2.close();
                                            }
                                        }
                                    }
                                    DVZ A0012 = DNM.parseFromJson(C25930wq.A0K(A009.A01())).A00();
                                    C25491DVm A0013 = DNG.A00(userSession);
                                    A0013.A02 = A0013.A0I.A05(42144894, A0013.A02);
                                    return A0012;
                                }
                                throw new C23845Ckg("missing asset files box");
                            }
                            throw new C23845Ckg("missing data box");
                        }
                        throw new C23845Ckg("incompatible backup version");
                    }
                    throw new C23845Ckg("missing version box");
                }
                throw new C23845Ckg("missing reel box");
            }
            throw new C23845Ckg("missing user data box");
        } catch (C23845Ckg e) {
            A002 = DNG.A00(userSession);
            message = e.getMessage();
            str = "backup file format error";
            C25630Dav c25630Dav = A002.A0I;
            c25630Dav.A0A(A002.A02, "error", A1Y, C073900b.A0L(str, message));
            A002.A02 = c25630Dav.A07(str, A002.A02, 42144894);
            return null;
        } catch (IOException e2) {
            A002 = DNG.A00(userSession);
            message = e2.getMessage();
            str = "IO error";
            C25630Dav c25630Dav2 = A002.A0I;
            c25630Dav2.A0A(A002.A02, "error", A1Y, C073900b.A0L(str, message));
            A002.A02 = c25630Dav2.A07(str, A002.A02, 42144894);
            return null;
        }
    }
}
