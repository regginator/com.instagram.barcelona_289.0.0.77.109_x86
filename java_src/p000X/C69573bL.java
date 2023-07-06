package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.3bL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69573bL {
    public static final int[] A07;
    public long A00;
    public boolean A01;
    public final InterfaceC87214md A02;
    public final List A03;
    public final List A04;
    public final boolean A05;
    public final C3AB[] A06;

    static {
        A07 = r3;
        int[] iArr = {CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, 0, 500, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, 500, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, 500, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, 500, 30000, 30000, 0, 0, 0, 0, 1, 1, 1};
    }

    public C69573bL(HeroPlayerSetting heroPlayerSetting, InterfaceC87214md interfaceC87214md) {
        C3AB c3ab;
        C3AB c3ab2;
        C3AB c3ab3;
        C3AB c3ab4;
        C3AB[] c3abArr = new C3AB[19];
        this.A06 = c3abArr;
        int i = 0;
        this.A01 = false;
        this.A05 = heroPlayerSetting.A3C;
        EnumC388226y enumC388226y = EnumC388226y.DEGRADED;
        Pair A0I = C25970wu.A0I(enumC388226y, 100000);
        EnumC388226y enumC388226y2 = EnumC388226y.POOR;
        Pair A0I2 = C25970wu.A0I(enumC388226y2, 1000);
        EnumC388226y enumC388226y3 = EnumC388226y.MODERATE;
        Pair A0I3 = C25970wu.A0I(enumC388226y3, 500);
        EnumC388226y enumC388226y4 = EnumC388226y.GOOD;
        this.A03 = Collections.unmodifiableList(Arrays.asList(A0I, A0I2, A0I3, C25970wu.A0I(enumC388226y4, 250)));
        C4NZ c4nz = heroPlayerSetting.A0s;
        this.A04 = Collections.unmodifiableList(Arrays.asList(C25970wu.A0I(enumC388226y, c4nz.A01), C25970wu.A0I(enumC388226y2, c4nz.A05), C25970wu.A0I(enumC388226y3, c4nz.A04), C25970wu.A0I(enumC388226y4, c4nz.A03)));
        C4NZ c4nz2 = heroPlayerSetting.A0m;
        if (c4nz2 != null) {
            c3ab = new C3AB(c4nz2);
        } else {
            c3ab = null;
        }
        c3abArr[0] = c3ab;
        c3abArr[1] = null;
        C4NZ c4nz3 = heroPlayerSetting.A0o;
        c3abArr[2] = c4nz3 != null ? new C3AB(c4nz3) : null;
        C4NZ c4nz4 = heroPlayerSetting.A0p;
        if (c4nz4 != null) {
            c3ab2 = new C3AB(c4nz4);
        } else {
            c3ab2 = null;
        }
        c3abArr[3] = c3ab2;
        c3abArr[4] = null;
        c3abArr[5] = null;
        c3abArr[12] = null;
        c3abArr[13] = null;
        c3abArr[14] = null;
        c3abArr[15] = null;
        c3abArr[6] = null;
        c3abArr[7] = null;
        C4NZ c4nz5 = heroPlayerSetting.A0l;
        c3abArr[8] = c4nz5 != null ? new C3AB(c4nz5) : null;
        c3abArr[9] = null;
        C4NZ c4nz6 = heroPlayerSetting.A0t;
        c3abArr[10] = c4nz6 != null ? new C3AB(c4nz6) : null;
        C4NZ c4nz7 = heroPlayerSetting.A0k;
        if (c4nz7 != null) {
            c3ab3 = new C3AB(c4nz7);
        } else {
            c3ab3 = null;
        }
        c3abArr[11] = c3ab3;
        c3abArr[16] = null;
        C4NZ c4nz8 = heroPlayerSetting.A0r;
        c3abArr[17] = c4nz8 != null ? new C3AB(c4nz8) : null;
        C4NZ c4nz9 = heroPlayerSetting.A0q;
        if (c4nz9 != null) {
            c3ab4 = new C3AB(c4nz9);
        } else {
            c3ab4 = null;
        }
        c3abArr[18] = c3ab4;
        while (true) {
            if (this.A06[i] != null) {
                this.A01 = true;
                break;
            }
            i++;
            if (i >= 19) {
                break;
            }
        }
        this.A02 = interfaceC87214md;
    }

    public static int A00(C69573bL c69573bL, int i) {
        EnumC388226y enumC388226y;
        int i2;
        long j;
        C3AB[] c3abArr = c69573bL.A06;
        if (c3abArr[i] == null) {
            return A07[i];
        }
        if (c69573bL.A01 && c69573bL.A02 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - c69573bL.A00 > 2000) {
                long j2 = -1;
                if (c69573bL.A05) {
                    C37548Jg4 A00 = C37548Jg4.A00();
                    synchronized (A00) {
                        j = A00.A02;
                    }
                    if (j >= 0) {
                        j2 = j;
                    }
                }
                List list = c69573bL.A04;
                if (j2 < 0) {
                    enumC388226y = EnumC388226y.UNKNOWN;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Pair pair = (Pair) it.next();
                            if (j2 < C25920wp.A04(pair.second)) {
                                enumC388226y = (EnumC388226y) pair.first;
                                break;
                            }
                        } else {
                            enumC388226y = EnumC388226y.EXCELLENT;
                            break;
                        }
                    }
                }
                int i3 = 0;
                do {
                    if (c3abArr[i3] != null) {
                        C3AB c3ab = c3abArr[i3];
                        if (enumC388226y != null) {
                            C4NZ c4nz = c3ab.A01;
                            if (c4nz.A06) {
                                int ordinal = enumC388226y.ordinal();
                                if (ordinal != 4) {
                                    if (ordinal != 3) {
                                        if (ordinal != 2) {
                                            if (ordinal != 1) {
                                                if (ordinal != 0) {
                                                    i2 = c4nz.A00;
                                                } else {
                                                    i2 = c4nz.A01;
                                                }
                                            } else {
                                                i2 = c4nz.A05;
                                            }
                                        } else {
                                            i2 = c4nz.A04;
                                        }
                                    } else {
                                        i2 = c4nz.A03;
                                    }
                                } else {
                                    i2 = c4nz.A02;
                                }
                                c3ab.A00 = i2;
                            }
                        }
                    }
                    i3++;
                } while (i3 < 19);
                c69573bL.A00 = elapsedRealtime;
            }
        }
        return c3abArr[i].A00;
    }

    public C69573bL() {
        this(HeroPlayerSetting.A3Z, null);
    }
}
