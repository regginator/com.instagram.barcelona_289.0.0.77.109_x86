package p000X;

import android.content.Context;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0Q */
/* loaded from: classes5.dex */
public final /* synthetic */ class E0Q implements InterfaceC27761Ed5 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C24994D9f A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ C25548DYj A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ EnumC23621Cgl[] A05;

    public /* synthetic */ E0Q(Context context, C24994D9f c24994D9f, UserSession userSession, C25548DYj c25548DYj, EnumC23621Cgl[] enumC23621CglArr, boolean z) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = c25548DYj;
        this.A01 = c24994D9f;
        this.A05 = enumC23621CglArr;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC27761Ed5
    public final C25127DEm AGJ(C24830D2u c24830D2u, OneCameraFilterGroupModel oneCameraFilterGroupModel) {
        return new C25127DEm(this.A00, c24830D2u, this.A01, oneCameraFilterGroupModel, this.A02, this.A03, this.A05, this.A04);
    }
}
