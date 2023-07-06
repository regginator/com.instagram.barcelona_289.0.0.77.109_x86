package p000X;

import android.content.Context;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25127DEm {
    public final Context A00;
    public final C24830D2u A01;
    public final C24994D9f A02;
    public final InterfaceC28061Ehx A03 = new E3F(this);
    public final OneCameraFilterGroupModel A04;
    public final UserSession A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final EnumC23621Cgl[] A09;

    public C25127DEm(Context context, C24830D2u c24830D2u, C24994D9f c24994D9f, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, C25548DYj c25548DYj, EnumC23621Cgl[] enumC23621CglArr, boolean z) {
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = oneCameraFilterGroupModel;
        this.A02 = c24994D9f;
        this.A09 = enumC23621CglArr;
        this.A01 = c24830D2u;
        this.A07 = c25548DYj.A0x;
        this.A08 = c25548DYj.A12;
        this.A06 = z;
    }
}
