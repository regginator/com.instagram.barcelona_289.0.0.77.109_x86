package p000X;

import android.content.Context;
import com.instagram.api.schemas.CreateModeType;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166569Vs extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final UserSession A04;

    public static C26268Dof A00(C166569Vs c166569Vs) {
        EnumC23791CjZ A00;
        C156398tt c156398tt = B7B.A01(c166569Vs.A01).A0f.A06;
        if (c156398tt == null) {
            return null;
        }
        CreateModeType createModeType = c156398tt.A00;
        if (createModeType == null) {
            A00 = EnumC23791CjZ.A0F;
        } else {
            A00 = EnumC23791CjZ.A00(createModeType.toString());
        }
        C26268Dof c26268Dof = new C26268Dof(new DSZ(null, null, A00, null, null, c156398tt.A05, c156398tt.A04));
        c26268Dof.A0D = c156398tt.A03;
        return c26268Dof;
    }

    public C166569Vs(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = aNh;
        this.A01 = b7b;
        this.A03 = interfaceC22140BrK;
    }
}
