package p000X;
/* renamed from: X.2TE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TE {
    public static C2EN A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    return C2EN.REMOVE_PROFILE_PICTURE;
                }
                return C2EN.EDIT_PHOTO_REMINDER;
            }
            return C2EN.SET_AVATAR_PROFILE_PICTURE;
        }
        return C2EN.CHANGE_PROFILE_PICTURE_FIRST_TIME;
    }
}
