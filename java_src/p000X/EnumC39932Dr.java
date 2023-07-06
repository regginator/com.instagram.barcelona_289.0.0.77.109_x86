package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
/* renamed from: X.2Dr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39932Dr implements InterfaceC095009q {
    NAME(FXPFAccessLibraryDebugFragment.NAME),
    PROFILE_PHOTO("profile_photo"),
    AVATAR("avatar"),
    /* JADX INFO: Fake field, exist only in values array */
    USERNAME(C70373iI.A01(83, 8, 48)),
    /* JADX INFO: Fake field, exist only in values array */
    GENDER("gender"),
    /* JADX INFO: Fake field, exist only in values array */
    WEBSITE("website"),
    /* JADX INFO: Fake field, exist only in values array */
    EMAIL("email"),
    /* JADX INFO: Fake field, exist only in values array */
    PHONE("phone"),
    /* JADX INFO: Fake field, exist only in values array */
    CATEGORY("category"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION_ADDRESS("location_address"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION_ZIP("location_zip"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION_CITY_ID("location_city_id"),
    /* JADX INFO: Fake field, exist only in values array */
    DESCRIPTION(DevServerEntity.COLUMN_DESCRIPTION),
    /* JADX INFO: Fake field, exist only in values array */
    PRONOUNS("pronouns");
    
    public final String A00;

    EnumC39932Dr(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
