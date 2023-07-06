package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschema.IGFxFbProfilePicIsSilhouetteQueryResponseImpl;
/* renamed from: X.41A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C41A implements InterfaceC89004pp {
    public boolean A00;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0LJ.A0B(C4Ap.__redex_internal_original_name, "Unable to fetch avatar info");
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        C8UQ c8uq = (C8UQ) obj;
        if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
            AnonymousClass817 A0J = C25990ww.A0J((TreeJNI) obj2, IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts.class, "fx_accounts");
            while (A0J.hasNext()) {
                IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts fxAccounts = (IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts) A0J.next();
                if (fxAccounts != null && fxAccounts.A00() != null && fxAccounts.A00().getTreeValue("profile_picture_info", IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts.InlineXFBFXFBAccountInfo.ProfilePictureInfo.class) != null && fxAccounts.A00().getTreeValue("profile_picture_info", IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts.InlineXFBFXFBAccountInfo.ProfilePictureInfo.class).hasFieldValue("is_silhouette")) {
                    this.A00 = fxAccounts.A00().getTreeValue("profile_picture_info", IGFxFbProfilePicIsSilhouetteQueryResponseImpl.FxAccounts.InlineXFBFXFBAccountInfo.ProfilePictureInfo.class).getBooleanValue("is_silhouette");
                    return;
                }
            }
        }
    }
}
