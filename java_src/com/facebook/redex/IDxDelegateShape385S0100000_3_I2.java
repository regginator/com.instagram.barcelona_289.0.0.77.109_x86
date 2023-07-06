package com.facebook.redex;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import p000X.ATo;
import p000X.AbstractC18040iR;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.B7P;
import p000X.B86;
import p000X.BB8;
import p000X.BB9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C151358gk;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161509Ac;
import p000X.C161519Ad;
import p000X.C161529Ae;
import p000X.C161779Be;
import p000X.C162229Dn;
import p000X.C162309Dv;
import p000X.C162319Dw;
import p000X.C19544Aib;
import p000X.C19622Ajt;
import p000X.C19741Alp;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C31926GdX;
import p000X.C70763jC;
import p000X.C9AW;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9BV;
import p000X.C9BY;
import p000X.C9C2;
import p000X.C9E4;
import p000X.C9E5;
import p000X.C9E6;
import p000X.C9MG;
import p000X.C9ND;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34493HoZ;
/* loaded from: classes4.dex */
public class IDxDelegateShape385S0100000_3_I2 implements InterfaceC34493HoZ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape385S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
        if (p000X.C25920wp.A1X(p000X.C25980wv.A0e(p000X.C16530en.A02().A24)) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
        if (r1 == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0005 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC34493HoZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEK(B7P b7p) {
        InterfaceC12130Pj interfaceC12130Pj;
        C9MG c9mg;
        InterfaceC12130Pj interfaceC12130Pj2;
        Iterable iterable;
        boolean z;
        B7P b7p2;
        switch (this.A01) {
            case 1:
                C162229Dn c162229Dn = ((C161779Be) C150668fE.A0Q(this, b7p)).A01;
                if (c162229Dn == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c9mg = c162229Dn.A03;
                return c9mg.A04.containsKey(c9mg.A05(b7p));
            case 2:
                C19622Ajt c19622Ajt = ((ATo) C150668fE.A0Q(this, b7p)).A03.A00;
                if (c19622Ajt != null && (b7p2 = c19622Ajt.A01) != null && B7P.A1b(b7p, b7p2)) {
                    return true;
                }
                return false;
            case 3:
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                C19741Alp c19741Alp = reelViewerFragment.A0Q;
                if (c19741Alp == null || !c19741Alp.A0I.A0m(b7p)) {
                    return false;
                }
                if (b7p.BYz()) {
                    UserSession userSession = reelViewerFragment.A1L;
                    C0TD A0H = C26000wx.A0H(userSession, 0);
                    if (!C70763jC.A0E(A0H, userSession, 36318140375765146L)) {
                        UserSession userSession2 = reelViewerFragment.A1L;
                        C0OR.A0B(userSession2, 0);
                        z = C70763jC.A0E(A0H, userSession2, 36314962099964141L);
                        if (!z) {
                            return false;
                        }
                    }
                } else {
                    boolean z2 = reelViewerFragment.A28;
                    int i = b7p.A04;
                    if (z2) {
                        if (i != 2 && (i != 0 || b7p.A2l() != AnonymousClass006.A01)) {
                            return false;
                        }
                    } else {
                        boolean A1V = C25940wr.A1V(i);
                        boolean A01 = C19544Aib.A01(b7p, reelViewerFragment.A1L);
                        if (C25960wt.A1V(b7p.AvD().BVU())) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (!A1V) {
                        }
                    }
                }
                return true;
            case 5:
                return false;
            case 6:
                return ((C9BV) C150668fE.A0Q(this, b7p)).A05.contains(b7p.A0f.A4Y);
            case 7:
                c9mg = ((C162309Dv) ((C161489Aa) C150668fE.A0Q(this, b7p)).A06.getValue()).A00;
                return c9mg.A04.containsKey(c9mg.A05(b7p));
            case 8:
                c9mg = ((C9E5) ((C161519Ad) C150668fE.A0Q(this, b7p)).A07.getValue()).A02;
                return c9mg.A04.containsKey(c9mg.A05(b7p));
            case 9:
                interfaceC12130Pj2 = ((C162319Dw) ((C161499Ab) C150668fE.A0Q(this, b7p)).A06.getValue()).A00;
                return ((BB8) interfaceC12130Pj2.getValue()).A04(b7p.A0f.A4Y);
            case 10:
                interfaceC12130Pj2 = ((C9E6) ((C161509Ac) C150668fE.A0Q(this, b7p)).A07.getValue()).A04;
                return ((BB8) interfaceC12130Pj2.getValue()).A04(b7p.A0f.A4Y);
            case 11:
                interfaceC12130Pj = ((C9AY) C150668fE.A0Q(this, b7p)).A07;
                c9mg = ((C9E4) interfaceC12130Pj.getValue()).A02;
                return c9mg.A04.containsKey(c9mg.A05(b7p));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC12130Pj = ((C9AZ) C150668fE.A0Q(this, b7p)).A07;
                c9mg = ((C9E4) interfaceC12130Pj.getValue()).A02;
                return c9mg.A04.containsKey(c9mg.A05(b7p));
            case 13:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) ((C151358gk) ((C9AW) C150668fE.A0Q(this, b7p)).A0R.getValue()).A00.A08();
                if (ktCSuperShape0S0110000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0110000_I2.A00) != null) {
                    for (Object obj : iterable) {
                        if (C0OR.A0I(b7p.A0f.A4Y, C150658fD.A0f(C150628fA.A0F((C31926GdX) obj)))) {
                            if (obj == null) {
                                return false;
                            }
                        }
                    }
                    return false;
                }
                return false;
        }
    }

    @Override // p000X.InterfaceC34493HoZ
    public final void C77(B7P b7p) {
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        AbstractC41388Lq2 abstractC41388Lq2;
        String str;
        Intent A06;
        switch (this.A01) {
            case 0:
                if (((C9C2) this.A00).A0C != null) {
                    return;
                }
                str = "viewerAdapter";
                C0OR.A0E(str);
                throw null;
            case 1:
                C161779Be c161779Be = (C161779Be) C150668fE.A0Q(this, b7p);
                C162229Dn c162229Dn = c161779Be.A01;
                str = "adapter";
                if (c162229Dn != null) {
                    boolean A03 = BB9.A03(c162229Dn.A03);
                    C162229Dn c162229Dn2 = c161779Be.A01;
                    if (c162229Dn2 != null) {
                        C162229Dn.A00(c162229Dn2);
                        C162229Dn c162229Dn3 = c161779Be.A01;
                        if (c162229Dn3 != null) {
                            boolean A032 = BB9.A03(c162229Dn3.A03);
                            if (A03 && !A032) {
                                if (c161779Be.A0E) {
                                    A06 = C25990ww.A06();
                                    A06.putExtra("media_id", b7p.A0f.A4Y);
                                    A06.putExtra("media_type", "FEED");
                                    if (b7p.A2l() == AnonymousClass006.A01) {
                                        A06.putExtra("media_action", "media_action_recover");
                                        ImageUrl A24 = b7p.A24();
                                        C0OR.A06(A24);
                                        A06.putExtra("media_thumbnail_url", A24.getUrl());
                                        A06.putExtra("media_thumbnail_height", A24.getHeight());
                                        A06.putExtra("media_thumbnail_width", A24.getWidth());
                                    } else {
                                        A06.putExtra("media_action", "media_action_hard_delete");
                                    }
                                } else if (c161779Be.A08 != null) {
                                    A06 = C25990ww.A06();
                                    A06.putExtra("media_id", b7p.A0f.A4Y);
                                    A06.putExtra("media_type", "FEED");
                                }
                                c161779Be.requireActivity().setResult(-1, A06);
                                AbstractC18040iR parentFragmentManager = c161779Be.getParentFragmentManager();
                                FragmentActivity requireActivity = c161779Be.requireActivity();
                                if (AnonymousClass057.A01(parentFragmentManager)) {
                                    requireActivity.onBackPressed();
                                }
                            }
                            AbstractC18040iR abstractC18040iR = c161779Be.mFragmentManager;
                            if (A03 && !A032 && abstractC18040iR != null && abstractC18040iR.A0I() > 0) {
                                if (c161779Be.isResumed()) {
                                    abstractC18040iR.A0d();
                                    return;
                                } else {
                                    c161779Be.A0D = true;
                                    return;
                                }
                            }
                            C162229Dn c162229Dn4 = c161779Be.A01;
                            if (c162229Dn4 != null) {
                                C21940pG.A00(c162229Dn4, -1000632456);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                C9ND c9nd = (C9ND) this.A00;
                C9ND.A00(c9nd, C9ND.A01(c9nd));
                return;
            case 3:
                ((ReelViewerFragment) this.A00).CF5();
                return;
            case 4:
                B86 b86 = ((C161529Ae) this.A00).A02;
                if (b86 == null) {
                    str = "clipsGridAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                abstractC41388Lq2 = b86.A0D;
                abstractC41388Lq2.notifyDataSetChanged();
                return;
            case 5:
                ((C9BY) this.A00).A03.update();
                return;
            case 6:
                C9BV c9bv = (C9BV) C150668fE.A0Q(this, b7p);
                C9BV.A04(c9bv).A0E(B7P.A0T(b7p), C19544Aib.A01(b7p, C25920wp.A0Y(c9bv.A1O)));
                interfaceC12130Pj2 = c9bv.A0E;
                abstractC41388Lq2 = (AbstractC41388Lq2) interfaceC12130Pj2.getValue();
                abstractC41388Lq2.notifyDataSetChanged();
                return;
            case 7:
                C161489Aa.A00((C161489Aa) this.A00);
                return;
            case 8:
                ((C9E5) ((C161519Ad) C150668fE.A0Q(this, b7p)).A07.getValue()).A00();
                return;
            case 9:
                C161499Ab.A01((C161499Ab) this.A00);
                return;
            case 10:
                ((C9E6) ((C161509Ac) C150668fE.A0Q(this, b7p)).A07.getValue()).A00();
                return;
            case 11:
                interfaceC12130Pj = ((C9AY) this.A00).A07;
                C9E4.A00(interfaceC12130Pj);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC12130Pj = ((C9AZ) this.A00).A07;
                C9E4.A00(interfaceC12130Pj);
                return;
            default:
                interfaceC12130Pj2 = ((C9AW) this.A00).A04;
                abstractC41388Lq2 = (AbstractC41388Lq2) interfaceC12130Pj2.getValue();
                abstractC41388Lq2.notifyDataSetChanged();
                return;
        }
    }
}
