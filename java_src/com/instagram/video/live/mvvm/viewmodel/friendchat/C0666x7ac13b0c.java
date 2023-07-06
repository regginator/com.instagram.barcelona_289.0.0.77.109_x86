package com.instagram.video.live.mvvm.viewmodel.friendchat;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C22187Bs5;
import p000X.C22419Bxy;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28809EzJ;
import p000X.EnumC35959IpB;
import p000X.HO6;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.friendchat.IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1", m18f = "IgLiveFriendChatInviteDialogViewModel.kt", i = {}, m17l = {73, 82}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.video.live.mvvm.viewmodel.friendchat.IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1 */
/* loaded from: classes5.dex */
public final class C0666x7ac13b0c extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final /* synthetic */ C22419Bxy A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0666x7ac13b0c(C22419Bxy c22419Bxy, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = c22419Bxy;
        this.A07 = z;
        this.A05 = str;
        this.A06 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0666x7ac13b0c(this.A04, this.A05, this.A06, interfaceC148208Yc, this.A07);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C22419Bxy c22419Bxy;
        String str;
        String str2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
            } else {
                str2 = (String) this.A03;
                str = (String) this.A02;
                c22419Bxy = (C22419Bxy) this.A01;
                C12070Oz.A00(obj);
                if (C25920wp.A1X(obj)) {
                    c22419Bxy.A02.A00(str, true);
                    HO6 ho6 = c22419Bxy.A01;
                    if (ho6 != null) {
                        C0OR.A0B(str2, 0);
                        USLEBaseShape0S0000000 A08 = USLEBaseShape0S0000000.A08(ho6.A05);
                        A08.A0S("a_pk", C25920wp.A0e(ho6.A01));
                        A08.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
                        C25940wr.A1F(A08, ho6.A04);
                        C150618f9.A0t(A08, ho6.A02);
                        A08.A0T("entity", "friend_chat_join");
                        C25950ws.A1M(A08, str2);
                    }
                }
            }
        } else {
            C12070Oz.A00(obj);
            c22419Bxy = this.A04;
            C28809EzJ A0Z = C22187Bs5.A0Z(c22419Bxy.A04);
            if (A0Z != null) {
                boolean z = this.A07;
                str = this.A05;
                str2 = this.A06;
                IgLiveFriendChatRepository igLiveFriendChatRepository = c22419Bxy.A03;
                String str3 = A0Z.A08;
                String userId = c22419Bxy.A00.getUserId();
                if (z) {
                    this.A01 = c22419Bxy;
                    this.A02 = str;
                    this.A03 = str2;
                    this.A00 = 1;
                    obj = igLiveFriendChatRepository.A00(str3, str, userId, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (C25920wp.A1X(obj)) {
                    }
                } else {
                    this.A00 = 2;
                    if (igLiveFriendChatRepository.A01(str3, str, userId, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0666x7ac13b0c) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
