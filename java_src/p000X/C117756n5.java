package p000X;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.6n5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117756n5 {
    public Integer A00;
    public List A01;
    public final List A02 = C25920wp.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (r37 == null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0242 A[Catch: all -> 0x02a2, TryCatch #0 {all -> 0x02a2, blocks: (B:49:0x019d, B:52:0x01b9, B:53:0x01bd, B:56:0x01c7, B:67:0x020a, B:69:0x0242, B:70:0x0249, B:63:0x01fa, B:65:0x0200, B:71:0x0250, B:77:0x0273, B:79:0x0281, B:82:0x0288), top: B:92:0x019d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, Integer num, Integer num2, String str, List list, InterfaceC13700Yl interfaceC13700Yl) {
        boolean z;
        Cursor A01;
        int i;
        Long l;
        String str2 = str;
        boolean A1Z = C25920wp.A1Z(context, list);
        C0OR.A0B(num, 2);
        ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
        Uri contentUri = MediaStore.Files.getContentUri("external");
        if (C0OR.A0I(this.A01, list) && this.A00 == num) {
            z = false;
        } else {
            z = true;
        }
        this.A02.clear();
        this.A01 = list;
        this.A00 = num;
        C0OR.A06(contentResolver);
        C0OR.A06(contentUri);
        if (z) {
            str2 = null;
        }
        String A00 = C22184Bs2.A00(216);
        String[] strArr = {"_id", "media_type", IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.HEIGHT, A00};
        if (C104176Dd.A00()) {
            Object[] copyOf = Arrays.copyOf(strArr, 6);
            copyOf[5] = "duration";
            strArr = (String[]) copyOf;
        }
        String A002 = C104186De.A00(num);
        ArrayList A0w = C25920wp.A0w();
        if (str2 != null) {
            A002 = C073900b.A0V(A002, " AND ", "_id < ?");
            A0w.add(str2);
        }
        if (C104176Dd.A00() && C25940wr.A1a(list)) {
            StringBuilder A0n = C25960wt.A0n();
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                int A04 = C25920wp.A04(obj);
                if (i2 > 0) {
                    A0n.append(" OR ");
                }
                A0n.append("bucket_id = ?");
                A0w.add(String.valueOf(A04));
                i2 = i3;
            }
            StringBuilder A0u = C91524uS.A0u(A002);
            A0u.append(" AND (");
            A002 = C91514uR.A0r(A0n, A0u);
        }
        if (C104176Dd.A00()) {
            A002 = C073900b.A0L(A002, " AND is_pending = ?");
            A0w.add("0");
        }
        String[] strArr2 = (String[]) A0w.toArray(new String[0]);
        String str3 = "date_added DESC, _id DESC";
        if (Build.VERSION.SDK_INT >= 26) {
            Bundle A07 = C25930wq.A07();
            A07.putString(C22184Bs2.A00(178), A002);
            A07.putStringArray(C22184Bs2.A00(179), strArr2);
            A07.putString("android:query-arg-sql-sort-order", "date_added DESC, _id DESC");
            if (num2 != null) {
                A07.putInt(C22184Bs2.A00(177), num2.intValue());
            }
            StringBuilder A0u2 = C91524uS.A0u("Querying media:\n        |uri = ");
            A0u2.append(contentUri);
            A0u2.append(",\n        |projection = ");
            String arrays = Arrays.toString(strArr);
            C0OR.A06(arrays);
            A0u2.append(arrays);
            A0u2.append("\n        |queryArgs = ");
            A0u2.append(A07);
            C87064mI.A03(C25930wq.A0f("\n      ", A0u2), "|");
            A01 = C21880pA.A00(contentResolver, contentUri, A07, strArr, -138324669);
        } else {
            if (num2 != null) {
                str3 = C073900b.A0R("date_added DESC, _id DESC", " LIMIT ", num2.intValue());
            }
            StringBuilder A0u3 = C91524uS.A0u("Querying media:\n        |uri = ");
            A0u3.append(contentUri);
            A0u3.append(",\n        |projection = ");
            String arrays2 = Arrays.toString(strArr);
            C0OR.A06(arrays2);
            A0u3.append(arrays2);
            A0u3.append("\n        |selection = ");
            A0u3.append(A002);
            A0u3.append("\n        |sortOrder = ");
            A0u3.append(str3);
            C87064mI.A03(C25930wq.A0f("\n      ", A0u3), "|");
            A01 = C21880pA.A01(contentResolver, contentUri, A002, str3, strArr, strArr2, 704406052);
        }
        if (A01 != null) {
            try {
                int columnIndex = A01.getColumnIndex("_id");
                int columnIndex2 = A01.getColumnIndex("media_type");
                int columnIndex3 = A01.getColumnIndex(IgReactMediaPickerNativeModule.WIDTH);
                int columnIndex4 = A01.getColumnIndex(IgReactMediaPickerNativeModule.HEIGHT);
                int columnIndex5 = A01.getColumnIndex(A00);
                if (C104176Dd.A00()) {
                    i = A01.getColumnIndex("duration");
                } else {
                    i = -1;
                }
                while (true) {
                    String str4 = "";
                    if (!A01.moveToNext()) {
                        break;
                    }
                    long j = A01.getLong(columnIndex);
                    int i4 = A01.getInt(columnIndex2);
                    int i5 = A01.getInt(columnIndex3);
                    int i6 = A01.getInt(columnIndex4);
                    long j2 = A01.getLong(columnIndex5);
                    String A0i = C25940wr.A0i(ContentUris.withAppendedId(contentUri, j));
                    if (i4 != 3) {
                        l = null;
                        if (i4 != A1Z) {
                            if (i4 != 3) {
                            }
                        } else {
                            str4 = "image";
                        }
                        Map A0I = C4V2.A0I(C25930wq.A0m("id", String.valueOf(j)), C25930wq.A0m("url", A0i), C25930wq.A0m("type", str4), C25930wq.A0m(IgReactMediaPickerNativeModule.WIDTH, Integer.valueOf(i5)), C25930wq.A0m(IgReactMediaPickerNativeModule.HEIGHT, Integer.valueOf(i6)), C25930wq.A0m("creation_datetime", Long.valueOf(j2)));
                        if (l == null) {
                            C91564uW.A1V("duration", A0I, l.longValue());
                        }
                        this.A02.add(A0I);
                    } else if (C104176Dd.A00()) {
                        l = Long.valueOf(A01.getLong(i));
                    } else {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        l = null;
                        try {
                            mediaMetadataRetriever.setDataSource(context, C23320rx.A01(A0i));
                            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            if (extractMetadata != null) {
                                l = C8QB.A0h(extractMetadata);
                            }
                        } catch (Throwable unused) {
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Throwable unused2) {
                        }
                    }
                    str4 = MediaStreamTrack.VIDEO_TRACK_KIND;
                    Map A0I2 = C4V2.A0I(C25930wq.A0m("id", String.valueOf(j)), C25930wq.A0m("url", A0i), C25930wq.A0m("type", str4), C25930wq.A0m(IgReactMediaPickerNativeModule.WIDTH, Integer.valueOf(i5)), C25930wq.A0m(IgReactMediaPickerNativeModule.HEIGHT, Integer.valueOf(i6)), C25930wq.A0m("creation_datetime", Long.valueOf(j2)));
                    if (l == null) {
                    }
                    this.A02.add(A0I2);
                }
                List A0N = C00I.A0N(this.A02);
                Map map = (Map) C00I.A0F(A0N);
                interfaceC13700Yl.invoke(C4V2.A0F(C25930wq.A0m(C25910wo.A00(173), A0N), C25930wq.A0m("last_id", (map == null || (r2 = map.get("id")) == null) ? "" : "")));
                A01.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C6UM.A00(A01, th);
                    throw th2;
                }
            }
        }
    }
}
