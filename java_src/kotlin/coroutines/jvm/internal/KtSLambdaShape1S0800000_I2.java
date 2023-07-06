package kotlin.coroutines.jvm.internal;

import android.app.job.JobParameters;
import android.content.Context;
import com.facebook.dcp.model.DcpData;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass908;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151218gW;
import p000X.C157988wS;
import p000X.C18060iT;
import p000X.C19502Ahu;
import p000X.C20164AwQ;
import p000X.C20165AwR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C28780Eyn;
import p000X.C29889Fgk;
import p000X.C29890Fgl;
import p000X.C31706GUl;
import p000X.C36239IvL;
import p000X.C38623KGw;
import p000X.C38624KGx;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C70763jC;
import p000X.C74013zC;
import p000X.EnumC35984Ipp;
import p000X.G8X;
import p000X.GCS;
import p000X.GHC;
import p000X.GQ5;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21191Bbe;
import p000X.InterfaceC34593HqG;
/* loaded from: classes6.dex */
public class KtSLambdaShape1S0800000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0800000_I2(Context context, KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, C151218gW c151218gW, C18060iT c18060iT, C4u2 c4u2, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(2, interfaceC148208Yc);
        this.A03 = ktCSuperShape0S0600000_I2;
        this.A01 = context;
        this.A06 = c151218gW;
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A02 = c18060iT;
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A08 != 0) {
            Context context = (Context) this.A02;
            JobParameters jobParameters = (JobParameters) this.A05;
            InterfaceC34593HqG interfaceC34593HqG = (InterfaceC34593HqG) this.A03;
            return new KtSLambdaShape1S0800000_I2(jobParameters, context, (C31706GUl) this.A00, interfaceC34593HqG, (GCS) this.A06, (UserSession) this.A07, (ArrayList) this.A01, (List) this.A04, interfaceC148208Yc);
        }
        Context context2 = (Context) this.A01;
        C4u2 c4u2 = (C4u2) this.A04;
        KtSLambdaShape1S0800000_I2 ktSLambdaShape1S0800000_I2 = new KtSLambdaShape1S0800000_I2(context2, (KtCSuperShape0S0600000_I2) this.A03, (C151218gW) this.A06, (C18060iT) this.A02, c4u2, (UserSession) this.A05, interfaceC148208Yc, (InterfaceC13700Yl) this.A00);
        ktSLambdaShape1S0800000_I2.A07 = obj;
        return ktSLambdaShape1S0800000_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A08;
        C12070Oz.A00(obj);
        if (i != 0) {
            UserSession userSession = (UserSession) this.A07;
            Context context = (Context) this.A02;
            C38624KGx A00 = C29889Fgk.A00(context, userSession);
            C38623KGw A002 = C29890Fgl.A00(context, userSession);
            G8X g8x = A00.A00;
            GQ5 A003 = A00.A00();
            g8x.A00 = A003;
            g8x.A03.A00 = A003;
            GHC ghc = g8x.A02;
            ghc.A00 = A003;
            if (C70763jC.A0E(C0TD.A05, userSession, 2342162012878541672L)) {
                C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_COLLECT_ALL, r0.A02, C4V2.A09(), "no_use_case", new KtLambdaShape4S0210000_I2(3, null, A002.A00, false));
            }
            List<DcpData> A004 = ghc.A00((ArrayList) this.A01, "notification_ranking");
            boolean z = true;
            if (!A004.isEmpty()) {
                ArrayList A0x = C25920wp.A0x(A004);
                for (DcpData dcpData : A004) {
                    A0x.add(new Double(dcpData.A00));
                }
                Map A0A = C4V2.A0A(C00I.A0T(A0x, (Iterable) this.A04));
                TreeMap treeMap = new TreeMap(new IDxComparatorShape91S0000000_1_I2(2));
                treeMap.putAll(A0A);
                C28780Eyn c28780Eyn = (C28780Eyn) treeMap.get(treeMap.firstKey());
                if (c28780Eyn != null) {
                    InterfaceC34593HqG interfaceC34593HqG = (InterfaceC34593HqG) this.A03;
                    C31706GUl c31706GUl = (C31706GUl) this.A00;
                    if (!((GCS) this.A06).A06) {
                        z = false;
                    }
                    interfaceC34593HqG.onNotificationSend(c28780Eyn, c31706GUl, z);
                    C74013zC.A01(userSession, c28780Eyn.A02, c28780Eyn.A0B);
                }
            }
            JobParameters jobParameters = (JobParameters) this.A05;
            if (jobParameters != null) {
                ((InterfaceC34593HqG) this.A03).onJobFinished(false, jobParameters);
            }
        } else {
            InterfaceC21191Bbe interfaceC21191Bbe = (InterfaceC21191Bbe) this.A07;
            if (!(interfaceC21191Bbe instanceof C20165AwR)) {
                if (interfaceC21191Bbe instanceof C20164AwQ) {
                    C28355Emq.A1R(((KtCSuperShape0S0600000_I2) this.A03).A03);
                } else if (interfaceC21191Bbe instanceof C157988wS) {
                    Context context2 = (Context) this.A01;
                    C0OR.A05(context2);
                    C151218gW c151218gW = (C151218gW) this.A06;
                    C4u2 c4u2 = (C4u2) this.A04;
                    C19502Ahu.A00(context2, (KtCSuperShape0S0600000_I2) this.A03, c151218gW, (C157988wS) interfaceC21191Bbe, (C18060iT) this.A02, c4u2, (UserSession) this.A05);
                }
            }
            ((LithoView) ((KtCSuperShape0S0600000_I2) this.A03).A00).setComponentAsync(new AnonymousClass908((C151218gW) this.A06, interfaceC21191Bbe, (C4u2) this.A04, (UserSession) this.A05, (InterfaceC13700Yl) this.A00));
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0800000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0800000_I2(JobParameters jobParameters, Context context, C31706GUl c31706GUl, InterfaceC34593HqG interfaceC34593HqG, GCS gcs, UserSession userSession, ArrayList arrayList, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = userSession;
        this.A02 = context;
        this.A01 = arrayList;
        this.A04 = list;
        this.A05 = jobParameters;
        this.A03 = interfaceC34593HqG;
        this.A00 = c31706GUl;
        this.A06 = gcs;
    }
}
