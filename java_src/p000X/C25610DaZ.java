package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape18S0100000_4_I2;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DaZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25610DaZ {
    public DKN A00;
    public SurfaceCropFilter A01;
    public C25592DaF A02;
    public File A03;
    public String A04;
    public final UserSession A09;
    public final LruCache A07 = new IDxLCacheShape18S0100000_4_I2(this, (int) (Runtime.getRuntime().maxMemory() / 10), 0);
    public boolean A05 = false;
    public final Handler A06 = C25920wp.A0F();
    public final List A08 = C25920wp.A0w();

    public static synchronized void A02(Context context, C25610DaZ c25610DaZ) {
        synchronized (c25610DaZ) {
            if (c25610DaZ.A04 != null && c25610DaZ.A01 != null && c25610DaZ.A00 == null && (c25610DaZ.A02 != null || !C25312DNo.A00(c25610DaZ.A09))) {
                UserSession userSession = c25610DaZ.A09;
                String str = c25610DaZ.A04;
                c25610DaZ.A00 = new DKN(context, c25610DaZ.A02, c25610DaZ.A01, userSession, str, c25610DaZ.A05);
                List list = c25610DaZ.A08;
                if (!list.isEmpty()) {
                    c25610DaZ.A00.A00((ArrayList) ((ArrayList) list).clone());
                    list.clear();
                }
            }
        }
    }

    public final synchronized void A05(Context context, CropInfo cropInfo, int i, boolean z) {
        A06(context, cropInfo, null, i, z);
    }

    public final synchronized void A06(Context context, CropInfo cropInfo, String str, int i, boolean z) {
        Rect A01;
        Rect A012;
        int i2 = i;
        synchronized (this) {
            UserSession userSession = this.A09;
            boolean A00 = C25312DNo.A00(userSession);
            SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter(A00);
            this.A01 = surfaceCropFilter;
            synchronized (surfaceCropFilter) {
                surfaceCropFilter.A02.A0D = z;
                SurfaceCropFilter.A07(surfaceCropFilter);
            }
            int i3 = cropInfo.A01;
            int i4 = cropInfo.A00;
            int i5 = i4;
            if (A00) {
                if (i % 180 != 0) {
                    i5 = i3;
                    i3 = i4;
                }
                A01 = C91534uT.A0K();
                int min = Math.min(i3, i5);
                if (min == i3) {
                    A01.left = 0;
                    int i6 = (i5 - min) >> 1;
                    A01.top = i6;
                    A01.right = min;
                    A01.bottom = i6 + min;
                } else {
                    int i7 = (i3 - min) >> 1;
                    A01.left = i7;
                    A01.top = 0;
                    A01.right = i7 + min;
                    A01.bottom = min;
                }
                i2 = 0;
            } else {
                A01 = C25659DbV.A01(cropInfo.A02);
            }
            if (str != null && DO0.A01(context, userSession) && (A012 = C24436CuO.A00(context, userSession).A01(str)) != null) {
                int i8 = i2;
                if (A00) {
                    i8 = 0;
                }
                A01 = C25659DbV.A02(A012, 1.0f, i3, i5, i8);
            }
            this.A01.A0I(A01, i3, i5, i2, false);
            A02(context, this);
        }
    }

    public final synchronized void A07(Context context, C25592DaF c25592DaF) {
        this.A02 = c25592DaF;
        if (C25312DNo.A00(this.A09)) {
            A02(context, this);
        }
    }

    public final synchronized void A08(Context context, String str) {
        this.A04 = str;
        A02(context, this);
    }

    public final synchronized void A09(Context context, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int i = ((D63) it.next()).A00;
            File A01 = A01(context, i);
            if (A01 != null) {
                A01.delete();
            }
            this.A07.remove(Integer.valueOf(i));
        }
        DKN dkn = this.A00;
        if (dkn != null) {
            synchronized (dkn) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    D63 d63 = (D63) it2.next();
                    for (C25036DAy c25036DAy : dkn.A08) {
                        if (d63.A00 == c25036DAy.A00) {
                            c25036DAy.A03.set(true);
                        }
                    }
                    for (C25036DAy c25036DAy2 : dkn.A09) {
                        if (d63.A00 == c25036DAy2.A00) {
                            c25036DAy2.A03.set(true);
                        }
                    }
                }
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            D63 d632 = (D63) it3.next();
            Iterator it4 = this.A08.iterator();
            while (it4.hasNext()) {
                if (((C25036DAy) it4.next()).A00 == d632.A00) {
                    it4.remove();
                }
            }
        }
    }

    public final synchronized void A0A(Context context, List list) {
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D63 d63 = (D63) it.next();
            int i = d63.A00;
            File A01 = A01(context, i);
            if (A01 != null) {
                if (A01.exists()) {
                    DKN dkn = this.A00;
                    if (dkn != null) {
                        synchronized (dkn) {
                            Iterator it2 = dkn.A09.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    C25036DAy c25036DAy = (C25036DAy) it2.next();
                                    if (c25036DAy.A00 == i && !c25036DAy.A03.get()) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        if (!z) {
                        }
                    }
                    InterfaceC27715EcK interfaceC27715EcK = (InterfaceC27715EcK) d63.A01.get();
                    if (interfaceC27715EcK != null) {
                        Bitmap bitmap = (Bitmap) this.A07.get(Integer.valueOf(i));
                        if (bitmap != null) {
                            interfaceC27715EcK.Bn0(i, bitmap);
                        } else {
                            C17300gs.A00().AKr(new COP(this, d63, A01.getAbsolutePath()));
                        }
                    }
                }
                A0w.add(new C25036DAy(new D62(this, d63), A01.getAbsolutePath(), i));
            }
        }
        try {
            DKN dkn2 = this.A00;
            if (dkn2 != null) {
                dkn2.A00(A0w);
            } else {
                this.A08.addAll(A0w);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void A0B(Context context, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            File A01 = A01(context, intValue);
            if (A01 != null && !A01.exists()) {
                A0w.add(new C25036DAy(null, A01.getAbsolutePath(), intValue));
            }
        }
        DKN dkn = this.A00;
        if (dkn != null) {
            dkn.A00(A0w);
        } else {
            this.A08.addAll(A0w);
        }
    }

    public final synchronized void A0C(boolean z) {
        this.A05 = z;
    }

    public static C25610DaZ A00(UserSession userSession) {
        return (C25610DaZ) C22186Bs4.A0V(userSession, C25610DaZ.class, 10);
    }

    public static void A03(UserSession userSession, Context context) {
        C25610DaZ c25610DaZ = (C25610DaZ) userSession.A00(C25610DaZ.class);
        if (c25610DaZ != null) {
            synchronized (c25610DaZ) {
                C17680hr.A02(new C17690hs(), C91564uW.A0g(context.getCacheDir(), "blur_icons/").getAbsolutePath(), null);
                if (c25610DaZ.A03 != null && C25312DNo.A00(userSession)) {
                    c25610DaZ.A03.delete();
                }
                c25610DaZ.A06.removeCallbacksAndMessages(null);
                c25610DaZ.A04 = null;
                c25610DaZ.A01 = null;
                c25610DaZ.A07.evictAll();
                DKN dkn = c25610DaZ.A00;
                if (dkn != null) {
                    dkn.A05.A03();
                    c25610DaZ.A00 = null;
                }
            }
        }
        userSession.A03(C25610DaZ.class);
    }

    public C25610DaZ(UserSession userSession) {
        this.A09 = userSession;
    }

    public static File A01(Context context, int i) {
        File A0c = C91574uX.A0c(C91564uW.A0g(context.getCacheDir(), "blur_icons/").getAbsolutePath());
        if (!A0c.exists() && !A0c.mkdir()) {
            return null;
        }
        return C91564uW.A0g(A0c, C073900b.A0S("icon_", ".jpg", i));
    }

    public final void A04(Context context, Bitmap bitmap, byte[] bArr) {
        int length;
        int i;
        int i2;
        Bitmap A00;
        C7GK.A01();
        if (bArr == null) {
            length = 0;
        } else {
            length = bArr.length;
        }
        if (bitmap != null) {
            i = bitmap.getWidth();
            i2 = bitmap.getHeight();
        } else {
            BitmapFactory.Options A09 = C22187Bs5.A09();
            C21860p8.A00(A09, bArr, length);
            i = A09.outWidth;
            i2 = A09.outHeight;
        }
        DY8 A002 = DY8.A00();
        boolean z = this.A05;
        UserSession userSession = this.A09;
        float max = Math.max(1.0f, Math.min(i, i2) / DMY.A01(context, A002, userSession, z));
        if (bitmap != null) {
            A00 = C91574uX.A0K(bitmap, (int) (i / max), (int) (i2 / max), false);
        } else {
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inSampleSize = (int) max;
            A00 = C21860p8.A00(A0B, bArr, length);
        }
        if (C25312DNo.A00(userSession)) {
            try {
                File createTempFile = File.createTempFile("downsized_temp_", ".jpg");
                this.A03 = createTempFile;
                C25637Db4.A04(A00, userSession, createTempFile, null);
            } catch (IOException unused) {
                return;
            }
        } else {
            this.A03 = C25637Db4.A01(A00, userSession, context.getFilesDir().getAbsolutePath(), "downsized_temp.jpg", null);
        }
        A08(context, this.A03.getAbsolutePath());
    }
}
