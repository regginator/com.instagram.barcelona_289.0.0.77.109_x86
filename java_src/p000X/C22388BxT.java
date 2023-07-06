package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.instagram.groupprofiles.data.GroupProfileSuggestionsRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0210000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.BxT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22388BxT extends AbstractC70103cS {
    public final C23410Ccp A00;
    public final GroupProfileSuggestionsRepository A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public C22388BxT(C23410Ccp c23410Ccp, GroupProfileSuggestionsRepository groupProfileSuggestionsRepository, UserSession userSession) {
        boolean A1T = C25980wv.A1T(c23410Ccp);
        this.A02 = userSession;
        this.A00 = c23410Ccp;
        this.A01 = groupProfileSuggestionsRepository;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A03 = A0w;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A04 = A0w2;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape3S0210000_I2(A1T ? 1 : 0, null), A0w, A0w2, c23410Ccp.A02);
        this.A05 = C31794GZn.A03(new KtCSuperShape0S0220000_I2((Integer) null, (List) null, (DefaultConstructorMarker) null, 15, 6, false, false), C6D3.A00(this), A01, DQC.A01);
    }
}
