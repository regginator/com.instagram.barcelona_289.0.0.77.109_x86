package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.model.androidlink.AndroidLink;
/* renamed from: X.Atl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20013Atl implements InterfaceC34205HjZ {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ B7O A01;
    public final /* synthetic */ String A02;

    public C20013Atl(Context context, B7O b7o, String str) {
        this.A01 = b7o;
        this.A02 = str;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34205HjZ
    public final String ANl() {
        AndroidLink A02;
        B7O b7o = this.A01;
        String str = this.A02;
        Context context = this.A00;
        ImmutableList A06 = b7o.A06(str);
        if (A06 != null && (A02 = C19571Aj2.A02(context, A06)) != null) {
            return C172169l1.A00(A02);
        }
        return null;
    }
}
