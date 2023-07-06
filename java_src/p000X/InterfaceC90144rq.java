package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.model.creation.MediaCaptureConfig;
/* renamed from: X.4rq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC90144rq {
    void CHH(Bundle bundle);

    void Cvb(EnumC170729fe enumC170729fe, EnumC23677Chh enumC23677Chh);

    void Cvc(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh);

    void Cvn(Uri uri, String str, int i, int i2);

    void CwU(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh);

    void CwW(EnumC170729fe enumC170729fe, MediaCaptureConfig mediaCaptureConfig, EnumC23677Chh enumC23677Chh);

    void onActivityResult(int i, int i2, Intent intent);

    void onSaveInstanceState(Bundle bundle);
}
