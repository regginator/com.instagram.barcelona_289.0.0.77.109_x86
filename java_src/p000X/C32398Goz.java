package p000X;

import android.content.Context;
import com.facebook.pando.TreeJNI;
import com.instagram.service.session.UserSession;
/* renamed from: X.Goz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32398Goz implements InterfaceC89004pp {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C31897Gcn A01;
    public final /* synthetic */ GVZ A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InterfaceC34888HvN A04;
    public final /* synthetic */ InterfaceC34543HpO A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
    }

    public C32398Goz(Context context, C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, InterfaceC34888HvN interfaceC34888HvN, InterfaceC34543HpO interfaceC34543HpO, String str, boolean z, boolean z2, boolean z3) {
        this.A00 = context;
        this.A03 = userSession;
        this.A04 = interfaceC34888HvN;
        this.A06 = str;
        this.A01 = c31897Gcn;
        this.A02 = gvz;
        this.A05 = interfaceC34543HpO;
        this.A09 = z;
        this.A08 = z2;
        this.A07 = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r2.getBooleanValue("xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)") == false) goto L10;
     */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        boolean z;
        Context context = this.A00;
        UserSession userSession = this.A03;
        InterfaceC34888HvN interfaceC34888HvN = this.A04;
        String str = this.A06;
        C31897Gcn c31897Gcn = this.A01;
        GVZ gvz = this.A02;
        InterfaceC34543HpO interfaceC34543HpO = this.A05;
        boolean z2 = this.A09;
        boolean z3 = this.A08;
        Object obj2 = ((C5u4) ((C8UQ) obj)).A01;
        if (obj2 != null) {
            TreeJNI treeJNI = (TreeJNI) obj2;
            if (treeJNI.hasFieldValue("xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)")) {
                z = true;
            }
        }
        z = false;
        GO4.A01(context, c31897Gcn, gvz, userSession, interfaceC34888HvN, interfaceC34543HpO, str, z2, z3, z, this.A07);
    }
}
