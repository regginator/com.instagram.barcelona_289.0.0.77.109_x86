package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dow  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26283Dow implements InterfaceC27698Ec1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;

    public C26283Dow(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC27698Ec1
    public final InterfaceC28151EjP AFM(InterfaceC42462MfG interfaceC42462MfG, InterfaceC42448Mex interfaceC42448Mex) {
        interfaceC42462MfG.getClass();
        return new MFK(this.A00, interfaceC42462MfG, interfaceC42448Mex, this.A01);
    }
}
