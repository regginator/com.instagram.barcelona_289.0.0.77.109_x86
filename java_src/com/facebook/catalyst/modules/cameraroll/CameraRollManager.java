package com.facebook.catalyst.modules.cameraroll;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import com.facebook.fbreact.specs.NativeCameraRollManagerSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.webrtc.MediaStreamTrack;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C150688fG;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C37788JmK;
import p000X.C91574uX;
import p000X.IMS;
import p000X.IMU;
import p000X.IMZ;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC40044Kwm;
@ReactModule(name = NativeCameraRollManagerSpec.NAME)
/* loaded from: classes7.dex */
public class CameraRollManager extends NativeCameraRollManagerSpec {
    public static final String ASSET_TYPE_ALL = "All";
    public static final String ASSET_TYPE_PHOTOS = "Photos";
    public static final String ASSET_TYPE_VIDEOS = "Videos";
    public static final String ERROR_UNABLE_TO_FILTER = "E_UNABLE_TO_FILTER";
    public static final String ERROR_UNABLE_TO_LOAD = "E_UNABLE_TO_LOAD";
    public static final String ERROR_UNABLE_TO_LOAD_PERMISSION = "E_UNABLE_TO_LOAD_PERMISSION";
    public static final String ERROR_UNABLE_TO_SAVE = "E_UNABLE_TO_SAVE";
    public static final int IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL = 29;
    public static final String[] PROJECTION_LIST;
    public static final String SELECTION_BUCKET = "bucket_display_name = ?";
    public static final String SELECTION_DATE_TAKEN = "datetaken < ?";
    public static final String SELECTION_MEDIA_SIZE = "_size < ?";

    @Override // com.facebook.fbreact.specs.NativeCameraRollManagerSpec
    public void deletePhotos(ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar) {
    }

    static {
        ArrayList A0w = C25950ws.A0w(Arrays.asList("_id", "mime_type", "bucket_display_name", "datetaken", IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.HEIGHT, "_size", "_data"));
        if (Build.VERSION.SDK_INT < 29) {
            A0w.add(IgStaticMapViewManager.LATITUDE_KEY);
            A0w.add(IgStaticMapViewManager.LONGITUDE_KEY);
        }
        PROJECTION_LIST = (String[]) A0w.toArray(new String[0]);
    }

    public static void putEdges(ContentResolver contentResolver, Cursor cursor, InterfaceC40044Kwm interfaceC40044Kwm, int i) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex("_id");
        int columnIndex2 = cursor.getColumnIndex("mime_type");
        int columnIndex3 = cursor.getColumnIndex("bucket_display_name");
        int columnIndex4 = cursor.getColumnIndex("datetaken");
        int columnIndex5 = cursor.getColumnIndex(IgReactMediaPickerNativeModule.WIDTH);
        int columnIndex6 = cursor.getColumnIndex(IgReactMediaPickerNativeModule.HEIGHT);
        int columnIndex7 = cursor.getColumnIndex("_size");
        int columnIndex8 = cursor.getColumnIndex(IgStaticMapViewManager.LONGITUDE_KEY);
        int columnIndex9 = cursor.getColumnIndex(IgStaticMapViewManager.LATITUDE_KEY);
        int columnIndex10 = cursor.getColumnIndex("_data");
        int i2 = 0;
        while (i2 < i && !cursor.isAfterLast()) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            WritableNativeMap A0T2 = C34903Hvd.A0T();
            if (putImageInfo(contentResolver, cursor, A0T2, columnIndex, columnIndex5, columnIndex6, columnIndex7, columnIndex10, columnIndex2)) {
                putBasicNodeInfo(cursor, A0T2, columnIndex2, columnIndex3, columnIndex4);
                if (Build.VERSION.SDK_INT < 29) {
                    putLocationInfo(cursor, A0T2, columnIndex8, columnIndex9);
                }
                A0T.putMap("node", A0T2);
                writableNativeArray.pushMap(A0T);
            } else {
                i2--;
            }
            cursor.moveToNext();
            i2++;
        }
        interfaceC40044Kwm.putArray("edges", writableNativeArray);
    }

    @Override // com.facebook.fbreact.specs.NativeCameraRollManagerSpec
    public void getPhotos(ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
        String str;
        String str2;
        String str3;
        Integer num;
        int i = readableMap.getInt("first");
        ReadableArray readableArray = null;
        if (readableMap.hasKey("after")) {
            str = readableMap.getString("after");
        } else {
            str = null;
        }
        if (readableMap.hasKey("groupName")) {
            str2 = readableMap.getString("groupName");
        } else {
            str2 = null;
        }
        if (readableMap.hasKey("assetType")) {
            str3 = readableMap.getString("assetType");
        } else {
            str3 = ASSET_TYPE_PHOTOS;
        }
        if (readableMap.hasKey("maxSize") && !readableMap.isNull("maxSize")) {
            num = Integer.valueOf(readableMap.getInt("maxSize"));
        } else {
            num = null;
        }
        if (readableMap.hasKey("mimeTypes")) {
            readableArray = readableMap.getArray("mimeTypes");
        }
        if (!readableMap.hasKey("groupTypes")) {
            new IMU(interfaceC149028ar, C34901Hvb.A0P(this), readableArray, num, str, str2, str3, i).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            return;
        }
        throw new IMZ("groupTypes is not supported on Android");
    }

    public CameraRollManager(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    public static void putBasicNodeInfo(Cursor cursor, InterfaceC40044Kwm interfaceC40044Kwm, int i, int i2, int i3) {
        interfaceC40044Kwm.putString("type", cursor.getString(i));
        interfaceC40044Kwm.putString("group_name", cursor.getString(i2));
        interfaceC40044Kwm.putDouble("timestamp", C150688fG.A00(cursor.getLong(i3)));
    }

    public static boolean putImageInfo(ContentResolver contentResolver, Cursor cursor, InterfaceC40044Kwm interfaceC40044Kwm, int i, int i2, int i3, int i4, int i5, int i6) {
        StringBuilder A0n;
        String str;
        WritableNativeMap A0T = C34903Hvd.A0T();
        Uri A01 = C23320rx.A01(C073900b.A0L(C25910wo.A00(346), cursor.getString(i5)));
        File A0c = C91574uX.A0c(cursor.getString(i5));
        String name = A0c.getName();
        A0T.putString("uri", A01.toString());
        A0T.putString("filename", name);
        float f = cursor.getInt(i2);
        float f2 = cursor.getInt(i3);
        long j = cursor.getLong(i4);
        String string = cursor.getString(i6);
        if (string != null) {
            if (string.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                try {
                    AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(A01, "r");
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(openAssetFileDescriptor.getFileDescriptor());
                    if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        try {
                            f = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                            f2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                        } catch (NumberFormatException e) {
                            C0JJ.A05("ReactNative", Bs8.A0q(A01, "Number format exception occurred while trying to fetch video metadata for "), e);
                            mediaMetadataRetriever.release();
                            openAssetFileDescriptor.close();
                            return false;
                        }
                    }
                    A0T.putInt("playableDuration", Integer.parseInt(mediaMetadataRetriever.extractMetadata(9)) / 1000);
                    mediaMetadataRetriever.release();
                    openAssetFileDescriptor.close();
                } catch (Exception e2) {
                    e = e2;
                    A0n = C25960wt.A0n();
                    str = "Could not get video metadata for ";
                    A0n.append(str);
                    C0JJ.A05("ReactNative", C25930wq.A0f(A01.toString(), A0n), e);
                    return false;
                }
            } else if (string.startsWith("image")) {
                try {
                    int A0R = new C37788JmK(A0c.getCanonicalPath()).A0R("Orientation", 1);
                    if (A0R == 6 || A0R == 8) {
                        f2 = f;
                        f = f2;
                    }
                } catch (IOException e3) {
                    C0JJ.A05("ReactNative", Bs8.A0q(A01, "Could not get Image Exif"), e3);
                }
            }
        }
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            try {
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(A01, "r");
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFileDescriptor(openAssetFileDescriptor2.getFileDescriptor(), null, options);
                f = options.outWidth;
                f2 = options.outHeight;
                openAssetFileDescriptor2.close();
            } catch (IOException e4) {
                e = e4;
                A0n = C25960wt.A0n();
                str = "Could not get width/height for ";
                A0n.append(str);
                C0JJ.A05("ReactNative", C25930wq.A0f(A01.toString(), A0n), e);
                return false;
            }
        }
        A0T.putDouble(IgReactMediaPickerNativeModule.WIDTH, f);
        A0T.putDouble(IgReactMediaPickerNativeModule.HEIGHT, f2);
        A0T.putDouble("fileSize", j);
        interfaceC40044Kwm.putMap("image", A0T);
        return true;
    }

    public static void putLocationInfo(Cursor cursor, InterfaceC40044Kwm interfaceC40044Kwm, int i, int i2) {
        double d = cursor.getDouble(i);
        double d2 = cursor.getDouble(i2);
        if (d > 0.0d || d2 > 0.0d) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putDouble(IgStaticMapViewManager.LONGITUDE_KEY, d);
            A0T.putDouble(IgStaticMapViewManager.LATITUDE_KEY, d2);
            interfaceC40044Kwm.putMap("location", A0T);
        }
    }

    public static void putPageInfo(Cursor cursor, InterfaceC40044Kwm interfaceC40044Kwm, int i, int i2) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putBoolean("has_next_page", C25970wu.A1U(i, cursor.getCount()));
        if (i < cursor.getCount()) {
            A0T.putString("end_cursor", Integer.toString(i2 + i));
        }
        interfaceC40044Kwm.putMap("page_info", A0T);
    }

    @Override // com.facebook.fbreact.specs.NativeCameraRollManagerSpec
    public void saveToCameraRoll(String str, String str2, InterfaceC149028ar interfaceC149028ar) {
        new IMS(C23320rx.A01(str), interfaceC149028ar, C34901Hvb.A0P(this)).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }
}
