package p000X;

import android.content.Context;
import android.os.Build;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
import java.io.File;
import java.io.FileFilter;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
/* renamed from: X.Jji  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37710Jji {
    public final C36758JBj A01;
    public final FileObserverC34966HxC[] A07 = C36410Iyp.A00(this);
    public boolean A00 = false;
    public final AtomicInteger A08 = new AtomicInteger();
    public final C19300kf A02 = new C19300kf(C0hE.A00, C17300gs.A00());
    public final Set A04 = Collections.newSetFromMap(C34905Hvf.A0b());
    public final Set A05 = Collections.newSetFromMap(C34905Hvf.A0b());
    public final List A03 = C25920wp.A0w();
    public final AtomicReference A06 = C34905Hvf.A0f();

    public final void A06(C37499JfD c37499JfD) {
        AtomicReference atomicReference = this.A06;
        if (c37499JfD == null) {
            atomicReference.set(null);
        } else {
            atomicReference.compareAndSet(c37499JfD, null);
        }
    }

    public static void A02(final C37710Jji c37710Jji) {
        File[] listFiles;
        int length;
        if (c37710Jji.A03.isEmpty() && c37710Jji.A06.get() == null) {
            return;
        }
        int i = 0;
        while (true) {
            String[] strArr = InterfaceC39941KuO.A04;
            if (i >= strArr.length) {
                return;
            }
            File A0c = C91574uX.A0c(strArr[i]);
            if (!A0c.canRead() || (listFiles = A0c.listFiles(new FileFilter() { // from class: X.KJU
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    C37710Jji c37710Jji2 = C37710Jji.this;
                    if (file.lastModified() >= System.currentTimeMillis() - C25980wv.A09(TimeUnit.DAYS) && !c37710Jji2.A04.contains(file.getName())) {
                        return true;
                    }
                    return false;
                }
            })) == null || (length = listFiles.length) == 0) {
                return;
            }
            if (length > 10) {
                TreeSet treeSet = new TreeSet(KVL.A00);
                int i2 = 0;
                do {
                    File file = listFiles[i2];
                    if (treeSet.size() > 10) {
                        if (((File) treeSet.first()).lastModified() < file.lastModified()) {
                            treeSet.pollFirst();
                        }
                        i2++;
                    }
                    treeSet.add(file);
                    i2++;
                } while (i2 < length);
                listFiles = (File[]) treeSet.toArray(new File[treeSet.size()]);
            }
            int min = Math.min(10, listFiles.length);
            while (true) {
                min--;
                if (min >= 0) {
                    A03(c37710Jji, listFiles[min].getPath());
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
        if (r7.A01 <= r3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C37710Jji c37710Jji, String str) {
        long timeInMillis;
        final Long valueOf;
        try {
            List list = c37710Jji.A03;
            if (!list.isEmpty() || c37710Jji.A06.get() != null) {
                String str2 = str;
                int lastIndexOf = str.lastIndexOf(47);
                if (lastIndexOf != -1) {
                    str2 = C34903Hvd.A0c(lastIndexOf, str);
                }
                if (!str2.startsWith(".pending")) {
                    Set set = c37710Jji.A04;
                    if (!set.contains(str2)) {
                        Matcher matcher = InterfaceC39941KuO.A03.matcher(str);
                        if (matcher.matches() && (valueOf = Long.valueOf((timeInMillis = new GregorianCalendar(A00(matcher, 1), A00(matcher, 2) - 1, A00(matcher, 3), A00(matcher, 4), A00(matcher, 5), A00(matcher, 6)).getTimeInMillis()))) != null) {
                            final C37499JfD c37499JfD = (C37499JfD) c37710Jji.A06.get();
                            int binarySearch = Collections.binarySearch(list, new C37499JfD(timeInMillis), C37499JfD.A03);
                            if ((binarySearch >= 0 || (-binarySearch) - 1 >= 0) && binarySearch < list.size()) {
                                C37499JfD c37499JfD2 = (C37499JfD) list.get(binarySearch);
                                if (c37499JfD2.A01 <= timeInMillis && timeInMillis <= c37499JfD2.A00) {
                                    c37499JfD = c37499JfD2;
                                    set.add(str2);
                                    C7GK.A04(new Runnable() { // from class: X.KQq
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C37499JfD.this.A02.CIq(valueOf.longValue());
                                        }
                                    });
                                }
                            }
                            if (c37499JfD != null) {
                            }
                        } else {
                            C36758JBj c36758JBj = c37710Jji.A01;
                            C23210rl A01 = C23210rl.A01("ig_android_screenshot_path_parse_fail", "screenshot_detector");
                            A01.A0D(ClientCookie.PATH_ATTR, str);
                            A01.A0D("phone_model", Build.MODEL);
                            C25930wq.A1K(A01, c36758JBj.A01);
                        }
                    }
                }
            }
        } finally {
            c37710Jji.A05.remove(str);
        }
    }

    public final void A04() {
        int andIncrement = this.A08.getAndIncrement();
        if (andIncrement > 0) {
            new Throwable();
        } else if (andIncrement < 0) {
            C0LJ.A0M("NonBlockingScreenshotDetectorImpl", "Negative active watchers: %d previous watchers", new Throwable(), C25970wu.A1a(andIncrement));
        } else {
            this.A02.AKr(new C35752IjC(this));
        }
    }

    public final void A05() {
        C19300kf c19300kf;
        AbstractRunnableC17250gk c35754IjE;
        int decrementAndGet = this.A08.decrementAndGet();
        if (decrementAndGet > 0) {
            if (!this.A03.isEmpty() || this.A06.get() != null) {
                c19300kf = this.A02;
                c35754IjE = new C35753IjD(this);
            } else {
                return;
            }
        } else if (decrementAndGet < 0) {
            C0LJ.A0J("NonBlockingScreenshotDetectorImpl", "Already stopped ScreenshotDetector", new Throwable());
            return;
        } else {
            c19300kf = this.A02;
            c35754IjE = new C35754IjE(this);
        }
        c19300kf.AKr(c35754IjE);
    }

    public C37710Jji(Context context, AbstractC18180if abstractC18180if) {
        this.A01 = new C36758JBj(context, abstractC18180if);
    }

    public static int A00(Matcher matcher, int i) {
        String group = matcher.group(i);
        group.getClass();
        return Integer.parseInt(group);
    }

    public static C37710Jji A01(Context context, AbstractC18180if abstractC18180if) {
        C7GK.A02();
        return (C37710Jji) abstractC18180if.A01(C37710Jji.class, new IDxObjectShape131S0200000_6_I2(context.getApplicationContext(), abstractC18180if, 0));
    }
}
