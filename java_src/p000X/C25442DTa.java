package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.DTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25442DTa {
    public int A00;
    public final int A01;
    public final AT4[] A02;

    public C25442DTa() {
        this(null, null, 3, false);
    }

    public /* synthetic */ C25442DTa(Integer num, DefaultConstructorMarker defaultConstructorMarker, int i, boolean z) {
        this.A01 = 3;
        int i2 = 0;
        AT4[] at4Arr = new AT4[20];
        do {
            at4Arr[i2] = null;
            i2++;
        } while (i2 < 20);
        this.A02 = at4Arr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
        throw p000X.C25950ws.A0k("At least one point must be provided");
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
        throw p000X.C25950ws.A0k("x and y must be the same length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r7 >= 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if (r11.size() != r13.size()) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r11.isEmpty() != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (2 < r11.size()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        r2 = p000X.C91544uU.A0M(r11, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r10 = p000X.C26000wx.A0k(3);
        r9 = 0;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        p000X.Bs8.A1W(r10, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        if (r0 < 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        r8 = r11.size();
        r7 = r2 + 1;
        r6 = new p000X.C25163DGd[r7];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        if (r1 >= r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        r6[r1] = new p000X.C25163DGd(r8);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        if (r3 >= r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        r6[0].A00[r3] = java.lang.Float.valueOf(1.0f);
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        if (r2 >= r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        r6[r2].A00[r3] = java.lang.Float.valueOf(r6[r2 - 1].A00[r3].floatValue() * p000X.C25970wu.A00(r11.get(r3)));
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
        r4 = new p000X.C25163DGd[r7];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        if (r1 >= r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ca, code lost:
        r4[r1] = new p000X.C25163DGd(r8);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        r3 = new p000X.C25163DGd[r7];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
        if (r1 >= r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
        r3[r1] = new p000X.C25163DGd(r7);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e3, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
        if (r2 >= r7) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
        if (r11 >= r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
        r4[r2].A00[r11] = r6[r2].A00[r11];
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f8, code lost:
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
        if (r14 >= r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fb, code lost:
        r16 = r4[r2].A00(r4[r14]);
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
        if (r11 >= r8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
        r1 = r4[r2].A00;
        r1[r11] = java.lang.Float.valueOf(r1[r11].floatValue() - (r4[r14].A00[r11].floatValue() * r16));
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0129, code lost:
        r0 = r4[r2];
        r11 = (float) java.lang.Math.sqrt(r0.A00(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
        if (r11 < 1.0E-6d) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
        r14 = 1.0f / r11;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
        if (r11 >= r8) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0144, code lost:
        r1 = r4[r2].A00;
        r1[r11] = java.lang.Float.valueOf(r1[r11].floatValue() * r14);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0158, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0159, code lost:
        if (r11 >= r7) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015b, code lost:
        if (r11 >= r2) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015d, code lost:
        r14 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015f, code lost:
        r14 = r4[r2].A00(r6[r11]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0167, code lost:
        r3[r2].A00[r11] = java.lang.Float.valueOf(r14);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0174, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0178, code lost:
        r2 = new p000X.C25163DGd(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
        if (r9 >= r8) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
        r2.A00[r9] = java.lang.Float.valueOf(p000X.C25970wu.A00(r13.get(r9)) * 1.0f);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0194, code lost:
        r7 = r7 - 1;
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
        if ((-1) >= r6) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
        r10.set(r6, java.lang.Float.valueOf(r4[r6].A00(r2)));
        r9 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a8, code lost:
        if (r9 > r7) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01aa, code lost:
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ab, code lost:
        r10.set(r6, java.lang.Float.valueOf(p000X.C25970wu.A00(r10.get(r6)) - (r3[r6].A00[r8].floatValue() * p000X.C25970wu.A00(r10.get(r8)))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ce, code lost:
        if (r8 == r9) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d0, code lost:
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d3, code lost:
        r10.set(r6, java.lang.Float.valueOf(p000X.C25970wu.A00(r10.get(r6)) / r3[r6].A00[r6].floatValue()));
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f0, code lost:
        r1 = p000X.C25970wu.A00(r10.get(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020d, code lost:
        throw p000X.C25950ws.A0k("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020e, code lost:
        r1 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00() {
        float f;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        int i = this.A00;
        AT4[] at4Arr = this.A02;
        AT4 at4 = at4Arr[i];
        if (at4 != null) {
            int i2 = 0;
            AT4 at42 = at4;
            while (true) {
                AT4 at43 = at4Arr[i];
                if (at43 == null) {
                    break;
                }
                long j = at4.A01;
                long j2 = at43.A01;
                float f2 = (float) (j - j2);
                float abs = (float) Math.abs(j2 - at42.A01);
                if (f2 > 100.0f || abs > 40.0f) {
                    break;
                }
                Bs8.A1W(A0w, at43.A00);
                Bs8.A1W(A0w2, -f2);
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
                if (i2 >= 20) {
                    break;
                }
                at42 = at43;
            }
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        return f * 1000;
    }
}
