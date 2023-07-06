package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStatus;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.service.session.UserSession;
/* renamed from: X.B4i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20464B4i implements InterfaceC89754r7 {
    public final /* synthetic */ C31897Gcn A00;
    public final /* synthetic */ GVZ A01;
    public final /* synthetic */ ALB A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;

    public C20464B4i(C31897Gcn c31897Gcn, GVZ gvz, ALB alb, UserSession userSession, String str, C0ZU c0zu, boolean z) {
        this.A02 = alb;
        this.A03 = userSession;
        this.A04 = str;
        this.A06 = z;
        this.A01 = gvz;
        this.A00 = c31897Gcn;
        this.A05 = c0zu;
    }

    public static void A00(BCH bch, ChatStickerStatus chatStickerStatus) {
        C159208ya c159208ya = bch.A00;
        Integer AOz = c159208ya.AOz();
        Integer ARv = c159208ya.ARv();
        ChatStickerChannelType AXM = c159208ya.AXM();
        Integer AZ9 = c159208ya.AZ9();
        Long AeU = c159208ya.AeU();
        String Ag8 = c159208ya.Ag8();
        String AlH = c159208ya.AlH();
        Boolean BSv = c159208ya.BSv();
        Boolean BTJ = c159208ya.BTJ();
        Integer AvO = c159208ya.AvO();
        c159208ya.AvP();
        bch.A00 = new C159208ya(AXM, chatStickerStatus, c159208ya.BEJ(), BSv, BTJ, AOz, ARv, AZ9, AvO, AeU, Ag8, AlH, c159208ya.BB4(), c159208ya.BER(), c159208ya.BGf(), c159208ya.BGg(), c159208ya.BHM());
    }

    @Override // p000X.InterfaceC89754r7
    public final void Bn4(boolean z) {
        this.A05.invoke();
    }

    @Override // p000X.InterfaceC89754r7
    public final void Bye(String str) {
        Integer num;
        if (C0OR.A0I(this.A04, ChatStickerChannelType.BROADCAST.A00)) {
            if (this.A06) {
                num = AnonymousClass006.A0G;
            } else {
                num = AnonymousClass006.A0E;
            }
        } else {
            num = AnonymousClass006.A04;
        }
        C3XB A01 = C3Xe.A01();
        UserSession userSession = this.A03;
        String A00 = C3T0.A00(num);
        A01.A05(this.A00, this.A01, userSession, str, A00);
    }

    @Override // p000X.InterfaceC89754r7
    public final void C17() {
        int A00;
        ALB alb = this.A02;
        ChatStickerStatus chatStickerStatus = ChatStickerStatus.ACCEPTED;
        UserSession userSession = this.A03;
        String str = "model";
        BCH bch = alb.A04;
        if (bch != null) {
            ChatStickerStatus chatStickerStatus2 = bch.A00.A01;
            if (chatStickerStatus2 != null && chatStickerStatus2 == chatStickerStatus) {
                A00 = bch.A00();
            } else {
                A00 = bch.A00() + 1;
            }
            C159208ya c159208ya = bch.A00;
            Integer AOz = c159208ya.AOz();
            Integer ARv = c159208ya.ARv();
            ChatStickerChannelType AXM = c159208ya.AXM();
            Integer AZ9 = c159208ya.AZ9();
            Long AeU = c159208ya.AeU();
            String Ag8 = c159208ya.Ag8();
            String AlH = c159208ya.AlH();
            Boolean BSv = c159208ya.BSv();
            Boolean BTJ = c159208ya.BTJ();
            c159208ya.AvO();
            ChatStickerStatus AvP = c159208ya.AvP();
            String BB4 = c159208ya.BB4();
            ChatStickerStickerType BEJ = c159208ya.BEJ();
            String BER = c159208ya.BER();
            String BGf = c159208ya.BGf();
            String BGg = c159208ya.BGg();
            String BHM = c159208ya.BHM();
            Integer valueOf = Integer.valueOf(A00);
            bch.A00 = new C159208ya(AXM, AvP, BEJ, BSv, BTJ, AOz, ARv, AZ9, valueOf, AeU, Ag8, AlH, BB4, BER, BGf, BGg, BHM);
            BCH bch2 = alb.A04;
            if (bch2 != null) {
                A00(bch2, chatStickerStatus);
                C62S c62s = alb.A03;
                if (c62s != null) {
                    View view = alb.A01;
                    str = "stickerContainerView";
                    if (view != null) {
                        Context A05 = C25930wq.A05(view);
                        BCH bch3 = c62s.A03;
                        C159208ya c159208ya2 = bch3.A00;
                        Integer AOz2 = c159208ya2.AOz();
                        Integer ARv2 = c159208ya2.ARv();
                        ChatStickerChannelType AXM2 = c159208ya2.AXM();
                        Integer AZ92 = c159208ya2.AZ9();
                        Long AeU2 = c159208ya2.AeU();
                        String Ag82 = c159208ya2.Ag8();
                        String AlH2 = c159208ya2.AlH();
                        Boolean BSv2 = c159208ya2.BSv();
                        Boolean BTJ2 = c159208ya2.BTJ();
                        c159208ya2.AvO();
                        bch3.A00 = new C159208ya(AXM2, c159208ya2.AvP(), c159208ya2.BEJ(), BSv2, BTJ2, AOz2, ARv2, AZ92, valueOf, AeU2, Ag82, AlH2, c159208ya2.BB4(), c159208ya2.BER(), c159208ya2.BGf(), c159208ya2.BGg(), c159208ya2.BHM());
                        C62J c62j = c62s.A01;
                        C92484wx c92484wx = c62j.A04;
                        c92484wx.A0S(c62j.A02.A02(A05, userSession));
                        float centerX = c62j.getBounds().centerX();
                        Rect bounds = c62j.A01.getBounds();
                        C0OR.A06(bounds);
                        c92484wx.setBounds(C62J.A02(bounds, c62j, centerX));
                        c62j.invalidateSelf();
                        C62S c62s2 = alb.A03;
                        if (c62s2 != null) {
                            View view2 = alb.A01;
                            if (view2 != null) {
                                Context A052 = C25930wq.A05(view2);
                                A00(c62s2.A03, chatStickerStatus);
                                C62I c62i = c62s2.A02;
                                C92484wx c92484wx2 = c62i.A04;
                                c92484wx2.A0S(c62i.A03.A01(A052, userSession));
                                float centerX2 = c62i.getBounds().centerX();
                                Rect bounds2 = c62i.A05.getBounds();
                                C0OR.A06(bounds2);
                                c92484wx2.setBounds(C62I.A02(bounds2, c62i, centerX2));
                                c62i.invalidateSelf();
                                IgSimpleImageView igSimpleImageView = alb.A02;
                                if (igSimpleImageView == null) {
                                    str = "stickerView";
                                } else {
                                    igSimpleImageView.invalidate();
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("stickerDrawable");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
