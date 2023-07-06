package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.IhY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35666IhY extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC39845Kru A01;
    public final /* synthetic */ UserSession A02;

    public C35666IhY(Context context, InterfaceC39845Kru interfaceC39845Kru, UserSession userSession) {
        this.A01 = interfaceC39845Kru;
        this.A02 = userSession;
        this.A00 = context;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1464822390);
        this.A01.ByE(null, "failed to update budget and duration");
        C21950pH.A0A(1312691811, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        C21950pH.A0A(1162091320, C21950pH.A03(-147498758));
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-714329527);
        super.onStart();
        this.A01.onStart();
        C21950pH.A0A(75398315, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(702642552);
        IgI igI = (IgI) obj;
        int A00 = C25920wp.A00(-1242632993, igI);
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = igI.A00;
        if (ktCSuperShape0S2200000_I2 != null) {
            this.A01.ByE(ktCSuperShape0S2200000_I2.A02, ktCSuperShape0S2200000_I2.A03);
        } else {
            C6N7.A00(this.A02).CXK(new C135447mE());
            Context context = this.A00;
            C31921GdQ.A02(context);
            C31921GdQ.A03(context);
            this.A01.onSuccess();
        }
        C21950pH.A0A(-90092154, A00);
        C21950pH.A0A(-1226399660, A03);
    }
}
