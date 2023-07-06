package p000X;

import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Adapter;
import android.widget.BaseAdapter;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDTimerShape4S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EvN */
/* loaded from: classes6.dex */
public final class EvN extends LsI implements InterfaceC21456Bg1 {
    public C28784Eyr A00;
    public C31327GBl A01;
    public C20562B8r A02;
    public String A03;
    public boolean A04;
    public final ViewGroup A05;
    public final C3I4 A06;
    public final ReboundViewPager A07;
    public final C154038lx A08;
    public final H5S A09;
    public final H5W A0A;
    public final H5U A0B;
    public final GTV A0C;
    public final LikeActionView A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvN(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(view);
        C154038lx c154038lx;
        C0OR.A0B(view, 1);
        this.A05 = (ViewGroup) C25920wp.A0J(view, R.id.carousel_media_group);
        this.A0D = (LikeActionView) C25920wp.A0J(view, R.id.like_heart);
        this.A0C = new GTV((ViewStub) C25920wp.A0J(view, R.id.audio_icon_view_stub));
        this.A0A = new H5W((ViewStub) C25920wp.A0J(view, R.id.carousel_index_indicator_stub), userSession);
        this.A09 = new H5S((ViewStub) C25920wp.A0J(view, R.id.carousel_card_loading_indicator));
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.save_to_collection_upsell_view_stub);
        C0OR.A0B(viewStub, 0);
        this.A0B = new H5U(viewStub, interfaceC19580l7);
        ViewStub viewStub2 = (ViewStub) C25920wp.A0J(view, R.id.branded_content_violation_banner);
        C0OR.A0B(viewStub2, 0);
        this.A06 = new C3I4(viewStub2);
        this.A07 = (ReboundViewPager) C25920wp.A0J(view, R.id.carousel_viewpager);
        if (C70763jC.A0E(C0TD.A05, userSession, 36323586394628005L)) {
            c154038lx = new C154038lx((ViewStub) C25920wp.A0J(view, R.id.row_feed_carousel_indicator_stub), view);
        } else {
            c154038lx = null;
        }
        this.A08 = c154038lx;
        this.A01 = new C31327GBl(this, userSession);
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        ReboundViewPager reboundViewPager;
        Runnable hvw;
        C31327GBl c31327GBl;
        int i2;
        Runnable hrs;
        C0OR.A0B(c20562B8r, 0);
        if (i != 16) {
            if (i != 18) {
                if (i != 38) {
                    if (i != 41) {
                        if (i != 48) {
                            if (i != 22) {
                                if (i != 23) {
                                    if (i != 43) {
                                        if (i == 44) {
                                            c31327GBl = this.A01;
                                            if (!c31327GBl.A04) {
                                                return;
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                } else {
                                    reboundViewPager = this.A07;
                                    hrs = new HRT(this);
                                }
                            } else {
                                reboundViewPager = this.A07;
                                hrs = new HRS(this);
                            }
                            hvw = hrs;
                            reboundViewPager.post(hvw);
                            return;
                        } else if (c20562B8r.A06 != c20562B8r.A05 || (i2 = c20562B8r.A0A) <= 0 || !this.A01.A05) {
                            return;
                        } else {
                            c20562B8r.A0B(c20562B8r.A0B / i2, false);
                            return;
                        }
                    }
                } else {
                    Adapter adapter = this.A07.getAdapter();
                    C0OR.A06(adapter);
                    if (!(adapter instanceof C151078g6)) {
                        return;
                    }
                    C21940pG.A00((BaseAdapter) adapter, -1975492243);
                    return;
                }
            } else {
                c31327GBl = this.A01;
                if (!c31327GBl.A04) {
                    return;
                }
                if (!c20562B8r.A1r) {
                    if (c20562B8r.A1n) {
                        c31327GBl.A03 = true;
                        c20562B8r.A1n = false;
                    }
                } else if (!c31327GBl.A03) {
                    return;
                } else {
                    if (!c20562B8r.A1n) {
                        c20562B8r.A1n = true;
                        C20562B8r.A02(c20562B8r, 41);
                    }
                    c31327GBl.A03 = false;
                    return;
                }
            }
            CountDownTimer countDownTimer = c31327GBl.A01;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            c31327GBl.A01 = null;
            return;
        }
        if (i != 16 && i != 41 && i != 43) {
            return;
        }
        C31327GBl c31327GBl2 = this.A01;
        if (!c31327GBl2.A04 || c20562B8r.A1W) {
            return;
        }
        if (c20562B8r.A1n) {
            if (c20562B8r.A0T != EnumC23644Ch9.IDLE) {
                return;
            }
            if (i != 16 && i != 41) {
                EvN evN = c31327GBl2.A07;
                C20562B8r c20562B8r2 = evN.A02;
                if (c20562B8r2 == null) {
                    return;
                }
                c31327GBl2.A05 = false;
                reboundViewPager = evN.A07;
                hvw = new HVW(evN, c20562B8r2);
                reboundViewPager.post(hvw);
                return;
            }
            EvN evN2 = c31327GBl2.A07;
            C20562B8r c20562B8r3 = evN2.A02;
            C28784Eyr c28784Eyr = evN2.A00;
            if (c20562B8r3 == null || c28784Eyr == null) {
                return;
            }
            c20562B8r3.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            InterfaceC13700Yl interfaceC13700Yl = c28784Eyr.A05;
            C20562B8r c20562B8r4 = evN2.A02;
            if (c20562B8r4 != null) {
                if (C25920wp.A1X(interfaceC13700Yl.invoke(Integer.valueOf(c20562B8r4.A06)))) {
                    c31327GBl2.A05 = true;
                    return;
                }
                CountDownTimer countDownTimer2 = c31327GBl2.A01;
                if (countDownTimer2 != null) {
                    countDownTimer2.cancel();
                }
                c31327GBl2.A01 = null;
                IDxDTimerShape4S0200000_5_I2 iDxDTimerShape4S0200000_5_I2 = new IDxDTimerShape4S0200000_5_I2(c31327GBl2, evN2, c31327GBl2.A00);
                c31327GBl2.A01 = iDxDTimerShape4S0200000_5_I2;
                iDxDTimerShape4S0200000_5_I2.start();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (i != 41) {
        } else {
            CountDownTimer countDownTimer3 = c31327GBl2.A01;
            if (countDownTimer3 != null) {
                countDownTimer3.cancel();
            }
            c31327GBl2.A01 = null;
        }
    }

    public final View A00() {
        Object tag;
        View view;
        View view2 = this.A07.A0D;
        if (view2 != null && (tag = view2.getTag()) != null) {
            if (tag instanceof C31326GBk) {
                view = ((C31326GBk) tag).A05;
            } else if (tag instanceof H5K) {
                view = ((H5K) tag).A0A;
            } else if (tag instanceof C31143G4d) {
                view = ((C31143G4d) tag).A02;
            } else {
                throw C25950ws.A0k(C22184Bs2.A00(595));
            }
            return view;
        }
        return null;
    }
}
