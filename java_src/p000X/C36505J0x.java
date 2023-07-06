package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.MobileConfigManagerParamsHolder;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import com.instagram.debug.quickexperiment.MobileConfigBisection;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.J0x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36505J0x {
    /* JADX WARN: Removed duplicated region for block: B:43:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3ZC A00(Context context, AbstractC18180if abstractC18180if, C3ZC c3zc, String str, String str2, String str3, final int i, boolean z, boolean z2) {
        boolean z3;
        boolean A1V;
        short s;
        AssetManager assets = context.getAssets();
        File filesDir = context.getFilesDir();
        filesDir.mkdirs();
        if (z) {
            File A0g = C91564uW.A0g(filesDir, "mobileconfig_spoof");
            try {
                File A0g2 = C91564uW.A0g(A0g, MobileConfigBisection.BISECT_DIR);
                A0g2.mkdirs();
                File A0g3 = C91564uW.A0g(C91564uW.A0g(filesDir, MobileConfigBisection.BISECT_DIR), "id_name_mapping.json");
                if (A0g3.exists()) {
                    File A0g4 = C91564uW.A0g(A0g2, "id_name_mapping.json");
                    FileChannel channel = C34905Hvf.A0S(A0g3).getChannel();
                    FileChannel channel2 = Bs9.A0Y(A0g4).getChannel();
                    channel2.transferFrom(channel, 0L, channel.size());
                    channel2.close();
                    channel.close();
                }
            } catch (IOException e) {
                C0LJ.A0H(C25910wo.A00(631), "Failed to copy id_name_mapping file for spoofing", e);
            }
            filesDir = A0g;
        }
        HashMap A0z = C25920wp.A0z();
        MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder = new MobileConfigManagerParamsHolder();
        mobileConfigManagerParamsHolder.setInstagramFlags(false, i);
        if (str3 != null) {
            mobileConfigManagerParamsHolder.setFamilyDeviceId(str3);
        }
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = null;
        if (c3zc != null) {
            mobileConfigManagerHolderImpl = IJW.A00(c3zc.A00.A05());
        }
        JIL jil = new JIL(context, assets, mobileConfigManagerHolderImpl, mobileConfigManagerParamsHolder, abstractC18180if, str2, A0z, i, z2);
        KG4 kg4 = new KG4();
        C3ZP c3zp = C3ZP.A08;
        C135957nF c135957nF = new C135957nF(new IDxProviderShape238S0100000_6_I2(abstractC18180if, 12));
        C135957nF c135957nF2 = new C135957nF(KXY.A00);
        synchronized (c3zp) {
            AtomicBoolean atomicBoolean = c3zp.A07;
            if (!atomicBoolean.get()) {
                c3zp.A03 = c135957nF;
                c3zp.A02 = c135957nF2;
                c3zp.A00 = str2;
                c3zp.A01 = "ig4a";
                atomicBoolean.set(true);
            }
        }
        IJW ijw = new IJW();
        HashSet A0o = C25960wt.A0o();
        C36676J8b c36676J8b = new C36676J8b(str);
        C135957nF c135957nF3 = new C135957nF(new IDxProviderShape238S0100000_6_I2(context, 11));
        InterfaceC39907KtZ interfaceC39907KtZ = new InterfaceC39907KtZ() { // from class: X.404
            @Override // p000X.InterfaceC39907KtZ
            public final boolean ATw(long j) {
                return C25940wr.A1W((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1)));
            }

            @Override // p000X.InterfaceC39907KtZ
            public final double Adw(long j) {
                return C13410Xe.A00(j);
            }

            @Override // p000X.InterfaceC39907KtZ
            public final long AtG(long j) {
                return C13410Xe.A01(j);
            }

            @Override // p000X.InterfaceC39907KtZ
            public final String BEh(long j) {
                return C13410Xe.A02(j);
            }

            @Override // p000X.InterfaceC39907KtZ
            public final int ATz(int i2) {
                return 10708;
            }

            @Override // p000X.InterfaceC39907KtZ
            public final int Adx(int i2) {
                return 319;
            }

            @Override // p000X.InterfaceC39907KtZ
            public final int AtI(int i2) {
                return 5124;
            }

            @Override // p000X.InterfaceC39907KtZ
            public final String B9F(int i2) {
                return "28d7ad406ee83e8a34e610f58f18ef4a";
            }

            @Override // p000X.InterfaceC39907KtZ
            public final int BEk(int i2) {
                return 555;
            }
        };
        EQJ eqj = new EQJ(c3zp);
        if (new Random().nextInt(60) == 0) {
            int A0H = (int) C91564uW.A0H(System.currentTimeMillis());
            int A00 = C0SB.A00(context, C073900b.A0L("mc_ratelimit_", "api2"), 0);
            if (A00 == 0) {
                C0SB.A02(context, C073900b.A0L("mc_ratelimit_", "api2"), A0H - ((int) (Math.random() * 5184000)));
            } else if (A00 + 5184000 <= A0H) {
                C0SB.A02(context, C073900b.A0L("mc_ratelimit_", "api2"), A0H);
                z3 = true;
                final K1T k1t = new K1T(assets, interfaceC39907KtZ, ijw, kg4, c36676J8b, jil, filesDir, A0o, eqj, c135957nF3, i, z3);
                if (kg4.A00 == null) {
                    kg4.A00 = new JCE(k1t, abstractC18180if);
                }
                A1V = C25970wu.A1V(36323298631491337L);
                final C01R c01r = C01R.A0p;
                c01r.markerStart(13644804, i);
                if (A1V) {
                    k1t.A0E(true);
                    if (k1t.A09.get() && k1t.A05().getLatestHandle() != null) {
                        c01r.markerPoint(13644804, i, "java_manager_created_v2");
                        c01r.markerAnnotate(13644804, i, "app_upgrade", k1t.A0F());
                        C34905Hvf.A0c().schedule(new Runnable() { // from class: X.KSa
                            @Override // java.lang.Runnable
                            public final void run() {
                                K1T k1t2 = K1T.this;
                                C01R c01r2 = c01r;
                                int i2 = i;
                                k1t2.A0A();
                                c01r2.markerPoint(13644804, i2, "scheduled_cpp_manager_created");
                            }
                        }, 0L, TimeUnit.MILLISECONDS);
                        s = 2;
                        c01r.markerEnd(13644804, i, s);
                        return new C3ZC(k1t);
                    }
                }
                k1t.A0A();
                c01r.markerPoint(13644804, i, "cpp_manager_created_v2");
                c01r.markerAnnotate(13644804, i, "app_upgrade", k1t.A0F());
                s = 3;
                c01r.markerEnd(13644804, i, s);
                return new C3ZC(k1t);
            }
        }
        z3 = false;
        final K1T k1t2 = new K1T(assets, interfaceC39907KtZ, ijw, kg4, c36676J8b, jil, filesDir, A0o, eqj, c135957nF3, i, z3);
        if (kg4.A00 == null) {
        }
        A1V = C25970wu.A1V(36323298631491337L);
        final C01R c01r2 = C01R.A0p;
        c01r2.markerStart(13644804, i);
        if (A1V) {
        }
        k1t2.A0A();
        c01r2.markerPoint(13644804, i, "cpp_manager_created_v2");
        c01r2.markerAnnotate(13644804, i, "app_upgrade", k1t2.A0F());
        s = 3;
        c01r2.markerEnd(13644804, i, s);
        return new C3ZC(k1t2);
    }
}
