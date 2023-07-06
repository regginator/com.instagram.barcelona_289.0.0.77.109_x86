package com.instagram.direct.groupinvites;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape46S0400000_1_I2;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape25S0201000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC43212Qq;
import p000X.AnonymousClass279;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C1hT;
import p000X.C1z5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C30083FkJ;
import p000X.C31830GaZ;
import p000X.C31897Gcn;
import p000X.C34911tz;
import p000X.C41521Lvz;
import p000X.C70743jA;
import p000X.DialogC26080xC;
import p000X.ERR;
import p000X.EnumC35959IpB;
import p000X.GVZ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87474n4;
import p000X.InterfaceC89754r7;
@DebugMetadata(m19c = "com.instagram.direct.groupinvites.GroupPreviewFragmentLauncher$launchForMessageShareSticker$1", m18f = "GroupPreviewFragmentLauncher.kt", i = {}, m17l = {55}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class GroupPreviewFragmentLauncher$launchForMessageShareSticker$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C1z5 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ DialogC26080xC A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPreviewFragmentLauncher$launchForMessageShareSticker$1(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C1z5 c1z5, UserSession userSession, DialogC26080xC dialogC26080xC, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = c1z5;
        this.A04 = userSession;
        this.A08 = str;
        this.A06 = str2;
        this.A0A = z;
        this.A01 = fragmentActivity;
        this.A05 = dialogC26080xC;
        this.A02 = interfaceC19580l7;
        this.A07 = str3;
        this.A09 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C1z5 c1z5 = this.A03;
        UserSession userSession = this.A04;
        String str = this.A08;
        String str2 = this.A06;
        boolean z = this.A0A;
        return new GroupPreviewFragmentLauncher$launchForMessageShareSticker$1(this.A01, this.A02, c1z5, userSession, this.A05, str, str2, this.A07, interfaceC148208Yc, this.A09, z);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        AnonymousClass279 anonymousClass279;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            ERR err = new ERR(new KtSLambdaShape14S0301000_I2_6(this.A03.A02, new KtSLambdaShape25S0201000_I2(17, (InterfaceC148208Yc) null), null, 16));
            this.A00 = 1;
            obj2 = C41521Lvz.A04(this, err);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC43212Qq abstractC43212Qq = (AbstractC43212Qq) obj2;
        if (abstractC43212Qq instanceof C34911tz) {
            InterfaceC87474n4 interfaceC87474n4 = ((C34911tz) abstractC43212Qq).A00;
            if (interfaceC87474n4 instanceof GroupLinkPreviewResponse$Success) {
                C0OR.A0C(interfaceC87474n4, "null cannot be cast to non-null type com.instagram.direct.request.response.GroupLinkPreviewResponse.Success");
                GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = (GroupLinkPreviewResponse$Success) interfaceC87474n4;
                final UserSession userSession = this.A04;
                if (C31830GaZ.A02(userSession, String.valueOf(groupLinkPreviewResponse$Success.A03), groupLinkPreviewResponse$Success.A0H, groupLinkPreviewResponse$Success.A0B, groupLinkPreviewResponse$Success.A0D, groupLinkPreviewResponse$Success.A0C, groupLinkPreviewResponse$Success.A0G, groupLinkPreviewResponse$Success.A0E)) {
                    String str = groupLinkPreviewResponse$Success.A09;
                    if (str != null) {
                        C30083FkJ.A00(new IDxCallbackShape46S0400000_1_I2(this.A01, this.A02, userSession, this.A05, 1), userSession, str);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    String str2 = this.A08;
                    String str3 = this.A06;
                    ChatStickerStickerType chatStickerStickerType = ChatStickerStickerType.MESSAGE_STICKER;
                    boolean z = this.A0A;
                    C0OR.A0B(str2, 0);
                    C0OR.A0B(str3, 1);
                    C0OR.A0B(chatStickerStickerType, 2);
                    Bundle A07 = C25930wq.A07();
                    A07.putString("GroupPreviewFragment.STORY_ID_KEY", str2);
                    int ordinal = chatStickerStickerType.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            anonymousClass279 = AnonymousClass279.UNSPECIFIED;
                        } else if (z) {
                            anonymousClass279 = AnonymousClass279.MESSAGE_SHARE_STICKER_ATTRIBUTION;
                        } else {
                            anonymousClass279 = AnonymousClass279.MESSAGE_SHARE_STICKER;
                        }
                    } else {
                        anonymousClass279 = AnonymousClass279.CHAT_STICKER;
                    }
                    A07.putSerializable("GroupPreviewFragment.JOINING_SURFACE", anonymousClass279);
                    A07.putString("GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE", str3);
                    C1hT c1hT = new C1hT();
                    c1hT.setArguments(A07);
                    c1hT.A09 = groupLinkPreviewResponse$Success;
                    final GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A0J = c1hT;
                    final C31897Gcn A00 = A0N.A00();
                    final C0ZU c0zu = this.A09;
                    c1hT.A08 = new InterfaceC89754r7() { // from class: X.4Bp
                        @Override // p000X.InterfaceC89754r7
                        public final void C17() {
                        }

                        @Override // p000X.InterfaceC89754r7
                        public final void Bn4(boolean z2) {
                            c0zu.invoke();
                        }

                        @Override // p000X.InterfaceC89754r7
                        public final void Bye(String str4) {
                            C3XB A01 = C3Xe.A01();
                            UserSession userSession2 = userSession;
                            String A002 = C3T0.A00(AnonymousClass006.A0F);
                            A01.A05(A00, A0N, userSession2, str4, A002);
                        }
                    };
                    C31897Gcn.A00(this.A01, c1hT, A00);
                    this.A05.dismiss();
                }
                return Unit.A00;
            }
        }
        this.A05.dismiss();
        C70743jA.A03(this.A01, "general_error_try_again", 2131827948, 0);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GroupPreviewFragmentLauncher$launchForMessageShareSticker$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
