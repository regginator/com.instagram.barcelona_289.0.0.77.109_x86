package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.DZr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25572DZr {
    public static final C27166EDj A00(Context context, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, C27166EDj c27166EDj, C24835D2z c24835D2z, File file, String str) {
        boolean z;
        AbstractC24264Crc abstractC24264Crc;
        File file2;
        C25548DYj A01;
        C27166EDj c27166EDj2;
        String str2;
        C25567DZj A012;
        C0OR.A0B(c24835D2z, 0);
        C25920wp.A1O(context, 1, str);
        C0OR.A0B(targetViewSizeProvider, 6);
        File file3 = c24835D2z.A00;
        File A0g = C91564uW.A0g(file3, str);
        C17680hr.A07(A0g);
        String name = file.getName();
        C0OR.A06(name);
        File createTempFile = File.createTempFile("original_media", C073900b.A0L(".", C8Q9.A0N(name, "")), A0g);
        C0OR.A06(createTempFile);
        int ordinal = c27166EDj.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C25567DZj c25567DZj = c27166EDj.A04;
                c25567DZj.getClass();
                z = c25567DZj.A13;
            } else {
                throw C25950ws.A0k("Invalid media type.");
            }
        } else {
            C25548DYj c25548DYj = c27166EDj.A03;
            c25548DYj.getClass();
            z = c25548DYj.A0w;
        }
        if (z && c27166EDj.A00() != null) {
            try {
                if (ordinal != 0) {
                    C25567DZj c25567DZj2 = c27166EDj.A04;
                    if (c25567DZj2 != null) {
                        if (cameraSpec == null) {
                            abstractC24264Crc = new CSO(file);
                        } else {
                            C0gp c0gp = new C0gp(627828155, 3, false, true);
                            Pair findTargetVideoDimensions = C24263Crb.findTargetVideoDimensions(c25567DZj2.A0I, c25567DZj2.A08, c25567DZj2.A09, cameraSpec);
                            int A04 = C25920wp.A04(findTargetVideoDimensions.A00);
                            int A042 = C25920wp.A04(findTargetVideoDimensions.A01);
                            String str3 = cameraSpec.A04;
                            C41446Lrb A00 = C23926Cm2.A00(context, file);
                            if (A00 == null) {
                                A00 = null;
                            } else {
                                C25645DbF.A06(A00, str3, A04, A042, true);
                            }
                            C41247Lm8 c41247Lm8 = new C41247Lm8(64000, cameraSpec.A00, cameraSpec.A01);
                            try {
                                abstractC24264Crc = new CSQ(C23918Clu.A00(context, A00, new C26166Dmn(c24835D2z), null, c41247Lm8, null, file, c0gp, 0, C1267177w.A00(file.getPath()), 1, false, false, false, false), A04, A042);
                            } catch (C23854Ckp e) {
                                C7GK.A04(new RunnableC27248EGq(e));
                                abstractC24264Crc = new CSO(file);
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    Bitmap decodeFile = BitmapFactory.decodeFile(file.getPath(), Bs9.A0B());
                    if (decodeFile != null) {
                        File A0g2 = C91564uW.A0g(file3, "temp");
                        C17680hr.A07(A0g2);
                        File createTempFile2 = File.createTempFile("photo", ".jpeg", A0g2);
                        C0OR.A06(createTempFile2);
                        OutputStream openOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(createTempFile2));
                        if (openOutputStream != null) {
                            int width = decodeFile.getWidth();
                            int height = decodeFile.getHeight();
                            Bitmap A08 = C25681Dc2.A08(decodeFile, Math.min(width, targetViewSizeProvider.getWidth()), Math.min(height, targetViewSizeProvider.getHeight()), true);
                            C0OR.A06(A08);
                            int width2 = A08.getWidth();
                            int height2 = A08.getHeight();
                            boolean A002 = C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A08, openOutputStream);
                            A08.recycle();
                            if (!A002) {
                                AbstractC24264Crc cso = new CSO(file);
                                openOutputStream.close();
                                abstractC24264Crc = cso;
                            } else {
                                openOutputStream.close();
                                C37788JmK c37788JmK = new C37788JmK(createTempFile2.getPath());
                                c37788JmK.A0U("Orientation", new C37788JmK(file.getPath()).A0S("Orientation"));
                                c37788JmK.A0T();
                                abstractC24264Crc = new CSQ(createTempFile2, width2, height2);
                            }
                        }
                    }
                    abstractC24264Crc = new CSO(file);
                }
            } catch (Exception e2) {
                if (!(e2 instanceof IOException) && !(e2 instanceof FileNotFoundException) && !(e2 instanceof IllegalArgumentException)) {
                    C7GK.A04(new RunnableC27247EGp(e2));
                }
                abstractC24264Crc = new CSO(file);
            }
        } else {
            abstractC24264Crc = new CSP(file);
        }
        boolean z2 = abstractC24264Crc instanceof CSQ;
        if (z2) {
            file2 = ((CSQ) abstractC24264Crc).A02;
        } else if (abstractC24264Crc instanceof CSO) {
            file2 = ((CSO) abstractC24264Crc).A00;
        } else if (abstractC24264Crc instanceof CSP) {
            file2 = ((CSP) abstractC24264Crc).A00;
        } else {
            throw C4UK.A00();
        }
        if (C91554uV.A1Y(file2, file)) {
            C37437Jdt.A02(file2, createTempFile);
        } else {
            C37437Jdt.A01(file2, createTempFile);
        }
        int ordinal2 = c27166EDj.A02.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                if (z2) {
                    C25567DZj c25567DZj3 = c27166EDj.A04;
                    if (c25567DZj3 != null) {
                        CSQ csq = (CSQ) abstractC24264Crc;
                        int i = csq.A01;
                        int i2 = csq.A00;
                        Medium A013 = Medium.A01(c27166EDj.A00(), createTempFile);
                        A012 = c25567DZj3.A01();
                        A012.A0I = i;
                        A012.A08 = i2;
                        A012.A09 = 0;
                        A012.A0P = A013;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (!(abstractC24264Crc instanceof CSO) && !(abstractC24264Crc instanceof CSP)) {
                    throw C4UK.A00();
                } else {
                    C25567DZj c25567DZj4 = c27166EDj.A04;
                    if (c25567DZj4 != null) {
                        A012 = c25567DZj4.A01();
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A012.A12 = true;
                c27166EDj2 = new C27166EDj(A012);
            } else {
                throw C25950ws.A0k("Unsupported media type");
            }
        } else {
            if (z2) {
                C25548DYj c25548DYj2 = c27166EDj.A03;
                if (c25548DYj2 != null) {
                    CSQ csq2 = (CSQ) abstractC24264Crc;
                    int i3 = csq2.A01;
                    int i4 = csq2.A00;
                    Medium A014 = Medium.A01(c27166EDj.A00(), createTempFile);
                    A01 = c25548DYj2.A01();
                    A01.A09 = i3;
                    A01.A06 = i4;
                    A01.A0F = A014;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (!(abstractC24264Crc instanceof CSO) && !(abstractC24264Crc instanceof CSP)) {
                throw C4UK.A00();
            } else {
                C25548DYj c25548DYj3 = c27166EDj.A03;
                if (c25548DYj3 != null) {
                    A01 = c25548DYj3.A01();
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            A01.A0v = true;
            c27166EDj2 = new C27166EDj(A01);
        }
        int ordinal3 = c27166EDj2.A02.ordinal();
        if (ordinal3 != 0) {
            if (ordinal3 == 1) {
                C25567DZj c25567DZj5 = c27166EDj2.A04;
                c25567DZj5.getClass();
                Medium medium = c25567DZj5.A0P;
                if (medium != null) {
                    medium.A06(createTempFile);
                }
                C25567DZj c25567DZj6 = c27166EDj2.A04;
                String absolutePath = createTempFile.getAbsolutePath();
                C0OR.A0B(absolutePath, 0);
                c25567DZj6.A0j = absolutePath;
                try {
                    C25567DZj c25567DZj7 = c27166EDj2.A04;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A003 = C19107AbI.A00(A0W);
                    DP4.A00(A003, c25567DZj7);
                    c27166EDj2.A05 = C150628fA.A0e(A003, A0W);
                    return c27166EDj2;
                } catch (IOException e3) {
                    e = e3;
                    str2 = "Failed to process video";
                }
            }
            return c27166EDj2;
        }
        C25548DYj c25548DYj4 = c27166EDj2.A03;
        c25548DYj4.getClass();
        Medium medium2 = c25548DYj4.A0F;
        if (medium2 != null) {
            medium2.A06(createTempFile);
        }
        c27166EDj2.A03.A07(createTempFile.getAbsolutePath());
        c27166EDj2.A03.A0g = createTempFile.getAbsolutePath();
        try {
            C25548DYj c25548DYj5 = c27166EDj2.A03;
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A004 = C19107AbI.A00(A0W2);
            DP3.A00(A004, c25548DYj5);
            c27166EDj2.A05 = C150628fA.A0e(A004, A0W2);
            return c27166EDj2;
        } catch (IOException e4) {
            e = e4;
            str2 = "Failed to process photo";
        }
        C18350ix.A05("CapturedMediaRecentsInfo", str2, 1, e);
        return c27166EDj2;
    }

    public static final String A02(Context context, Bitmap bitmap, C24835D2z c24835D2z, String str) {
        C0OR.A0B(context, 0);
        C25940wr.A1S(c24835D2z, 2, str);
        File A0g = C91564uW.A0g(c24835D2z.A00, str);
        C17680hr.A07(A0g);
        File A0g2 = C91564uW.A0g(A0g, "cover.jpg");
        Bitmap A08 = C25681Dc2.A08(bitmap, C25580Da0.A01(context), C25580Da0.A00(context), false);
        C0OR.A06(A08);
        FileOutputStream A0Y = Bs9.A0Y(A0g2);
        try {
            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A08, A0Y);
            A0Y.close();
            return A0g2.getPath();
        } finally {
        }
    }

    public static final File A01(C24835D2z c24835D2z, File file, String str) {
        File A0g = C91564uW.A0g(c24835D2z.A00, str);
        C17680hr.A07(A0g);
        File A0g2 = C91564uW.A0g(A0g, "assets");
        C17680hr.A07(A0g2);
        String name = file.getName();
        C0OR.A06(name);
        File createTempFile = File.createTempFile("asset", C073900b.A0L(".", C8Q9.A0N(name, "")), A0g2);
        C0OR.A06(createTempFile);
        return createTempFile;
    }

    public static final void A03(C25443DTc c25443DTc, C24835D2z c24835D2z, String str) {
        DYC dyc;
        String str2;
        C25920wp.A1Q(c24835D2z, str);
        List<DRJ> list = c25443DTc.A02.A03.A03;
        C0OR.A06(list);
        ArrayList<InterfaceC27959EgI> A0x = C25920wp.A0x(list);
        for (DRJ drj : list) {
            A0x.add(drj.A00.A00());
        }
        for (InterfaceC27959EgI interfaceC27959EgI : A0x) {
            C0OR.A04(interfaceC27959EgI);
            if (interfaceC27959EgI instanceof C27063E8d) {
                C27063E8d c27063E8d = (C27063E8d) interfaceC27959EgI;
                File A0c = C91574uX.A0c(c27063E8d.A05);
                File A01 = A01(c24835D2z, A0c, str);
                C37437Jdt.A01(A0c, A01);
                c27063E8d.A05 = C22189Bs7.A0t(A01);
            } else if (interfaceC27959EgI instanceof C23025CPd) {
                for (C27063E8d c27063E8d2 : C25970wu.A0Q(((C23025CPd) interfaceC27959EgI).A00)) {
                    C0OR.A04(c27063E8d2);
                    File A0c2 = C91574uX.A0c(c27063E8d2.A05);
                    File A012 = A01(c24835D2z, A0c2, str);
                    C37437Jdt.A01(A0c2, A012);
                    c27063E8d2.A05 = C22189Bs7.A0t(A012);
                }
            } else if (interfaceC27959EgI instanceof C23026CPe) {
                Iterator it = ((C23026CPe) interfaceC27959EgI).A00.A0I.iterator();
                while (it.hasNext() && (str2 = (dyc = (DYC) it.next()).A0P) != null) {
                    File A0c3 = C91574uX.A0c(str2);
                    File A013 = A01(c24835D2z, A0c3, str);
                    C37437Jdt.A01(A0c3, A013);
                    dyc.A0P = A013.getPath();
                }
            }
        }
    }

    public static final void A04(C24835D2z c24835D2z, Set set) {
        C25920wp.A1Q(c24835D2z, set);
        File[] listFiles = c24835D2z.A00.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.isDirectory() && !set.contains(file.getName())) {
                    KcW kcW = new KcW(new ERD(file));
                    while (true) {
                        boolean z = true;
                        while (kcW.hasNext()) {
                            File file2 = (File) kcW.next();
                            if (file2.delete() || !file2.exists()) {
                                if (z) {
                                    break;
                                }
                            }
                            z = false;
                        }
                    }
                }
            }
        }
    }
}
