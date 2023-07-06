package kotlin.jvm.internal;

import android.graphics.Color;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape303S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.graphql.instagramschema.IGAvatarInfoQueryResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass912;
import p000X.C0OR;
import p000X.C18423ABl;
import p000X.C18766AOz;
import p000X.C19144Abt;
import p000X.C19947AsZ;
import p000X.C25054DBq;
import p000X.C25451DTm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C37743Jkp;
import p000X.C44652Wf;
import p000X.C7aP;
import p000X.C91A;
import p000X.CFD;
import p000X.DGo;
import p000X.EnumC23747Cip;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape7S0400000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape7S0400000_I2_1(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(1);
        this.A04 = i;
        this.A03 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C18766AOz c18766AOz;
        C19947AsZ c19947AsZ;
        int i;
        int A02;
        Object A01;
        C19947AsZ c19947AsZ2;
        int i2;
        int A022;
        switch (this.A04) {
            case 0:
                C91A c91a = (C91A) this.A03;
                if (!c91a.A06 && C25920wp.A1X(c91a.A01.A02)) {
                    c18766AOz = (C18766AOz) this.A00;
                    String str = c91a.A04;
                    if (str != null) {
                        A02 = Color.parseColor(str);
                        A01 = C91A.A01(c91a, A02);
                        c18766AOz.A00(A01);
                        break;
                    } else {
                        c19947AsZ = (C19947AsZ) this.A02;
                        i = R.color.canvas_bottom_sheet_description_text_color;
                    }
                } else {
                    C19144Abt.A00((C19144Abt) this.A01);
                    c18766AOz = (C18766AOz) this.A00;
                    c19947AsZ = (C19947AsZ) this.A02;
                    i = R.color.primary_text_disabled_material_dark;
                }
                A02 = C37743Jkp.A02(c19947AsZ, i);
                A01 = C91A.A01(c91a, A02);
                c18766AOz.A00(A01);
                break;
            case 1:
                AnonymousClass912 anonymousClass912 = (AnonymousClass912) this.A03;
                if (!anonymousClass912.A05 && C25920wp.A1X(anonymousClass912.A01.A02)) {
                    c18766AOz = (C18766AOz) this.A00;
                    String str2 = anonymousClass912.A03;
                    if (str2 != null) {
                        A022 = Color.parseColor(str2);
                        A01 = AnonymousClass912.A00(anonymousClass912, A022);
                        c18766AOz.A00(A01);
                        break;
                    } else {
                        c19947AsZ2 = (C19947AsZ) this.A02;
                        i2 = R.color.canvas_bottom_sheet_description_text_color;
                    }
                } else {
                    C19144Abt.A00((C19144Abt) this.A01);
                    c18766AOz = (C18766AOz) this.A00;
                    c19947AsZ2 = (C19947AsZ) this.A02;
                    i2 = R.color.primary_text_disabled_material_dark;
                }
                A022 = C37743Jkp.A02(c19947AsZ2, i2);
                A01 = AnonymousClass912.A00(anonymousClass912, A022);
                c18766AOz.A00(A01);
                break;
            default:
                C0OR.A0B(obj, 0);
                if (obj.equals(CFD.A00)) {
                    C25451DTm c25451DTm = (C25451DTm) this.A03;
                    UserSession userSession = c25451DTm.A02;
                    if (C44652Wf.A00(userSession).A00().isEmpty()) {
                        DGo dGo = (DGo) this.A00;
                        if (dGo != null) {
                            dGo.A00();
                            break;
                        }
                    } else {
                        C18423ABl c18423ABl = c25451DTm.A00;
                        String userId = userSession.getUserId();
                        C25054DBq c25054DBq = new C25054DBq((EnumC23747Cip) this.A01, (DGo) this.A00, c25451DTm, (Integer) this.A02);
                        C0OR.A0B(userId, 0);
                        C7aP A0S = C25950ws.A0S();
                        C7aP A0S2 = C25950ws.A0S();
                        A0S.A06("user_id", userId);
                        c18423ABl.A00.AMC(new PandoGraphQLRequest(AbstractC69973cD.A02(true), "IGAvatarInfoQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGAvatarInfoQueryResponseImpl.class, false, null, 0, null, C25910wo.A00(152)), new IDxFCallbackShape303S0100000_4_I2(c25054DBq, 1));
                        break;
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
