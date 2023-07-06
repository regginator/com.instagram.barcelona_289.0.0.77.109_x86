package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.E31 */
/* loaded from: classes5.dex */
public final class E31 implements InterfaceC90144rq {
    public int A00;
    public MediaCaptureConfig A01;
    public EnumC23677Chh A02;
    public File A03;
    public final Context A04;
    public final InterfaceC28020EhI A05;
    public final UserSession A06;

    public static void A02(Bundle bundle, EnumC170729fe enumC170729fe, E31 e31, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh, UpcomingEvent upcomingEvent, String str, String str2, int i, boolean z) {
        e31.A02 = enumC23677Chh;
        e31.A01 = mediaCaptureConfig;
        DYY.A0b = null;
        C34111rz.A01("capture_flow_v2").A07();
        DYY.A01().A0C = enumC170729fe.A00;
        Context context = e31.A04;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        C41560Lx6.A05(context, new CB1(bundle, enumC170729fe, e31, enumC23677Chh, upcomingEvent, str, str2, i, hasSystemFeature, hasSystemFeature2, z), e31.A06);
    }

    @Override // p000X.InterfaceC90144rq
    public final void Cvb(EnumC170729fe enumC170729fe, EnumC23677Chh enumC23677Chh) {
        A02(null, enumC170729fe, this, new MediaCaptureConfig(new C70583ij(enumC23677Chh)), enumC23677Chh, null, null, null, -1, true);
    }

    @Override // p000X.InterfaceC90144rq
    public final void Cvc(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh) {
        A02(null, enumC170729fe, this, mediaCaptureConfig, enumC23677Chh, null, null, null, -1, true);
    }

    @Override // p000X.InterfaceC90144rq
    public final void Cvn(Uri uri, String str, int i, int i2) {
        EnumC170729fe enumC170729fe;
        if (i == 3) {
            enumC170729fe = EnumC170729fe.A0W;
        } else {
            enumC170729fe = EnumC170729fe.A07;
        }
        DYY.A0b = null;
        C34111rz.A01("capture_flow_v2").A07();
        DYY.A01().A0C = enumC170729fe.A00;
        this.A00 = i;
        Context context = this.A04;
        C0OR.A0B(uri, 1);
        Bundle bundle = new C37M(context).A00;
        bundle.putParcelable("CropFragment.imageUri", uri);
        bundle.putInt("CropFragment.largestDimension", 2048);
        bundle.putInt("CropFragment.smallestDimension", 200);
        bundle.putInt("mediaSource", this.A00);
        EnumC23677Chh enumC23677Chh = this.A02;
        bundle.putSerializable("captureType", enumC23677Chh);
        ClassLoader classLoader = MediaCaptureConfig.class.getClassLoader();
        if (classLoader != null) {
            C17900iD.A00(bundle, classLoader, C25960wt.A0o());
            bundle.putParcelable("captureConfig", new MediaCaptureConfig(new C70583ij(enumC23677Chh)));
            C75L.A00();
            Intent intent = new Intent(context, MediaCaptureActivity.class);
            intent.putExtras(bundle);
            intent.putExtra("autoCenterCrop", false);
            intent.putExtra("sourceMediaId", str);
            intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", this.A06.token);
            intent.putExtra("source_application", (String) null);
            intent.putExtra("content_url", (String) null);
            this.A05.Cvz(intent, i2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC90144rq
    public final void CwU(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh) {
        A02(null, enumC170729fe, this, mediaCaptureConfig, enumC23677Chh, null, null, null, 0, true);
    }

    @Override // p000X.InterfaceC90144rq
    public final void CwW(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh) {
        A02(null, enumC170729fe, this, mediaCaptureConfig, enumC23677Chh, null, null, null, 1, true);
    }

    private void A01() {
        File file = this.A03;
        if (file != null && file.isFile() && !this.A03.delete()) {
            C0LJ.A0C("CaptureFlowHelper", C25950ws.A0t(this.A03, C25940wr.A0m("Failed to delete ")));
        }
    }

    @Override // p000X.InterfaceC90144rq
    public final void CHH(Bundle bundle) {
        if (bundle != null) {
            if (bundle.getString("tempPhotoFile") != null) {
                this.A03 = C91574uX.A0c(bundle.getString("tempPhotoFile"));
            }
            this.A02 = EnumC23677Chh.values()[bundle.getInt("captureType", 0)];
            ClassLoader classLoader = MediaCaptureConfig.class.getClassLoader();
            classLoader.getClass();
            C17900iD.A00(bundle, classLoader, C25960wt.A0o());
            this.A01 = (MediaCaptureConfig) bundle.getParcelable("captureConfig");
            this.A00 = bundle.getInt("mediaSource");
        }
    }

    @Override // p000X.InterfaceC90144rq
    public final void onActivityResult(int i, int i2, Intent intent) {
        if ((i == 9 || i == 10001) && i2 == 2) {
            return;
        }
        if (i2 != -1) {
            A01();
            DYY A01 = DYY.A01();
            UserSession userSession = this.A06;
            if (A01.A0N) {
                A01.A04(userSession, "exit");
                return;
            } else if (!A01.A0M) {
                return;
            } else {
                C25930wq.A1K(DYY.A00(A01, "media_crop", "exit"), userSession);
                A01.A0M = false;
                return;
            }
        }
        if (i != 10001) {
            if (i != 10002) {
                if (i != 10004) {
                    return;
                }
            } else {
                intent.getClass();
                Cvn(C69443b3.A01(intent, this.A03), null, 0, 10001);
                return;
            }
        }
        int i3 = this.A00;
        if (i3 == 0 || i3 == 2) {
            A01();
        }
        InterfaceC28020EhI interfaceC28020EhI = this.A05;
        intent.getClass();
        interfaceC28020EhI.BNr(intent);
    }

    @Override // p000X.InterfaceC90144rq
    public final void onSaveInstanceState(Bundle bundle) {
        File file = this.A03;
        if (file != null) {
            bundle.putString("tempPhotoFile", file.toString());
        }
        bundle.putInt("captureType", this.A02.ordinal());
        bundle.putParcelable("captureConfig", this.A01);
        bundle.putInt("mediaSource", this.A00);
    }

    public E31(Context context, InterfaceC28020EhI interfaceC28020EhI, UserSession userSession) {
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
        this.A02 = enumC23677Chh;
        this.A01 = new MediaCaptureConfig(new C70583ij(enumC23677Chh));
        this.A04 = context;
        this.A05 = interfaceC28020EhI;
        this.A06 = userSession;
    }

    public static EnumC171709kH A00(EnumC170729fe enumC170729fe) {
        switch (enumC170729fe.ordinal()) {
            case 3:
                return EnumC171709kH.A2B;
            case 4:
                return EnumC171709kH.A2F;
            case 5:
                return EnumC171709kH.A2E;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
            case 19:
            case 20:
            case 27:
            case 28:
            default:
                return EnumC171709kH.A3g;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return EnumC171709kH.A2r;
            case 14:
                return EnumC171709kH.A2q;
            case 16:
                return EnumC171709kH.A2I;
            case LangUtils.HASH_SEED /* 17 */:
                return EnumC171709kH.A30;
            case 18:
                return EnumC171709kH.A0P;
            case 21:
                return EnumC171709kH.A37;
            case 22:
                return EnumC171709kH.A34;
            case 23:
                return EnumC171709kH.A36;
            case 24:
                return EnumC171709kH.A35;
            case 25:
                return EnumC171709kH.A38;
            case Rfc3492Idn.tmax /* 26 */:
                return EnumC171709kH.A39;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return EnumC171709kH.A2c;
        }
    }
}
