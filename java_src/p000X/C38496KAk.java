package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.util.Log;
import java.io.Serializable;
import java.util.Map;
/* renamed from: X.KAk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38496KAk implements InterfaceC39651Knq {
    public static C38496KAk A01 = new C38496KAk();
    public final InterfaceC39651Knq A00;

    public C38496KAk() {
        InterfaceC39651Knq c38495KAj;
        C38498KAm c38498KAm = new C38498KAm(new JWG());
        if (c38498KAm instanceof Serializable) {
            c38495KAj = new C38497KAl(c38498KAm);
        } else {
            c38495KAj = new C38495KAj(c38498KAm);
        }
        this.A00 = c38495KAj;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0097 A[Catch: all -> 0x01b5, TryCatch #2 {, blocks: (B:11:0x0027, B:13:0x002b, B:17:0x0035, B:18:0x003d, B:32:0x0067, B:34:0x0071, B:36:0x0079, B:38:0x0082, B:39:0x0089, B:40:0x008b, B:42:0x0097, B:44:0x00a5, B:46:0x00b1, B:48:0x00bf, B:52:0x00ca, B:49:0x00c3, B:53:0x00cd, B:55:0x00d1, B:57:0x00de, B:58:0x00f7, B:60:0x00fd, B:61:0x00ff, B:86:0x0163, B:87:0x0169, B:95:0x0180, B:97:0x018a, B:110:0x01b4, B:82:0x0153, B:84:0x0159, B:109:0x01aa, B:108:0x01a3, B:31:0x005d, B:50:0x00c7), top: B:123:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0163 A[Catch: all -> 0x01b5, TryCatch #2 {, blocks: (B:11:0x0027, B:13:0x002b, B:17:0x0035, B:18:0x003d, B:32:0x0067, B:34:0x0071, B:36:0x0079, B:38:0x0082, B:39:0x0089, B:40:0x008b, B:42:0x0097, B:44:0x00a5, B:46:0x00b1, B:48:0x00bf, B:52:0x00ca, B:49:0x00c3, B:53:0x00cd, B:55:0x00d1, B:57:0x00de, B:58:0x00f7, B:60:0x00fd, B:61:0x00ff, B:86:0x0163, B:87:0x0169, B:95:0x0180, B:97:0x018a, B:110:0x01b4, B:82:0x0153, B:84:0x0159, B:109:0x01aa, B:108:0x01a3, B:31:0x005d, B:50:0x00c7), top: B:123:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00() {
        C38490KAe c38490KAe;
        boolean A1X;
        C38491KAf c38491KAf;
        Object DCZ;
        Object A02;
        ProviderInfo resolveContentProvider;
        KJb kJb;
        Map A0k;
        String A0o;
        A01.A00.DCX();
        AbstractC37650JiG abstractC37650JiG = JWG.A00;
        if (!abstractC37650JiG.A03 && abstractC37650JiG.A02 == null) {
            throw C25970wu.A0c(String.valueOf("flagName must not be null"));
        }
        int i = AbstractC37650JiG.A06.get();
        if (abstractC37650JiG.A04 < i) {
            synchronized (abstractC37650JiG) {
                if (abstractC37650JiG.A04 < i) {
                    AbstractC36326IxT abstractC36326IxT = AbstractC37650JiG.A09;
                    if (C25930wq.A1Y(abstractC36326IxT)) {
                        J78 j78 = abstractC37650JiG.A00;
                        IZG izg = (IZG) abstractC36326IxT;
                        Context context = izg.A00;
                        synchronized (C38490KAe.class) {
                            try {
                                c38490KAe = C38490KAe.A02;
                                if (c38490KAe == null) {
                                    if (C36176Itn.A00(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                        c38490KAe = new C38490KAe(context);
                                    } else {
                                        c38490KAe = new C38490KAe();
                                    }
                                    C38490KAe.A02 = c38490KAe;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        String str = (String) c38490KAe.DCZ("gms:phenotype:phenotype_flag:debug_bypass_phenotype");
                        if (str != null && C26000wx.A1X(str, JWH.A0B)) {
                            if (Log.isLoggable("PhenotypeFlag", 3)) {
                                String.valueOf(AbstractC37650JiG.A00(abstractC37650JiG));
                            }
                        } else {
                            Uri uri = j78.A00;
                            if (uri != null) {
                                String authority = uri.getAuthority();
                                boolean z = false;
                                if (!"com.google.android.gms.phenotype".equals(authority)) {
                                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(authority) + 91);
                                    A0t.append(authority);
                                    Log.e("PhenotypeClientHelper", C25930wq.A0f(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.", A0t));
                                } else {
                                    if (!(C36565J3o.A01 instanceof IZH)) {
                                        synchronized (C36565J3o.A00) {
                                            try {
                                                if (C36565J3o.A01 instanceof IZH) {
                                                    KJb kJb2 = C36565J3o.A01;
                                                    if (kJb2 instanceof IZH) {
                                                        A1X = C25920wp.A1X(((IZH) kJb2).A00);
                                                    } else {
                                                        throw C25930wq.A0X(AnonymousClass000.A00(234));
                                                    }
                                                } else {
                                                    String A00 = AnonymousClass000.A00(282);
                                                    if (A00.equals(context.getPackageName()) || ((resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 0)) != null && A00.equals(resolveContentProvider.packageName))) {
                                                        try {
                                                            if ((context.getPackageManager().getApplicationInfo(A00, 0).flags & 129) != 0) {
                                                                z = true;
                                                            }
                                                        } catch (PackageManager.NameNotFoundException unused) {
                                                        }
                                                    }
                                                    C36565J3o.A01 = new IZH(Boolean.valueOf(z));
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                        if (A1X) {
                                            ContentResolver contentResolver = context.getContentResolver();
                                            synchronized (C38491KAf.class) {
                                                try {
                                                    Map map = C38491KAf.A06;
                                                    c38491KAf = (C38491KAf) map.get(uri);
                                                    if (c38491KAf == null) {
                                                        try {
                                                            C38491KAf c38491KAf2 = new C38491KAf(contentResolver, uri);
                                                            try {
                                                                map.put(uri, c38491KAf2);
                                                            } catch (SecurityException unused2) {
                                                            }
                                                            c38491KAf = c38491KAf2;
                                                        } catch (SecurityException unused3) {
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            if (c38491KAf != null && (DCZ = c38491KAf.DCZ(AbstractC37650JiG.A00(abstractC37650JiG))) != null && (A02 = abstractC37650JiG.A02(DCZ)) != null) {
                                                kJb = (KJb) izg.A01.DCX();
                                                if (kJb instanceof IZH) {
                                                    J77 j77 = (J77) ((IZH) kJb).A00;
                                                    Uri uri2 = j78.A00;
                                                    String str2 = abstractC37650JiG.A02;
                                                    if (uri2 != null && (A0k = C34904Hve.A0k(uri2.toString(), j77.A00)) != null && (A0o = C25980wv.A0o(C91514uR.A0q(str2, String.valueOf("")), A0k)) != null) {
                                                        A02 = abstractC37650JiG.A02(A0o);
                                                    } else {
                                                        A02 = abstractC37650JiG.A01;
                                                    }
                                                }
                                                abstractC37650JiG.A05 = A02;
                                                abstractC37650JiG.A04 = i;
                                            }
                                        }
                                    }
                                    KJb kJb3 = C36565J3o.A01;
                                    if (kJb3 instanceof IZH) {
                                        A1X = C25920wp.A1X(((IZH) kJb3).A00);
                                        if (A1X) {
                                        }
                                    } else {
                                        throw C25930wq.A0X(AnonymousClass000.A00(234));
                                    }
                                }
                            } else {
                                throw C25970wu.A0c("startsWith");
                            }
                        }
                        A02 = abstractC37650JiG.A01;
                        kJb = (KJb) izg.A01.DCX();
                        if (kJb instanceof IZH) {
                        }
                        abstractC37650JiG.A05 = A02;
                        abstractC37650JiG.A04 = i;
                    } else {
                        throw C25930wq.A0X(String.valueOf("Must call PhenotypeFlag.init() first"));
                    }
                }
            }
        }
        return C25920wp.A1X(abstractC37650JiG.A05);
    }

    @Override // p000X.InterfaceC39651Knq
    public final /* synthetic */ Object DCX() {
        return this.A00.DCX();
    }
}
