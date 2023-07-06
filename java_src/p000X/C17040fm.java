package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;
import java.util.IllegalFormatException;
/* renamed from: X.0fm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17040fm extends C0Vx {
    public boolean A00;
    public final InterfaceC10970Ka A01;

    public static void A00(C0W2 c0w2, C0WU c0wu, C17040fm c17040fm, int i) {
        long A02;
        C0WY[] c0wyArr;
        long nowNanos;
        C0WG B1x = c0wu.B1x();
        if (B1x == null) {
            A02 = c17040fm.A02(c0wu.getMarkerId(), c0wu.Aj2());
        } else {
            A02 = c17040fm.A02(B1x.A00, c0wu.Aj2()) | c17040fm.A02(B1x.A01, c0wu.Aj2());
        }
        if (A02 != 0 && (c0wyArr = c17040fm.A02) != null) {
            long j = 1;
            int i2 = 0;
            boolean z = false;
            if (c17040fm.A00) {
                z = true;
            }
            if (c0w2 == null) {
                nowNanos = 0;
            } else {
                nowNanos = c17040fm.A01.nowNanos();
            }
            while (i2 < c0wyArr.length) {
                if ((A02 & j) != 0) {
                    if (z) {
                        try {
                            String str = "QuickEventListenersList::notify [%s %d %d]";
                            String name = c0wyArr[i2].getName();
                            Integer valueOf = Integer.valueOf(c0wu.getMarkerId());
                            Integer valueOf2 = Integer.valueOf(i);
                            if (!TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
                                if (Systrace.A0F(32L)) {
                                    try {
                                        str = StringFormatUtil.formatStrLocaleSafe("QuickEventListenersList::notify [%s %d %d]", name, valueOf, valueOf2);
                                    } catch (IllegalFormatException e) {
                                        C0LJ.A0I("Tracer", "Bad format string", e);
                                    }
                                    Systrace.A03(32L, str);
                                }
                            } else {
                                C21690or.A02(StringFormatUtil.formatStrLocaleSafe("QuickEventListenersList::notify [%s %d %d]", name, valueOf, valueOf2), -2133951513);
                            }
                        } catch (Throwable th) {
                            if (z) {
                                C21690or.A00(-1037984516);
                            }
                            throw th;
                        }
                    }
                    c0wu.CpG(i2);
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                c0wyArr[i2].onMarkerDrop(c0wu);
                            } else {
                                c0wyArr[i2].onMarkerRestart(c0wu);
                            }
                        } else {
                            c0wyArr[i2].onMarkerStop(c0wu);
                        }
                    } else {
                        c0wyArr[i2].onMarkerStart(c0wu);
                    }
                    if (c0w2 != null) {
                        long nowNanos2 = c17040fm.A01.nowNanos();
                        c0w2.A00(c0wyArr[i2].getName(), nowNanos2 - nowNanos);
                        nowNanos = nowNanos2;
                    }
                    if (z) {
                        C21690or.A00(-1670938798);
                    }
                }
                i2++;
                j <<= 1;
            }
        }
    }

    public C17040fm(InterfaceC10970Ka interfaceC10970Ka, AbstractC16320eS abstractC16320eS, C19940lk c19940lk, C20410mX c20410mX, C0WY[] c0wyArr) {
        super(c19940lk, c20410mX, c0wyArr);
        this.A01 = interfaceC10970Ka;
        this.A00 = abstractC16320eS == null;
    }

    @Override // p000X.C0Vx
    public final int A03(C0WY c0wy) {
        C0WW listenerFlags = c0wy.getListenerFlags();
        if (listenerFlags == null) {
            return 0;
        }
        return listenerFlags.A00;
    }

    @Override // p000X.C0Vx
    public final int[] A04(C0WY c0wy) {
        C0WX listenerMarkers = c0wy.getListenerMarkers();
        if (listenerMarkers == null) {
            return null;
        }
        return listenerMarkers.A00;
    }
}
