package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BCr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20640BCr implements InterfaceC21748Bkq {
    public final EnumC171199gQ A00;
    public final InterfaceC22079BqE A01;
    public final UserSession A02;
    public final InterfaceC19580l7 A03;
    public final C19350AfM A04;
    public final C20647BCz A05;
    public final InterfaceC22051Bpm A06;

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        int i;
        Number number;
        double doubleValue;
        double d;
        float A00;
        C0OR.A0B(c19741Alp, 0);
        C25920wp.A1R(b7b, c19382Afv);
        if (C19425Agc.A01(c19741Alp)) {
            InterfaceC22051Bpm interfaceC22051Bpm = this.A06;
            int Aba = interfaceC22051Bpm.Aba();
            int AeQ = interfaceC22051Bpm.AeQ();
            if (!C19425Agc.A01(c19741Alp)) {
                i = -1;
            } else {
                double d2 = 1000;
                double d3 = Aba / d2;
                List list = c19741Alp.A0I.A16;
                if (list != null) {
                    i = 0;
                    int size = list.size();
                    while (true) {
                        if (i < size) {
                            Number number2 = (Number) list.get(i);
                            if (i == C91524uS.A0F(list)) {
                                number = Double.valueOf(AeQ / d2);
                            } else {
                                number = (Number) list.get(i + 1);
                            }
                            C0OR.A04(number2);
                            if (d3 >= number2.doubleValue()) {
                                C0OR.A09(number);
                                if (d3 < number.doubleValue()) {
                                    break;
                                }
                            }
                            i++;
                        } else {
                            i = C91524uS.A0F(list);
                            break;
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (c19741Alp.A07() < i) {
                c19382Afv.A0L = AnonymousClass006.A0Y;
                A00(b7b, c19741Alp, c19382Afv, i);
            }
            int Aba2 = interfaceC22051Bpm.Aba();
            int AeQ2 = interfaceC22051Bpm.AeQ();
            if (!C19425Agc.A01(c19741Alp)) {
                A00 = -1.0f;
            } else {
                double d4 = 1000;
                double d5 = Aba2 / d4;
                List list2 = c19741Alp.A0I.A16;
                if (list2 != null) {
                    int A07 = c19741Alp.A07();
                    if (A07 < list2.size()) {
                        Number number3 = (Number) list2.get(A07);
                        if (C19425Agc.A02(c19741Alp)) {
                            double d6 = AeQ2 / d4;
                            d = C19762AmB.A00(B7B.A01(b7b));
                            C0OR.A04(number3);
                            doubleValue = number3.doubleValue();
                            double d7 = d6 - doubleValue;
                            if (d7 < d || c19382Afv.A0i) {
                                d = d7;
                            }
                        } else {
                            double A002 = C91544uU.A00(list2.get(A07 + 1));
                            C0OR.A04(number3);
                            doubleValue = number3.doubleValue();
                            d = A002 - doubleValue;
                        }
                        A00 = C17620hl.A00((float) ((d5 - doubleValue) / d), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    } else {
                        throw C25930wq.A0X("Video to carousel index is invalid");
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            c19382Afv.A02(A00);
            return !C19762AmB.A0J(b7b, c19741Alp, this.A00, c19382Afv, this.A02);
        }
        return false;
    }

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        if (r4 == 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, int i) {
        View AbH;
        InterfaceC21599BiL interfaceC21599BiL;
        View AbH2;
        InterfaceC21594BiG interfaceC21594BiG;
        Integer num;
        List list = c19741Alp.A0I.A16;
        if (list != null && !list.isEmpty()) {
            if (i >= 0 && i < list.size()) {
                c19741Alp.A02 = i;
                C19350AfM c19350AfM = this.A04;
                if (c19350AfM != null) {
                    View AbH3 = this.A01.AbH();
                    if (AbH3 != null) {
                        c19350AfM.A02(AbH3, b7b, c19741Alp, c19382Afv);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                UserSession userSession = this.A02;
                EnumC171199gQ enumC171199gQ = this.A00;
                if (C19755Am4.A0E(b7b, enumC171199gQ, userSession) && (AbH2 = this.A01.AbH()) != null) {
                    Object tag = AbH2.getTag();
                    if ((tag instanceof InterfaceC21594BiG) && (interfaceC21594BiG = (InterfaceC21594BiG) tag) != null) {
                        if (C19755Am4.A0E(c19741Alp.A0E(userSession), enumC171199gQ, userSession) && C19762AmB.A0K(b7b, c19741Alp, userSession)) {
                            int i2 = c19741Alp.A01;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36316499699174548L)) {
                                if (C70763jC.A0E(c0td, userSession, 36316499699567766L)) {
                                }
                            }
                        }
                        InterfaceC21968BoR AUw = interfaceC21594BiG.AUw();
                        if (AUw != null) {
                            C19382Afv B6c = AUw.B6c();
                            if (B6c != null && C19762AmB.A0T(B6c, userSession)) {
                                num = AnonymousClass006.A0C;
                            } else {
                                AUw.AIT(AnonymousClass006.A01);
                                num = AnonymousClass006.A00;
                            }
                            AUw.AIT(num);
                        }
                    }
                }
                InterfaceC22079BqE interfaceC22079BqE = this.A01;
                View AbH4 = interfaceC22079BqE.AbH();
                if (AbH4 != null) {
                    if ((C19429Agg.A01(C25930wq.A05(AbH4), b7b, c19741Alp, userSession) || (C19429Agg.A02(b7b, c19741Alp, userSession) && C19429Agg.A00(userSession) == EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE)) && (AbH = interfaceC22079BqE.AbH()) != null) {
                        Object tag2 = AbH.getTag();
                        if ((tag2 instanceof InterfaceC21599BiL) && (interfaceC21599BiL = (InterfaceC21599BiL) tag2) != null) {
                            C18779APn BFb = interfaceC21599BiL.BFb();
                            BFb.A00(AnonymousClass006.A0C);
                            BFb.A00(AnonymousClass006.A00);
                        }
                    }
                    ImageUrl A0B = c19741Alp.A0B();
                    if (!C3XZ.A02(A0B)) {
                        View AbH5 = interfaceC22079BqE.AbH();
                        if (AbH5 != null) {
                            Object tag3 = AbH5.getTag();
                            C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.reels.listener.ReelViewerItemBindable");
                            IgProgressImageView A0E = ((AbstractC153898lj) tag3).A0E();
                            if (A0E != null) {
                                if (A0B != null) {
                                    A0E.setUrl(A0B, this.A03);
                                    return;
                                }
                                throw C25950ws.A0k("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25950ws.A0k("Passed in videoToCarouselIndex is out of bounds");
        }
        throw C25930wq.A0X("This ReelViewModel does not represent a video to carousel story, so why are you calling this method?");
    }

    public C20640BCr(InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, C19350AfM c19350AfM, InterfaceC22079BqE interfaceC22079BqE, C20647BCz c20647BCz, UserSession userSession, InterfaceC22051Bpm interfaceC22051Bpm) {
        C25920wp.A1R(interfaceC22051Bpm, c20647BCz);
        C150618f9.A1R(interfaceC22079BqE, userSession, enumC171199gQ);
        this.A06 = interfaceC22051Bpm;
        this.A05 = c20647BCz;
        this.A01 = interfaceC22079BqE;
        this.A02 = userSession;
        this.A00 = enumC171199gQ;
        this.A04 = c19350AfM;
        this.A03 = interfaceC19580l7;
    }

    public static final void A01(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, C20640BCr c20640BCr, int i) {
        c20640BCr.A00(b7b, c19741Alp, c19382Afv, i);
        c19382Afv.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        List list = c19741Alp.A0I.A16;
        if (list != null) {
            int A00 = (int) (C91544uU.A00(list.get(i)) * 1000);
            c20640BCr.A06.Ch3(A00);
            c20640BCr.A05.CJW(A00);
            return;
        }
        throw C25920wp.A0c();
    }
}
