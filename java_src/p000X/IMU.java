package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.bridge.PromiseImpl;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
/* renamed from: X.IMU */
/* loaded from: classes7.dex */
public final class IMU extends AbstractAsyncTaskC34963Hx1 {
    public final int A00;
    public final Context A01;
    public final InterfaceC149028ar A02;
    public final ReadableArray A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0088 A[LOOP:0: B:26:0x0082->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8 A[Catch: SecurityException -> 0x018e, all -> 0x01a2, TRY_ENTER, TryCatch #2 {SecurityException -> 0x018e, blocks: (B:31:0x00b0, B:34:0x00b8, B:36:0x00d1, B:37:0x00da, B:43:0x0167, B:48:0x0181, B:50:0x0188, B:51:0x018d, B:38:0x0122, B:40:0x0132, B:41:0x0138), top: B:62:0x00b0, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0122 A[Catch: SecurityException -> 0x018e, all -> 0x01a2, TryCatch #2 {SecurityException -> 0x018e, blocks: (B:31:0x00b0, B:34:0x00b8, B:36:0x00d1, B:37:0x00da, B:43:0x0167, B:48:0x0181, B:50:0x0188, B:51:0x018d, B:38:0x0122, B:40:0x0132, B:41:0x0138), top: B:62:0x00b0, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0167 A[Catch: SecurityException -> 0x018e, all -> 0x01a2, TRY_LEAVE, TryCatch #2 {SecurityException -> 0x018e, blocks: (B:31:0x00b0, B:34:0x00b8, B:36:0x00d1, B:37:0x00da, B:43:0x0167, B:48:0x0181, B:50:0x0188, B:51:0x018d, B:38:0x0122, B:40:0x0132, B:41:0x0138), top: B:62:0x00b0, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractAsyncTaskC34963Hx1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A00(Object[] objArr) {
        String str;
        ReadableArray readableArray;
        Cursor cursor;
        int i;
        String str2;
        int i2;
        StringBuilder A0m = C25940wr.A0m(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        ArrayList A0w = C25920wp.A0w();
        String str3 = this.A07;
        if (!TextUtils.isEmpty(str3)) {
            A0m.append(" AND bucket_display_name = ?");
            A0w.add(str3);
        }
        Integer num = this.A04;
        if (num != null) {
            A0m.append(" AND _size < ?");
            C25970wu.A1R(num, A0w);
        }
        String str4 = this.A06;
        int i3 = 0;
        switch (str4.hashCode()) {
            case -1905167199:
                if (str4.equals(CameraRollManager.ASSET_TYPE_PHOTOS)) {
                    str = " AND media_type = 1";
                    A0m.append(str);
                    readableArray = this.A03;
                    if (readableArray != null && readableArray.size() > 0) {
                        A0m.append(" AND mime_type IN (");
                        for (i2 = 0; i2 < readableArray.size(); i2++) {
                            A0m.append("?,");
                            A0w.add(readableArray.getString(i2));
                        }
                        A0m.replace(A0m.length() - 1, A0m.length(), ")");
                    }
                    WritableNativeMap A0T = C34903Hvd.A0T();
                    ContentResolver contentResolver = this.A01.getContentResolver();
                    cursor = null;
                    try {
                        try {
                            if (Build.VERSION.SDK_INT >= 29) {
                                Bundle A07 = C25930wq.A07();
                                String A00 = C22184Bs2.A00(177);
                                i = this.A00;
                                A07.putInt(A00, i + 1);
                                str2 = this.A05;
                                if (!TextUtils.isEmpty(str2)) {
                                    A07.putInt("android:query-arg-offset", Integer.parseInt(str2));
                                }
                                A07.putStringArray(C22184Bs2.A00(611), new String[]{C22184Bs2.A00(216)});
                                A07.putInt("android:query-arg-sort-direction", 1);
                                A07.putString(C22184Bs2.A00(178), A0m.toString());
                                A07.putStringArray(C22184Bs2.A00(179), (String[]) A0w.toArray(new String[A0w.size()]));
                                cursor = C21880pA.A00(contentResolver, MediaStore.Files.getContentUri("external"), A07, CameraRollManager.PROJECTION_LIST, -910059163);
                            } else {
                                i = this.A00;
                                int i4 = i + 1;
                                String A0J = C073900b.A0J("limit=", i4);
                                str2 = this.A05;
                                if (!TextUtils.isEmpty(str2)) {
                                    A0J = C073900b.A05(i4, "limit=", str2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                cursor = C21880pA.A01(contentResolver, MediaStore.Files.getContentUri("external").buildUpon().encodedQuery(A0J).build(), A0m.toString(), "date_added DESC, date_modified DESC", CameraRollManager.PROJECTION_LIST, (String[]) A0w.toArray(new String[A0w.size()]), 790849953);
                            }
                        } catch (Throwable th) {
                            if (0 != 0) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SecurityException e) {
                        ((PromiseImpl) this.A02).reject(CameraRollManager.ERROR_UNABLE_TO_LOAD_PERMISSION, "Could not get media: need READ_EXTERNAL_STORAGE permission", e, null);
                        if (0 == 0) {
                            return;
                        }
                    }
                    if (cursor == null) {
                        this.A02.reject(CameraRollManager.ERROR_UNABLE_TO_LOAD, "Could not get media");
                        return;
                    }
                    try {
                        CameraRollManager.putEdges(contentResolver, cursor, A0T, i);
                        if (!TextUtils.isEmpty(str2)) {
                            i3 = Integer.parseInt(str2);
                        }
                        CameraRollManager.putPageInfo(cursor, A0T, i, i3);
                        this.A02.resolve(A0T);
                        cursor.close();
                        return;
                    } catch (Throwable th2) {
                        this.A02.resolve(A0T);
                        throw th2;
                    }
                }
                this.A02.reject(CameraRollManager.ERROR_UNABLE_TO_FILTER, C073900b.A0l("Invalid filter option: '", str4, "'. Expected one of '", CameraRollManager.ASSET_TYPE_PHOTOS, "', '", CameraRollManager.ASSET_TYPE_VIDEOS, "' or '", CameraRollManager.ASSET_TYPE_ALL, "'."));
                return;
            case -1732810888:
                if (str4.equals(CameraRollManager.ASSET_TYPE_VIDEOS)) {
                    str = " AND media_type = 3";
                    A0m.append(str);
                    readableArray = this.A03;
                    if (readableArray != null) {
                        A0m.append(" AND mime_type IN (");
                        while (i2 < readableArray.size()) {
                        }
                        A0m.replace(A0m.length() - 1, A0m.length(), ")");
                        break;
                    }
                    WritableNativeMap A0T2 = C34903Hvd.A0T();
                    ContentResolver contentResolver2 = this.A01.getContentResolver();
                    cursor = null;
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                    if (cursor == null) {
                    }
                }
                this.A02.reject(CameraRollManager.ERROR_UNABLE_TO_FILTER, C073900b.A0l("Invalid filter option: '", str4, "'. Expected one of '", CameraRollManager.ASSET_TYPE_PHOTOS, "', '", CameraRollManager.ASSET_TYPE_VIDEOS, "' or '", CameraRollManager.ASSET_TYPE_ALL, "'."));
                return;
            case 65921:
                if (str4.equals(CameraRollManager.ASSET_TYPE_ALL)) {
                    str = " AND media_type IN (3,1)";
                    A0m.append(str);
                    readableArray = this.A03;
                    if (readableArray != null) {
                    }
                    WritableNativeMap A0T22 = C34903Hvd.A0T();
                    ContentResolver contentResolver22 = this.A01.getContentResolver();
                    cursor = null;
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                    if (cursor == null) {
                    }
                }
                this.A02.reject(CameraRollManager.ERROR_UNABLE_TO_FILTER, C073900b.A0l("Invalid filter option: '", str4, "'. Expected one of '", CameraRollManager.ASSET_TYPE_PHOTOS, "', '", CameraRollManager.ASSET_TYPE_VIDEOS, "' or '", CameraRollManager.ASSET_TYPE_ALL, "'."));
                return;
            default:
                this.A02.reject(CameraRollManager.ERROR_UNABLE_TO_FILTER, C073900b.A0l("Invalid filter option: '", str4, "'. Expected one of '", CameraRollManager.ASSET_TYPE_PHOTOS, "', '", CameraRollManager.ASSET_TYPE_VIDEOS, "' or '", CameraRollManager.ASSET_TYPE_ALL, "'."));
                return;
        }
    }

    public IMU(InterfaceC149028ar interfaceC149028ar, C34916HwC c34916HwC, ReadableArray readableArray, Integer num, String str, String str2, String str3, int i) {
        super(c34916HwC);
        this.A01 = c34916HwC;
        this.A00 = i;
        this.A05 = str;
        this.A07 = str2;
        this.A03 = readableArray;
        this.A02 = interfaceC149028ar;
        this.A06 = str3;
        this.A04 = num;
    }
}
