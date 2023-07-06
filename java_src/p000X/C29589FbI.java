package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import java.util.HashMap;
/* renamed from: X.FbI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29589FbI extends AbstractC78594Mw {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C28489Eql A01;

    public C29589FbI(C28489Eql c28489Eql, long j) {
        this.A01 = c28489Eql;
        this.A00 = j;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        C25263DKy c25263DKy;
        C28809EzJ A0Z;
        C28489Eql c28489Eql = this.A01;
        IgLiveQuestionsRepository igLiveQuestionsRepository = c28489Eql.A08;
        long j = this.A00;
        HashMap hashMap = igLiveQuestionsRepository.A08;
        Long valueOf = Long.valueOf(j);
        if (hashMap.get(valueOf) != null) {
            C25920wp.A11(GRB.A03.A00(c28489Eql.A04).A01.edit(), String.valueOf(j), true);
            if (hashMap.containsKey(valueOf)) {
                hashMap.remove(valueOf);
            }
            C28489Eql.A00(c28489Eql);
            if (c28489Eql.A05 == EnumC29728Fdh.BROADCASTER && (c25263DKy = (C25263DKy) c28489Eql.A03.A08()) != null && c25263DKy.A01 == j && (A0Z = C22187Bs5.A0Z(c28489Eql.A09)) != null) {
                c28489Eql.A04(A0Z.A08);
            }
        }
    }
}
