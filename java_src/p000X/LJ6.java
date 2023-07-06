package p000X;

import com.instagram.barcelona.R;
import kotlin.Pair;
/* renamed from: X.LJ6 */
/* loaded from: classes8.dex */
public final class LJ6 extends MGj {
    public final /* synthetic */ C40912LdV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJ6(C40912LdV c40912LdV) {
        super(c40912LdV);
        this.A00 = c40912LdV;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        String quantityString;
        if (str != null && str.length() != 0) {
            quantityString = this.A00.A00.getResources().getQuantityString(R.plurals.suggestion_today_group_photos_with_location, i, str);
        } else {
            quantityString = this.A00.A00.getResources().getQuantityString(R.plurals.suggestion_today_group_photos, i);
        }
        C0OR.A06(quantityString);
        return quantityString;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        return DZ6.A02;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        return "GROUP_PHOTO_FROM_TODAY";
    }
}
