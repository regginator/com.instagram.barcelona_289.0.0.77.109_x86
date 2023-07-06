package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.content.FileProvider;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.Constants;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.avatar.AddAvatarHelper$LoadedImage$LoadedImageMetadata;
import com.instagram.creation.photo.crop.AvatarCropActivity;
import com.instagram.graphql.instagramschema.IGFxFbProfilePicIsSilhouetteQueryResponseImpl;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.4Ap  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ap implements InterfaceC28020EhI, CallerContextable {
    public static final String __redex_internal_original_name = "AddAvatarHelper";
    public C3AU A00;
    public InterfaceC90144rq A01 = null;
    public C1gD A02;
    public UserSession A03;
    public File A04;
    public File A05;
    public boolean A06;
    public CharSequence[] A07;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvz(Intent intent, int i) {
    }

    public static void A00(Uri uri, C4Ap c4Ap) {
        C1gD c1gD = c4Ap.A02;
        if (c1gD != null) {
            Context requireContext = c1gD.requireContext();
            UserSession userSession = c4Ap.A03;
            C0OR.A0B(uri, 1);
            Bundle bundle = new C37M(requireContext).A00;
            bundle.putParcelable(C22184Bs2.A00(472), uri);
            bundle.putBoolean(C22184Bs2.A00(473), true);
            bundle.putInt(C22184Bs2.A00(474), 1080);
            Intent A09 = C26000wx.A09(requireContext, AvatarCropActivity.class);
            A09.putExtras(bundle);
            C25990ww.A0w(A09, userSession);
            C0jI.A0E(A09, c4Ap.A02, 3);
        }
    }

    public static void A01(C4Ap c4Ap) {
        C1gD c1gD = c4Ap.A02;
        if (c1gD != null) {
            Context requireContext = c1gD.requireContext();
            File file = new File(C073900b.A0d(requireContext.getCacheDir().getAbsolutePath(), "/images/", C25518DWu.A00(System.currentTimeMillis()), ".jpg"));
            c4Ap.A05 = file;
            C1gD c1gD2 = c4Ap.A02;
            try {
                File parentFile = file.getParentFile();
                parentFile.getClass();
                parentFile.mkdirs();
                file.createNewFile();
                Runtime.getRuntime().exec(C073900b.A0L("chmod 0666", file.getPath()));
            } catch (IOException unused) {
            }
            Context requireContext2 = c1gD2.requireContext();
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            Uri A00 = FileProvider.A00(requireContext2, file, "com.instagram.fileprovider");
            intent.addFlags(3);
            PackageManager packageManager = requireContext2.getPackageManager();
            packageManager.getClass();
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, Constants.LOAD_RESULT_PGO_ATTEMPTED)) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                activityInfo.getClass();
                requireContext2.grantUriPermission(activityInfo.packageName, A00, 3);
            }
            intent.putExtra("output", A00);
            C0jI.A07(c1gD2, intent, 4);
        }
    }

    public static boolean A02(Context context, C4Ap c4Ap, int i, int i2) {
        return c4Ap.A07[i].equals(context.getString(i2));
    }

    public static boolean A03(UserSession userSession) {
        if (userSession == null) {
            return true;
        }
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGFxFbProfilePicIsSilhouetteQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFxFbProfilePicIsSilhouetteQueryResponseImpl.class, false, null, 0, null, "fx_accounts");
        C41A c41a = new C41A();
        C123716xQ.A01(userSession).AMC(pandoGraphQLRequest, c41a);
        return c41a.A00;
    }

    public final void A04() {
        InterfaceC90144rq interfaceC90144rq = this.A01;
        if (interfaceC90144rq != null) {
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
            C70583ij c70583ij = new C70583ij(enumC23677Chh);
            c70583ij.A01 = true;
            c70583ij.A02 = false;
            c70583ij.A04 = true;
            c70583ij.A07 = false;
            c70583ij.A08 = false;
            c70583ij.A05 = false;
            interfaceC90144rq.CwU(EnumC170729fe.A0G, new MediaCaptureConfig(c70583ij), enumC23677Chh);
        }
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvk(File file, int i) {
        C1gD c1gD = this.A02;
        if (c1gD != null) {
            C69443b3.A03(c1gD, file, i);
        }
    }

    public C4Ap(Bundle bundle, C1gD c1gD, UserSession userSession) {
        this.A02 = c1gD;
        this.A03 = userSession;
        if (bundle != null) {
            if (bundle.containsKey("AddAvatarHelper.IMAGE_METADATA")) {
                AddAvatarHelper$LoadedImage$LoadedImageMetadata addAvatarHelper$LoadedImage$LoadedImageMetadata = (AddAvatarHelper$LoadedImage$LoadedImageMetadata) C25990ww.A08(bundle, "AddAvatarHelper.IMAGE_METADATA");
                new AsyncTaskC26160xc(addAvatarHelper$LoadedImage$LoadedImageMetadata.A01, this, addAvatarHelper$LoadedImage$LoadedImageMetadata.A00).execute(new Void[0]);
                bundle.remove("AddAvatarHelper.IMAGE_METADATA");
            }
            String string = bundle.getString("tempCameraPhotoFile");
            if (string != null) {
                this.A05 = new File(string);
            }
            String string2 = bundle.getString("tempGalleryPhotoFile");
            if (string2 != null) {
                this.A04 = new File(string2);
            }
        }
    }
}
