package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.creation.capture.metagallery.graphql.MediaInfoImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryAlbumMediaResponseImpl;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.DXZ */
/* loaded from: classes5.dex */
public final class DXZ {
    public static final C8G A00(MediaInfoImpl mediaInfoImpl, String str, String str2, int i, boolean z, boolean z2) {
        String stringValue = mediaInfoImpl.getStringValue("id");
        C0OR.A06(stringValue);
        int intValue = mediaInfoImpl.getIntValue(IgReactMediaPickerNativeModule.HEIGHT);
        int intValue2 = mediaInfoImpl.getIntValue(IgReactMediaPickerNativeModule.WIDTH);
        String stringValue2 = mediaInfoImpl.getStringValue("src");
        C0OR.A06(stringValue2);
        String stringValue3 = mediaInfoImpl.getStringValue("thumbnail");
        if (stringValue3 == null) {
            stringValue3 = mediaInfoImpl.getStringValue("src");
        }
        C0OR.A09(stringValue3);
        boolean hasFieldValue = mediaInfoImpl.getTreeValue("metadata", MediaInfoImpl.Metadata.class).hasFieldValue("ctime");
        return new C8G(stringValue, str, str2, stringValue2, stringValue3, mediaInfoImpl.getTreeValue("metadata", MediaInfoImpl.Metadata.class).getStringValue("app_attribution_namespace"), intValue, intValue2, mediaInfoImpl.getTreeValue("metadata", MediaInfoImpl.Metadata.class).getIntValue("ctime"), i, z, hasFieldValue, z2);
    }

    public static final String A01(EnumC23609CgZ enumC23609CgZ) {
        if (enumC23609CgZ != null) {
            int ordinal = enumC23609CgZ.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return "OCULUS";
                }
                return null;
            }
            return "HORIZON";
        }
        return null;
    }

    public final String A02(C8UQ c8uq) {
        EnumC23609CgZ enumC23609CgZ;
        TreeJNI A01;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue2 = treeValue.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null) {
            enumC23609CgZ = (EnumC23609CgZ) treeValue2.getEnumValue("type", EnumC23609CgZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        } else {
            enumC23609CgZ = null;
        }
        return A01(enumC23609CgZ);
    }
}
