package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParticipantModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC24284Crw;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0Y5;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22717C9u;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26657Dvs;
import p000X.C28828F0b;
import p000X.C66S;
import p000X.C8R;
import p000X.CAL;
import p000X.InterfaceC147938Wt;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape4S0300000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0300000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj4;
        switch (this.A03) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        KtSLambdaShape4S0300000_I2 ktSLambdaShape4S0300000_I2 = new KtSLambdaShape4S0300000_I2(i, interfaceC148208Yc);
        ktSLambdaShape4S0300000_I2.A00 = obj;
        ktSLambdaShape4S0300000_I2.A01 = obj2;
        ktSLambdaShape4S0300000_I2.A02 = obj3;
        return ktSLambdaShape4S0300000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Integer num;
        ArrayList arrayList;
        ParticipantModel participantModel;
        String str;
        IgCallModel igCallModel;
        List list;
        boolean z;
        IgCallModel igCallModel2;
        int i = this.A03;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                List list2 = (List) this.A00;
                List list3 = (List) this.A01;
                List list4 = (List) this.A02;
                if (list2.isEmpty() && list3.isEmpty() && list4.isEmpty()) {
                    return C26657Dvs.A00;
                }
                return new C22717C9u(list2, list3, list4);
            case 1:
                AbstractC24284Crw abstractC24284Crw = (AbstractC24284Crw) this.A00;
                List list5 = (List) this.A01;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A02;
                if (ktCSuperShape0S2100000_I2 == null || (list = (List) ktCSuperShape0S2100000_I2.A00) == null) {
                    list = C0ZV.A00;
                }
                return new C8R(ktCSuperShape0S2100000_I2, abstractC24284Crw, list5, list);
            case 2:
                Iterable<InterfaceC147938Wt> iterable = (Iterable) this.A00;
                Object obj2 = this.A01;
                Set set = (Set) this.A02;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (InterfaceC147938Wt interfaceC147938Wt : iterable) {
                    C66S BJC = interfaceC147938Wt.BJC();
                    A0x.add(new KtCSuperShape0S0120000_I2(interfaceC147938Wt, C25930wq.A1Z(obj2, BJC), !set.contains(BJC)));
                }
                return A0x;
            case 3:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A00;
                Collection collection = (Collection) this.A01;
                Iterable<KtCSuperShape0S3201000_I2> iterable2 = (Iterable) this.A02;
                HashSet A0o = C25960wt.A0o();
                EngineModel engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
                if (engineModel != null && (igCallModel = engineModel.callModel) != null) {
                    num = C22187Bs5.A0b(igCallModel.userType);
                } else {
                    num = null;
                }
                A0o.addAll(collection);
                for (KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 : iterable2) {
                    A0o.add(String.valueOf(ktCSuperShape0S3201000_I2.A01));
                }
                EngineModel engineModel2 = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
                if (engineModel2 != null) {
                    IgCallModel igCallModel3 = engineModel2.callModel;
                    if (igCallModel3 != null && (participantModel = igCallModel3.selfParticipant) != null && (str = participantModel.userId) != null) {
                        A0o.add(str);
                    }
                    IgCallModel igCallModel4 = engineModel2.callModel;
                    if (igCallModel4 != null && (arrayList = igCallModel4.participants) != null) {
                        for (ParticipantModel participantModel2 : C00I.A0N(arrayList)) {
                            A0o.add(participantModel2.userId);
                        }
                    }
                }
                return C25930wq.A0m(A0o, num);
            default:
                boolean z2 = false;
                boolean A1Z = C25930wq.A1Z(((C28828F0b) this.A00).A01, AnonymousClass006.A0C);
                EngineModel engineModel3 = (EngineModel) ((KtCSuperShape1S0200000_I2_1) this.A02).A00;
                if (engineModel3 != null && (igCallModel2 = engineModel3.callModel) != null) {
                    z = igCallModel2.e2eeMandated;
                } else {
                    z = true;
                }
                if (A1Z) {
                    z2 = true;
                }
                return new CAL(z2, z);
        }
    }
}
