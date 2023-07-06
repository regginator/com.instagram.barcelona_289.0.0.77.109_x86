package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DNL */
/* loaded from: classes5.dex */
public final class DNL {
    public static final DEW A00(EnumC169969eK enumC169969eK, ImageUrl imageUrl) {
        int i;
        int i2;
        boolean A1Z = C25920wp.A1Z(enumC169969eK, imageUrl);
        int ordinal = enumC169969eK.ordinal();
        switch (ordinal) {
            case 0:
                i = 2131823588;
                break;
            case 1:
                i = 2131823593;
                break;
            case 2:
                i = 2131823590;
                break;
            case 3:
                i = 2131823638;
                break;
            case 4:
                i = 2131823640;
                break;
            case 5:
                i = 2131823639;
                break;
            case 6:
                return null;
            default:
                throw C4UK.A00();
        }
        Integer valueOf = Integer.valueOf(i);
        if (ordinal != A1Z) {
            if (ordinal != 4) {
                i2 = 2131823591;
                if (ordinal != 5) {
                    i2 = 2131823589;
                }
            } else {
                i2 = 2131823592;
            }
        } else {
            i2 = 2131823594;
        }
        if (valueOf != null) {
            EnumC23670Cha enumC23670Cha = EnumC23670Cha.CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION;
            C0OR.A0B(enumC23670Cha, A1Z ? 1 : 0);
            int intValue = valueOf.intValue();
            boolean z = true;
            if (enumC169969eK != EnumC169969eK.EFFECT) {
                z = false;
            }
            return new DEW(imageUrl, enumC23670Cha, null, 0, intValue, i2, 0, z, A1Z);
        }
        return null;
    }

    public static final boolean A01(EnumC169969eK enumC169969eK) {
        C0OR.A0B(enumC169969eK, 0);
        if (enumC169969eK != EnumC169969eK.AUDIO && enumC169969eK != EnumC169969eK.TEMPLATE && enumC169969eK != EnumC169969eK.AUDIO_AND_EFFECT) {
            return false;
        }
        return true;
    }
}
