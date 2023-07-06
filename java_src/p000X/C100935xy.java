package p000X;

import android.content.res.Resources;
import com.instagram.user.model.User;
/* renamed from: X.5xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100935xy extends C63O implements C8WZ {
    public final User A00;

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137237q1(this.A00, ((C63O) this).A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C100935xy(Resources resources, User user) {
        super(resources);
        C25920wp.A1R(resources, user);
        this.A00 = user;
    }

    public C100935xy(User user, int i) {
        super(i);
        this.A00 = user;
    }
}
