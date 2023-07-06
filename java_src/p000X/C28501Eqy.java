package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Eqy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28501Eqy extends GJH {
    public static final C28501Eqy A00 = new C28501Eqy();

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        User user = (User) obj;
        User user2 = (User) obj2;
        C25920wp.A1Q(user, user2);
        return C150658fD.A1Y(user2, user.getId());
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C25920wp.A1Q(obj, obj2);
        return obj.equals(obj2);
    }
}
