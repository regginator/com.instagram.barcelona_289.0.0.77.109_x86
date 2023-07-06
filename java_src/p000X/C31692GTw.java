package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
/* renamed from: X.GTw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31692GTw {
    public InterfaceC34889HvO A00;
    public final EnumC29728Fdh A01;
    public final G3N A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r0 = r4.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        if (r8.BSc(r0) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r11 = r4.getCapabilitiesForType("video/avc").colorFormats;
        r10 = r11.length;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if (r0 >= r10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r5 = p000X.C31595GPo.A01;
        r4 = r5.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        if (r3 >= r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        r2 = r5[r3];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r1 >= r10) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
        if (r11[r1] != r2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
        p000X.C0LJ.A0E("CodecCompatibilityChecker", p000X.AnonymousClass000.A00(497), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0092, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0092, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0092, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0092, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(EnumC29728Fdh enumC29728Fdh) {
        boolean booleanValue;
        C0OR.A0B(enumC29728Fdh, 0);
        if (enumC29728Fdh == EnumC29728Fdh.VIEWER) {
            C33116H6t c33116H6t = new C33116H6t();
            synchronized (C31595GPo.class) {
                Boolean bool = C31595GPo.A00;
                if (bool == null) {
                    boolean z = false;
                    C33118H6v c33118H6v = new C33118H6v(new C33117H6u(), c33116H6t);
                    int i = 0;
                    loop0: while (true) {
                        if (i >= MediaCodecList.getCodecCount()) {
                            break;
                        }
                        try {
                            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                            if (codecInfoAt != null && !codecInfoAt.isEncoder()) {
                                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                                int length = supportedTypes.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        break;
                                    } else if (supportedTypes[i2].equals("video/avc")) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                        } catch (IllegalArgumentException e) {
                            C0LJ.A0E("CodecCompatibilityChecker", AnonymousClass000.A00(212), e);
                        }
                        i++;
                    }
                    bool = Boolean.valueOf(z);
                    C31595GPo.A00 = bool;
                }
                booleanValue = bool.booleanValue();
            }
            if (booleanValue) {
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A01;
    }

    public /* synthetic */ C31692GTw(EnumC29728Fdh enumC29728Fdh) {
        G3N g3n = new G3N();
        this.A01 = enumC29728Fdh;
        this.A02 = g3n;
        Object valueOf = Long.valueOf(g3n.A00);
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A03 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
    }

    public final long A01() {
        int ordinal = this.A01.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 1) {
                    InterfaceC34889HvO interfaceC34889HvO = this.A00;
                    if (interfaceC34889HvO != null) {
                        return interfaceC34889HvO.AOM();
                    }
                    return 0L;
                }
                throw C4UK.A00();
            }
            return Long.MAX_VALUE;
        }
        return this.A02.A00;
    }
}
