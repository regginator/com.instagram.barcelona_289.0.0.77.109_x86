package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.1wb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36411wb extends C1nH {
    public static final String __redex_internal_original_name = "ChallengeUtil$1";
    public final /* synthetic */ UserSession A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36411wb(Context context, Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, UserSession userSession2, Integer num, List list, boolean z) {
        super(context, fragment, fragmentActivity, abstractC18040iR, interfaceC19580l7, userSession, num, list, z);
        this.A00 = userSession2;
    }

    @Override // p000X.C1nH
    public final void A06(Boolean bool) {
        super.A06(bool);
        C4A4 A00 = C65763Ix.A00.A00(this.A00);
        if (A00 != null) {
            A00.A01();
        }
    }
}
