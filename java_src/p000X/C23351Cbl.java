package p000X;

import android.os.Bundle;
import com.instagram.api.schemas.SMBSupportStickerDict;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Cbl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23351Cbl extends CG2 {
    public static final String __redex_internal_original_name = "ReelSMBSupportStickerFragment";
    public EnumC171709kH A00;
    public C19529AiM A01;
    public File A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_smb_support_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-919263752);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C22185Bs3.A0F(bundle2, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        String string = bundle2.getString("ReelSMBSupportShareConstants.ARGUMENTS_KEY_FILE_PATH");
        if (string != null) {
            this.A02 = C91574uX.A0c(string);
        }
        try {
            String A0f = C25940wr.A0f(bundle2, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL");
            SMBSupportStickerDict parseFromJson = C18887AUd.parseFromJson(C12260Qh.A02.A04(super.A02, A0f));
            parseFromJson.getClass();
            this.A01 = new C19529AiM(parseFromJson);
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json SMBSupportStickerModel.");
        }
        C21950pH.A09(-1580451678, A02);
    }
}
