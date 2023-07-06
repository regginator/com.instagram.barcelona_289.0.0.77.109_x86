package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Iva  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36254Iva {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r5.isEmpty() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C37394Jcp c37394Jcp, VpsEventCallback vpsEventCallback, Format format, String str, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        String str2;
        String str3;
        JGE jge;
        long j2;
        long j3;
        int i2;
        String str4;
        int i3;
        String str5;
        int i4;
        String str6;
        if (format != null) {
            c37394Jcp.A05 = format;
        }
        Format format2 = c37394Jcp.A05;
        if (format2 == null) {
            format2 = c37394Jcp.A0D;
        }
        if (format2 != null) {
            str2 = format2.A0K.A05;
            str3 = str2;
            if (str2 != null) {
            }
        } else {
            str2 = null;
        }
        str3 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        Map map = c37394Jcp.A07;
        if (map.containsKey(str3)) {
            jge = (JGE) map.get(str3);
        } else {
            jge = null;
        }
        if (str2 == null || str2.isEmpty()) {
            str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        }
        Map map2 = c37394Jcp.A06;
        if (map2.containsKey(str2)) {
            map2.get(str2);
        }
        if (jge != null) {
            j2 = jge.A01;
            j3 = jge.A02;
        } else {
            j2 = -1;
            j3 = -1;
        }
        Format format3 = c37394Jcp.A05;
        if (format3 != null) {
            i2 = format3.A04;
            FbFormatExtension fbFormatExtension = format3.A0K;
            map.get(fbFormatExtension.A05);
            str4 = fbFormatExtension.A05;
        } else {
            i2 = 0;
            str4 = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j4 = c37394Jcp.A0A;
        long j5 = c37394Jcp.A09;
        long j6 = c37394Jcp.A0C;
        long j7 = c37394Jcp.A0B;
        Format format4 = c37394Jcp.A0D;
        if (format4 == null) {
            i3 = 0;
            str5 = null;
        } else {
            i3 = format4.A04;
            str5 = format4.A0K.A05;
        }
        Format format5 = c37394Jcp.A0E;
        String str7 = format5 == null ? null : format5.A0K.A05;
        Format format6 = c37394Jcp.A0H;
        if (format6 == null) {
            i4 = 0;
            str6 = null;
        } else {
            i4 = format6.A04;
            str6 = format6.A0K.A05;
        }
        Format[] formatArr = c37394Jcp.A0G;
        int length = formatArr.length;
        ParcelableFormat[] parcelableFormatArr = new ParcelableFormat[length];
        for (int i5 = 0; i5 < length; i5++) {
            Format format7 = formatArr[i5];
            String str8 = format7.A0Q;
            String str9 = format7.A0P;
            int i6 = format7.A0I;
            int i7 = format7.A09;
            float f = format7.A01;
            int i8 = format7.A05;
            int i9 = format7.A0F;
            int i10 = format7.A04;
            String str10 = format7.A0R;
            String str11 = format7.A0O;
            FbFormatExtension fbFormatExtension2 = format7.A0K;
            parcelableFormatArr[i5] = new ParcelableFormat(str8, str9, str10, str11, fbFormatExtension2.A05, fbFormatExtension2.A03, fbFormatExtension2.A04, fbFormatExtension2.A02, fbFormatExtension2.A06, fbFormatExtension2.A01, str9, f, i6, i7, i8, i9, i10, fbFormatExtension2.A00, fbFormatExtension2.A0F, fbFormatExtension2.A0G, fbFormatExtension2.A0C, fbFormatExtension2.A0B, fbFormatExtension2.A0A, fbFormatExtension2.A09, fbFormatExtension2.A08, fbFormatExtension2.A07, fbFormatExtension2.A0H, fbFormatExtension2.A0E);
        }
        String A02 = c37394Jcp.A02();
        String obj = c37394Jcp.A0J.toString();
        int i11 = format6 == null ? 0 : format6.A0I;
        String A01 = c37394Jcp.A01();
        StringBuilder A0n = C25960wt.A0n();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C37394Jcp.A00((JGE) A0q.getValue(), C25950ws.A0v(A0q), A0n);
        }
        String obj2 = A0n.toString();
        int i12 = format4 == null ? 0 : format4.A0I;
        Format format8 = c37394Jcp.A05;
        int i13 = format8 == null ? 0 : format8.A0I;
        String str12 = format4 == null ? null : format4.A0Q;
        String str13 = format8 == null ? null : format8.A0Q;
        int i14 = c37394Jcp.A08;
        String str14 = str5;
        String str15 = str4;
        String str16 = str7;
        String str17 = str6;
        vpsEventCallback.callback(new IQV(str, str14, str15, str16, str17, A02, obj, A01, obj2, str12, str13, c37394Jcp.A0I, c37394Jcp.A04, parcelableFormatArr, format == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : MosScoreCalculation.A00(format, i14), c37394Jcp.A00, i3, i2, i4, i11, i12, i13, i, i14, currentTimeMillis, j, j4, j5, j6, j7, j2, j3, z, z2, z3, z4, c37394Jcp.A0F));
    }
}
