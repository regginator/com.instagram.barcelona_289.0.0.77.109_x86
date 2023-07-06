package p000X;
/* renamed from: X.2EH  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EH implements InterfaceC095009q {
    REMOVE_CURRENT_PHOTO("remove_current_photo"),
    IMPORT_FROM_FACEBOOK("import_from_facebook"),
    TAKE_PHOTO("take_photo"),
    CHOOSE_FROM_LIBRARY("choose_from_library"),
    /* JADX INFO: Fake field, exist only in values array */
    ADD_FRAME("add_frame"),
    TAKE_PROFILE_VIDEO("take_profile_video"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT_PROFILE_VIDEO("select_profile_video"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT_PROFILE_PHOTO("select_profile_photo"),
    /* JADX INFO: Fake field, exist only in values array */
    MAKE_AVATAR_PROFILE_PHOTO("make_avatar_profile_photo"),
    EDIT_PROFILE_PICTURE("edit_profile_picture"),
    MANAGE_SYNC_SETTINGS("manage_sync_settings"),
    /* JADX INFO: Fake field, exist only in values array */
    VIEW_PROFILE_PICTURE("view_profile_picture"),
    /* JADX INFO: Fake field, exist only in values array */
    CREATE_AVATAR_PROFILE_PICTURE("create_avatar_profile_picture");
    
    public final String A00;

    C2EH(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
