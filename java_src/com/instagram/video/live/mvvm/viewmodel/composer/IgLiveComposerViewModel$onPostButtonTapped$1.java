package com.instagram.video.live.mvvm.viewmodel.composer;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatClientSyncRepository$EntityUpdate;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C19162AcB;
import p000X.C19741Alp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28485Eqh;
import p000X.C28809EzJ;
import p000X.C31001FzR;
import p000X.C91524uS;
import p000X.C9GK;
import p000X.EnumC170329eu;
import p000X.EnumC29750Fe4;
import p000X.EnumC29810FfM;
import p000X.EnumC35959IpB;
import p000X.GH2;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28337EmY;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1", m18f = "IgLiveComposerViewModel.kt", i = {0, 0}, m17l = {HttpStatus.SC_MOVED_TEMPORARILY}, m16m = "invokeSuspend", n = {"broadcastInfo", "friendChatIdsForCommentPost"}, s = {"L$1", "L$2"})
/* loaded from: classes6.dex */
public final class IgLiveComposerViewModel$onPostButtonTapped$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ C28485Eqh A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveComposerViewModel$onPostButtonTapped$1(C28485Eqh c28485Eqh, String str, InterfaceC148208Yc interfaceC148208Yc, int i, long j, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = c28485Eqh;
        this.A08 = z;
        this.A07 = str;
        this.A05 = j;
        this.A04 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C28485Eqh c28485Eqh = this.A06;
        boolean z = this.A08;
        return new IgLiveComposerViewModel$onPostButtonTapped$1(c28485Eqh, this.A07, interfaceC148208Yc, this.A04, this.A05, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C28485Eqh c28485Eqh;
        C28809EzJ c28809EzJ;
        ArrayList arrayList;
        C19741Alp c19741Alp;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            c28809EzJ = (C28809EzJ) this.A02;
            c28485Eqh = (C28485Eqh) this.A01;
            C12070Oz.A00(obj);
            arrayList = (List) this.A03;
        } else {
            C12070Oz.A00(obj);
            c28485Eqh = this.A06;
            c28809EzJ = (C28809EzJ) c28485Eqh.A0A.A06.getValue();
            if (c28809EzJ != null) {
                boolean z = this.A08;
                String str = this.A07;
                long j = this.A05;
                int i = this.A04;
                if (z) {
                    String str2 = ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A01;
                    int length = str2.length() - 1;
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 <= length) {
                        int i3 = length;
                        if (!z2) {
                            i3 = i2;
                        }
                        boolean A1Z = C91524uS.A1Z(str2, i3);
                        if (!z2) {
                            if (!A1Z) {
                                z2 = true;
                            } else {
                                i2++;
                            }
                        } else if (!A1Z) {
                            break;
                        } else {
                            length--;
                        }
                    }
                    str = C25990ww.A0m(str2, length, i2);
                }
                c28485Eqh.A0H.getValue();
                ArrayList A0w = C25920wp.A0w();
                C28485Eqh.A00(null, c28485Eqh, "", 3, false, false, false);
                if (C25920wp.A1X(c28485Eqh.A0C.A0a.getValue())) {
                    GH2 gh2 = c28485Eqh.A07;
                    if (gh2 != null) {
                        C0OR.A0B(str, 0);
                        InterfaceC28337EmY interfaceC28337EmY = gh2.A00;
                        if (interfaceC28337EmY != null) {
                            interfaceC28337EmY.sendEntityUpdate(new IgLiveFriendChatClientSyncRepository$EntityUpdate(C28352Emn.A0b(gh2.A02), EnumC29750Fe4.A09.A01, str), EnumC29810FfM.GUARANTEED);
                        }
                    }
                    IgLiveFriendChatRepository igLiveFriendChatRepository = c28485Eqh.A08;
                    arrayList = A0w;
                    if (igLiveFriendChatRepository != null) {
                        Object value = igLiveFriendChatRepository.A0C.getValue();
                        arrayList = A0w;
                        if (value != null) {
                            A0w.add(value);
                            arrayList = A0w;
                        }
                    }
                } else {
                    String str3 = c28809EzJ.A08;
                    IgLiveCommentsRepository igLiveCommentsRepository = c28485Eqh.A06;
                    EnumC170329eu enumC170329eu = c28809EzJ.A06;
                    int i4 = c28809EzJ.A00;
                    boolean A1W = C25930wq.A1W(c28809EzJ.A0J ? 1 : 0, 1);
                    long A01 = c28485Eqh.A0B.A01();
                    this.A01 = c28485Eqh;
                    this.A02 = c28809EzJ;
                    this.A03 = A0w;
                    this.A00 = 1;
                    arrayList = A0w;
                    if (igLiveCommentsRepository.A0E(enumC170329eu, str, str3, this, i, i4, j, A01, A1W, z) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            }
            return Unit.A00;
        }
        C31001FzR c31001FzR = c28485Eqh.A09;
        if (c31001FzR != null && (c19741Alp = c31001FzR.A00) != null) {
            C9GK c9gk = c28485Eqh.A02;
            String str4 = null;
            if (c9gk != null) {
                UserSession userSession = c28485Eqh.A03;
                String str5 = c28809EzJ.A09;
                long A09 = C28352Emn.A09(C28354Emp.A0j(c28809EzJ.A04));
                double A012 = c28485Eqh.A0B.A01();
                EnumC170329eu enumC170329eu2 = c28809EzJ.A06;
                if (enumC170329eu2 != null) {
                    str4 = enumC170329eu2.name();
                }
                c9gk.A05(c28485Eqh.A01, c19741Alp, userSession, str5, "comment", str4, null, arrayList, A012, A09);
            } else {
                C19162AcB c19162AcB = c28485Eqh.A05;
                String str6 = c28809EzJ.A09;
                String A00 = C28809EzJ.A00(c28809EzJ);
                String str7 = c28809EzJ.A08;
                long A013 = c28485Eqh.A0B.A01();
                EnumC170329eu enumC170329eu3 = c28809EzJ.A06;
                C91524uS.A1M(A00, 1, arrayList);
                C19162AcB.A00(null, c19162AcB, enumC170329eu3, str6, A00, str7, "comment", arrayList, 64, A013).BbJ();
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveComposerViewModel$onPostButtonTapped$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
