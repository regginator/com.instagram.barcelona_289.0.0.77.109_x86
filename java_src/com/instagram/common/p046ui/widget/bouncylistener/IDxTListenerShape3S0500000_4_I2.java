package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import p000X.APJ;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.C0OR;
import p000X.C1020963c;
import p000X.C1268378i;
import p000X.C128227Fr;
import p000X.C19732Alg;
import p000X.C19733Alh;
import p000X.C22188Bs6;
import p000X.C23473Ce8;
import p000X.C25077DCn;
import p000X.C25544DYb;
import p000X.C25635Db0;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26590DuV;
import p000X.C37073JRt;
import p000X.C40416LIe;
import p000X.C7BX;
import p000X.CH3;
import p000X.DEU;
import p000X.DMi;
import p000X.DPY;
import p000X.DY2;
import p000X.EBX;
import p000X.EnumC23723CiR;
import p000X.EnumC23771CjE;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28080EiG;
import p000X.InterfaceC28301Elx;
import p000X.View$OnTouchListenerC32042Ghi;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape3S0500000_4_I2 */
/* loaded from: classes5.dex */
public class IDxTListenerShape3S0500000_4_I2 extends B2J {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxTListenerShape3S0500000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        if (this.A05 != 0) {
            super.C5o(view);
            return;
        }
        C0OR.A0B(view, 0);
        DEU deu = (DEU) this.A04;
        InterfaceC28080EiG interfaceC28080EiG = deu.A01;
        if (interfaceC28080EiG != null) {
            if (!interfaceC28080EiG.BOw()) {
                return;
            }
            UserSession userSession = (UserSession) this.A03;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
            ConstrainedImageView constrainedImageView = deu.A08;
            int dimensionPixelSize = ((Resources) this.A02).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
            DY2 AfW = interfaceC28080EiG.AfW();
            if (AfW != null) {
                new View$OnTouchListenerC32042Ghi(interfaceC19580l7, constrainedImageView, userSession, AfW, new EBX((Context) this.A01, view, deu), dimensionPixelSize, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        Integer num;
        if (this.A05 != 0) {
            APJ apj = (APJ) this.A01;
            QuestionMediaResponseModel questionMediaResponseModel = apj.A00.A03;
            if (questionMediaResponseModel != null && C22188Bs6.A0A(questionMediaResponseModel.A04) == EnumC23771CjE.VIDEO.A00) {
                CH3 ch3 = (CH3) this.A00;
                C37073JRt c37073JRt = (C37073JRt) this.A04;
                c37073JRt.getClass();
                Context context = ((C23473Ce8) this.A02).A00.getContext();
                UserSession userSession = (UserSession) this.A03;
                QuestionMediaResponseModel questionMediaResponseModel2 = apj.A00.A03;
                questionMediaResponseModel2.getClass();
                ImageInfo imageInfo = questionMediaResponseModel2.A00;
                imageInfo.getClass();
                int A0A = C22188Bs6.A0A(questionMediaResponseModel2.A06);
                int A0A2 = C22188Bs6.A0A(questionMediaResponseModel2.A05);
                C0OR.A0B(context, 1);
                if (A0A2 > 0 && A0A > 0 && A0A == A0A2) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                C19732Alg.A04(context, imageInfo, num).getClass();
                VideoUrlImpl A00 = C1268378i.A00(c37073JRt);
                A00.getClass();
                C26590DuV A01 = C25635Db0.A01(context, userSession, new C25077DCn(((VideoUrlImpl) DPY.A00(A00)).A05, "QuestionVideoResponse", true, false, C25940wr.A1W(C19733Alh.A09(null) ? 1 : 0)), -1L, false);
                A01.A00 = new C40416LIe(ch3, apj, questionMediaResponseModel2);
                C128227Fr.A03(A01);
                return true;
            }
            ((CH3) this.A00).A03.A02(apj);
            return true;
        }
        C0OR.A0B(view, 0);
        DEU deu = (DEU) this.A04;
        InterfaceC28080EiG interfaceC28080EiG = deu.A01;
        if (interfaceC28080EiG != null) {
            InterfaceC28301Elx interfaceC28301Elx = deu.A00;
            if (interfaceC28301Elx != null) {
                Context context2 = deu.A08.getContext();
                C1020963c c1020963c = null;
                EnumC23723CiR BJ5 = interfaceC28080EiG.BJ5();
                if (BJ5 == EnumC23723CiR.EMOJI) {
                    DY2 AfW = interfaceC28080EiG.AfW();
                    if (AfW != null) {
                        C0OR.A06(context2);
                        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                        C1020963c c1020963c2 = new C1020963c(context2, DMi.A01(context2));
                        c1020963c2.A0S(AfW.A02);
                        c1020963c2.A0F(dimensionPixelSize);
                        c1020963c2.A0E();
                        c1020963c = c1020963c2;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (BJ5 == EnumC23723CiR.STICKER) {
                    C0OR.A06(context2);
                    UserSession userSession2 = (UserSession) this.A03;
                    C25544DYb BEE = interfaceC28080EiG.BEE();
                    if (BEE != null) {
                        c1020963c = C7BX.A00(context2, interfaceC28301Elx, BEE, userSession2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                interfaceC28301Elx.BlQ(c1020963c, view, interfaceC28080EiG);
                return true;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
