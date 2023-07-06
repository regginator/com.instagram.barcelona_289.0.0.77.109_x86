package p000X;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.E65 */
/* loaded from: classes5.dex */
public final class E65 implements InterfaceC34504Hok, InterfaceC34325Hlc {
    public Location A00;
    public LocationSignalPackage A01;
    public final Activity A02;
    public final C25592DaF A03;
    public final UserSession A04;
    public final C25125DEk A05;

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }

    @Override // p000X.InterfaceC34325Hlc
    public final void C5e(LocationSignalPackage locationSignalPackage) {
        this.A01 = locationSignalPackage;
        this.A00 = locationSignalPackage.Ass();
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        this.A00 = location;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.removeLocationUpdates(this.A04, this);
    }

    public E65(Activity activity, C25125DEk c25125DEk, C25592DaF c25592DaF, UserSession userSession) {
        this.A03 = c25592DaF;
        this.A02 = activity;
        this.A04 = userSession;
        this.A05 = c25125DEk;
    }

    public final void A00(final Context context, final C41503LvK c41503LvK, byte[] bArr) {
        Location location;
        BitmapFactory.Options A0B = Bs9.A0B();
        boolean z = true;
        A0B.inJustDecodeBounds = true;
        C21860p8.A00(A0B, bArr, bArr.length);
        long currentTimeMillis = System.currentTimeMillis();
        String A00 = C25518DWu.A00(currentTimeMillis);
        UserSession userSession = this.A04;
        String A03 = C70263i3.A03(userSession, A00);
        SharedPreferences A01 = C70173gG.A01(userSession);
        String A002 = C25910wo.A00(455);
        String A02 = C70263i3.A02(context, A01.getBoolean(A002, true));
        Location location2 = this.A00;
        if (location2 == null) {
            location = null;
        } else {
            location = new Location(location2);
        }
        final int A003 = IwE.A00(bArr);
        File A012 = C25637Db4.A01(null, userSession, A02, A03, bArr);
        if (location != null) {
            C25615Dae.A03(location, A012.getAbsolutePath());
        }
        if (C70173gG.A01(userSession).getBoolean(A002, true) && C7G5.A05(context, "android.permission.WRITE_EXTERNAL_STORAGE") && Build.VERSION.SDK_INT <= 29) {
            ContentResolver contentResolver = context.getContentResolver();
            String A0V = C073900b.A0V(A02, "/", A03);
            ContentValues contentValues = new ContentValues(7);
            contentValues.put(DialogModule.KEY_TITLE, A00);
            contentValues.put("_display_name", A03);
            contentValues.put("datetaken", Long.valueOf(currentTimeMillis));
            contentValues.put("mime_type", "image/jpeg");
            contentValues.put("orientation", Integer.valueOf(A003));
            contentValues.put("_data", A0V);
            if (location != null) {
                contentValues.put(IgStaticMapViewManager.LATITUDE_KEY, Double.valueOf(location.getLatitude()));
                contentValues.put(IgStaticMapViewManager.LONGITUDE_KEY, Double.valueOf(location.getLongitude()));
            }
            contentResolver.insert(C25637Db4.A00, contentValues);
        }
        final String path = Uri.fromFile(A012).getPath();
        if (path != null) {
            if (1 != C25920wp.A04(c41503LvK.A03(C41503LvK.A0K))) {
                z = false;
            }
            Rect A022 = c41503LvK.A02(A003);
            C25592DaF c25592DaF = this.A03;
            InterfaceC28208EkK A04 = c25592DaF.A04();
            A04.Cw3(path);
            A04.CkB(A022, A0B.outWidth, A0B.outHeight);
            CreationSession creationSession = ((C26735DxK) A04).A00;
            if (creationSession.A03() != null) {
                creationSession.A03().A08 = z;
            }
            float f = this.A05.A00;
            if (creationSession.A03() != null) {
                creationSession.A03().A00 = f;
            }
            creationSession.A08 = this.A01;
            C25610DaZ.A00(userSession).A04(context, null, bArr);
            C25610DaZ A004 = C25610DaZ.A00(userSession);
            CropInfo A0Y = C22189Bs7.A0Y(creationSession);
            A0Y.getClass();
            A004.A05(context, A0Y, A003, z);
            C24087Coj.A00(this.A02, c25592DaF.A04(), userSession);
            C7GK.A04(new Runnable() { // from class: X.EOg
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    E65 e65 = this;
                    Context context2 = context;
                    String str2 = path;
                    int i = A003;
                    C41503LvK c41503LvK2 = c41503LvK;
                    InterfaceC27891EfC interfaceC27891EfC = (InterfaceC27891EfC) context2;
                    Location location3 = e65.A00;
                    if (C25920wp.A04(c41503LvK2.A03(C41503LvK.A0K)) == 1) {
                        str = "front";
                    } else {
                        str = "back";
                    }
                    MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC27891EfC;
                    if (AnonymousClass057.A01(mediaCaptureActivity.getSupportFragmentManager())) {
                        PendingMedia A042 = PendingMedia.A04(C22185Bs3.A0i());
                        A042.A3T = C24354Ct4.A00(str2);
                        A042.A2l = str2;
                        A042.A28 = str;
                        mediaCaptureActivity.A0C.A0J(A042);
                        InterfaceC28208EkK A023 = C25592DaF.A02(mediaCaptureActivity);
                        A023.Cl8(i);
                        CreationSession creationSession2 = ((C26735DxK) A023).A00;
                        MediaSession mediaSession = creationSession2.A07;
                        mediaSession.CnJ(location3);
                        creationSession2.A02 = 1;
                        mediaSession.CoN(A042.A2Y);
                        C32895GyE.A00(mediaCaptureActivity.A0D).A0A(mediaCaptureActivity, "camera_capture");
                        MediaCaptureActivity.A03(mediaCaptureActivity);
                    }
                }
            });
        }
    }
}
