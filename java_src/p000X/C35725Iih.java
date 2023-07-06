package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.systrace.Systrace;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.barcelona.R;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
/* renamed from: X.Iih  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35725Iih extends AbstractC34918HwE {
    public static C35725Iih A03;
    public final C37593Jgy A00;
    public final C37515JfT A01;
    public final C118116nh A02;

    public final void A03() {
        C74Q c74q;
        C118116nh c118116nh = this.A02;
        try {
            if (c118116nh.A03 != null && (c74q = (C74Q) c118116nh.A03.get()) != null && c74q.A02.compareAndSet(false, true)) {
                c74q.A01.load();
            }
        } catch (InterruptedException | ExecutionException e) {
            C0LJ.A0F("LayoutUnpacker", "Failed to load BundledLayout into memory", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x000b, B:6:0x0013, B:19:0x005a, B:21:0x0060, B:7:0x0018, B:9:0x0020, B:11:0x0034, B:12:0x003a, B:13:0x0040, B:15:0x0044, B:17:0x0051, B:18:0x0057), top: B:29:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(int i) {
        C37515JfT c37515JfT = this.A01;
        Locale locale = super.A00.getConfiguration().locale;
        synchronized (c37515JfT) {
            C0OR.A0B(locale, 1);
            if (locale != c37515JfT.A02) {
                C37515JfT.A00(c37515JfT);
                c37515JfT.A02 = locale;
            }
            int i2 = c37515JfT.A00;
            c37515JfT.A00 = i2 + 1;
            if (i2 == 0) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(c37515JfT.A04, "android_string_impressions"), 35);
                if (!C25920wp.A1V(A0I)) {
                    c37515JfT.A01 = null;
                    c37515JfT.A03 = null;
                    if (c37515JfT.A00 >= 50) {
                        C37515JfT.A00(c37515JfT);
                    }
                } else {
                    c37515JfT.A01 = A0I;
                    c37515JfT.A03 = c37515JfT.A05;
                }
            }
            Map map = c37515JfT.A03;
            if (map != null) {
                Integer valueOf = Integer.valueOf(i);
                Integer num = (Integer) map.get(valueOf);
                int i3 = 1;
                if (num != null) {
                    i3 = num.intValue() + 1;
                }
                C91544uU.A1T(valueOf, map, i3);
            }
            if (c37515JfT.A00 >= 50) {
            }
        }
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getLayout(int i) {
        int i2;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("DownloadedIgResources.getLayout", 1945279225);
        }
        try {
            C118116nh c118116nh = this.A02;
            SettableFuture settableFuture = c118116nh.A03;
            if (settableFuture == null) {
                C0LJ.A0D("LayoutUnpacker", "init() was never called before getLayout()");
                c118116nh.A00();
                settableFuture = c118116nh.A03;
                settableFuture.getClass();
            } else if (!settableFuture.isDone()) {
                C0LJ.A0D("LayoutUnpacker", "mBundledLayoutLoaderFuture did not complete before getLayout() was called");
            }
            try {
                try {
                    C21690or.A01("waitForFuture", -758743761);
                    C74Q c74q = (C74Q) settableFuture.get();
                    c74q.getClass();
                    try {
                        C21690or.A00(1117908841);
                        XmlResourceParser A00 = c74q.A00(i);
                        if (A00 == null) {
                            A00 = null;
                        }
                        if (A00 != null) {
                            if (Systrace.A0F(1L)) {
                                i2 = -1480287501;
                                C21840p6.A00(i2);
                            }
                            return A00;
                        }
                        A00 = super.getLayout(i);
                        if (Systrace.A0F(1L)) {
                            i2 = -1817730479;
                            C21840p6.A00(i2);
                        }
                        return A00;
                    } catch (InterruptedException | ExecutionException e) {
                        throw C91564uW.A0p("BundledLayoutLoader failed to initialize", e);
                    }
                } catch (Throwable th) {
                    C21690or.A00(877600817);
                    throw th;
                }
            } catch (IOException e2) {
                C91564uW.A0g(c118116nh.A00.AOD(null, 2093722256), "layouts.bin.sha256").delete();
                throw C91564uW.A0p("Corruption detected in layout bundle", e2);
            }
        } catch (Throwable th2) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1226501588);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        if (r2 == null) goto L21;
     */
    @Override // android.content.res.Resources
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence getQuantityText(int i, int i2) {
        JOd A01;
        String A0o;
        if (i != 0) {
            A04(i);
            int charAt = super.getQuantityText(R.plurals.fake_plural, i2).charAt(0) - '0';
            if (charAt >= 0) {
                Integer[] numArr = C621033l.A00;
                if (charAt < numArr.length) {
                    Integer num = numArr[charAt];
                    C37593Jgy c37593Jgy = this.A00;
                    if (((-65536) & i) == R.plurals.add_call_to_action_description) {
                        for (C37213JYe c37213JYe : C37593Jgy.A00(c37593Jgy, i)) {
                            if (c37213JYe != null) {
                                if (c37213JYe.A06) {
                                    Map map = c37213JYe.A04;
                                    Integer valueOf = Integer.valueOf(i);
                                    A01 = (JOd) map.get(valueOf);
                                    if (A01 == null) {
                                        A01 = c37213JYe.A00.A01(i);
                                        if (A01 != null) {
                                            map.put(valueOf, A01);
                                        }
                                        A0o = null;
                                    }
                                    c37213JYe.A01.A02(i, c37213JYe.A02, i2);
                                    Map map2 = A01.A00;
                                    A0o = C25980wv.A0o(Integer.valueOf(num.intValue()), map2);
                                    if (A0o == null) {
                                        A0o = C25980wv.A0o(5, map2);
                                    }
                                } else {
                                    A01 = c37213JYe.A00.A01(i);
                                }
                                if (A0o != null) {
                                    return A0o;
                                }
                            }
                        }
                        try {
                            String quantityString = c37593Jgy.A02.getQuantityString(i, i2);
                            c37593Jgy.A04.A02(i, "arsc", i2);
                            return quantityString;
                        } catch (Resources.NotFoundException e) {
                            c37593Jgy.A04.A02(i, "not_found_error", i2);
                            throw e;
                        }
                    }
                    return c37593Jgy.A02.getQuantityString(i, i2);
                }
            }
            throw C91524uS.A0l("Requesting a PluralCategory that does not exists");
        }
        throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r2 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0016 A[SYNTHETIC] */
    @Override // android.content.res.Resources
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String[] getStringArray(int i) {
        String[] A032;
        if (i != 0) {
            A04(i);
            C37593Jgy c37593Jgy = this.A00;
            if (((-16777216) & i) == 2130706432) {
                for (C37213JYe c37213JYe : C37593Jgy.A00(c37593Jgy, i)) {
                    if (c37213JYe != null) {
                        if (c37213JYe.A06) {
                            Map map = c37213JYe.A03;
                            Integer valueOf = Integer.valueOf(i);
                            A032 = (String[]) map.get(valueOf);
                            if (A032 == null) {
                                A032 = c37213JYe.A00.A03(i);
                                if (A032 != null) {
                                    map.put(valueOf, A032);
                                }
                                if (A032 == null) {
                                    return A032;
                                }
                            }
                            C37648JiE.A00(c37213JYe.A01, c37213JYe.A02, i);
                            if (A032 == null) {
                            }
                        } else {
                            A032 = c37213JYe.A00.A03(i);
                        }
                    }
                }
                try {
                    String[] stringArray = c37593Jgy.A02.getStringArray(i);
                    C37648JiE.A00(c37593Jgy.A04, "arsc", i);
                    return stringArray;
                } catch (Resources.NotFoundException e) {
                    C37648JiE.A00(c37593Jgy.A04, "not_found_error", i);
                    throw e;
                }
            }
            return c37593Jgy.A02.getStringArray(i);
        }
        throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i) {
        if (i != 0) {
            A04(i);
            return this.A00.A02(i);
        }
        throw new Resources.NotFoundException("Resource id 0x0 requested, this probably means a string resource is missing");
    }

    public C35725Iih(Context context, C37515JfT c37515JfT, C37593Jgy c37593Jgy, int i, boolean z) {
        super(context.getApplicationContext(), context.getResources());
        C118116nh c118116nh;
        this.A00 = c37593Jgy;
        this.A01 = c37515JfT;
        Context applicationContext = context.getApplicationContext();
        Resources resources = context.getResources();
        synchronized (J3C.class) {
            if (!z) {
                c118116nh = new C118116nh(applicationContext, resources);
            } else {
                c118116nh = J3C.A00;
                if (c118116nh == null) {
                    c118116nh = new C118116nh(applicationContext, resources);
                    J3C.A00 = c118116nh;
                }
            }
        }
        this.A02 = c118116nh;
        c118116nh.A00();
        JYR.A00().A00 = i;
    }

    @Override // p000X.AbstractC34918HwE
    public final void A02(Locale locale) {
        super.A02(locale);
        C37593Jgy c37593Jgy = this.A00;
        Locale AR6 = c37593Jgy.A06.AR6();
        if (c37593Jgy.A0D && !AR6.equals(c37593Jgy.A09.getAndSet(AR6))) {
            C37593Jgy.A01(c37593Jgy);
        }
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        boolean A1X;
        JYR A00 = JYR.A00();
        int i3 = A00.A00;
        if (i3 != 0 && A00.A04.nextInt(i3) == 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A03, "ig_assets_usage"), 797);
            A0I.A0T("asset_name", getResourceEntryName(i));
            C0Q5 c0q5 = A00.A01;
            if (c0q5 == null) {
                A1X = true;
            } else {
                A1X = C25920wp.A1X(c0q5.get());
            }
            A0I.A0Q("connected_to_network", Boolean.valueOf(A1X));
            A0I.A0Q("cold_start_complete", Boolean.valueOf(A00.A02));
            A0I.BbJ();
        }
        return super.getDrawableForDensity(i, i2, theme);
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2, Object... objArr) {
        return String.format(this.A00.A03(), getQuantityText(i, i2).toString(), objArr);
    }

    @Override // android.content.res.Resources
    public final String getString(int i) {
        return getText(i).toString();
    }

    @Override // android.content.res.Resources
    public final CharSequence[] getTextArray(int i) {
        return getStringArray(i);
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2) {
        return getQuantityText(i, i2).toString();
    }

    @Override // android.content.res.Resources
    public final String getString(int i, Object... objArr) {
        return String.format(this.A00.A03(), getText(i).toString(), objArr);
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i, CharSequence charSequence) {
        CharSequence A02;
        A04(i);
        if (i != 0 && (A02 = this.A00.A02(i)) != null) {
            return A02;
        }
        return charSequence;
    }
}
