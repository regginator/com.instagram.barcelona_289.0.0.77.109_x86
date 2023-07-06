package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
/* renamed from: X.CJs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22920CJs extends AbstractC70803jG {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ C29245FNp A01;
    public final /* synthetic */ C28809EzJ A02;
    public final /* synthetic */ C23564Cfn A03;

    public C22920CJs(C29245FNp c29245FNp, C28809EzJ c28809EzJ, C23564Cfn c23564Cfn, boolean z) {
        this.A03 = c23564Cfn;
        this.A02 = c28809EzJ;
        this.A01 = c29245FNp;
        this.A00 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1337936407);
        C23564Cfn c23564Cfn = this.A03;
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c23564Cfn, this.A01, null, 20, this.A00), C6D3.A00(c23564Cfn), 3);
        C21950pH.A0A(227858882, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Long l;
        int A03 = C21950pH.A03(419108078);
        F70 f70 = (F70) obj;
        int A00 = C25920wp.A00(107801326, f70);
        boolean z = f70.A00.A0B;
        HO6 ho6 = this.A03.A08;
        if (z) {
            if (ho6 != null) {
                ho6.A02("comment", this.A02.A04.getId(), this.A01.A0f);
            }
        } else if (ho6 != null) {
            String id = this.A02.A04.getId();
            String str = this.A01.A0f;
            C0OR.A0B(id, 1);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "live_unfollow_generated"), 2374);
            ((C09y) A0I).A00.A7d(C73823yq.A01(ho6.A01), "a_pk");
            A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
            C150618f9.A0t(A0I, ho6.A02);
            C25940wr.A1F(A0I, ho6.A04);
            A0I.A0T("method", "comment");
            A0I.A0S("target_user_id", C25920wp.A0e(id));
            A0I.A0T("view_mode", "viewer");
            if (str != null) {
                l = C25920wp.A0e(str);
            } else {
                l = null;
            }
            A0I.A0S("c_pk", l);
            A0I.A0U("current_guest_ids", C00I.A0N(ho6.A03));
            A0I.BbJ();
        }
        C21950pH.A0A(1102443806, A00);
        C21950pH.A0A(1625262811, A03);
    }
}
