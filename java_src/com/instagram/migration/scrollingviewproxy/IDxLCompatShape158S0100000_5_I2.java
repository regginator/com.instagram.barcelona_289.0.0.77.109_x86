package com.instagram.migration.scrollingviewproxy;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C19711AlK;
import p000X.C19763AmC;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28960FAf;
import p000X.C29014FCu;
import p000X.C29094FGn;
import p000X.C30848Fwy;
import p000X.C32335Gnl;
import p000X.C32400Gp1;
import p000X.C32897GyG;
import p000X.C91524uS;
import p000X.FAU;
import p000X.FAV;
import p000X.FAY;
import p000X.FB9;
import p000X.FBH;
import p000X.FG8;
import p000X.G9F;
import p000X.GSW;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes6.dex */
public class IDxLCompatShape158S0100000_5_I2 extends FG8 {
    public Object A00;
    public final int A01;

    public IDxLCompatShape158S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [boolean, int] */
    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03;
        int i6;
        C32335Gnl c32335Gnl;
        IgFragmentActivity igFragmentActivity;
        B7P A00;
        int position;
        C32400Gp1 A0C;
        String str;
        C32335Gnl c32335Gnl2;
        View view;
        C32335Gnl c32335Gnl3;
        int A032;
        int i7;
        String str2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1457132738);
                interfaceC34746Hsp.Cru(true);
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                if (commentThreadFragment.A0i) {
                    commentThreadFragment.A0Q.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                }
                commentThreadFragment.A1Q.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                i6 = -1683144732;
                C21950pH.A0A(i6, A03);
                return;
            case 1:
                A03 = C21950pH.A03(1568176985);
                FBH fbh = (FBH) this.A00;
                if (fbh.A01 < i && (c32335Gnl2 = fbh.A0B) != null && (view = c32335Gnl2.A02) != null && view.getVisibility() == 0 && (c32335Gnl3 = fbh.A0B) != null) {
                    c32335Gnl3.A01();
                }
                if (i < i2 && fbh.A0N != null) {
                    if (i == 0) {
                        A0C = C150628fA.A0C(fbh);
                        str = fbh.A0K;
                    } else if (fbh.A01 == 0) {
                        A0C = C150628fA.A0C(fbh);
                        str = fbh.A0N;
                    }
                    C32400Gp1.A0J(A0C, str, false);
                }
                fbh.A01 = i;
                if (fbh.A0G != null && (A00 = C19763AmC.A00(fbh.A0A.A0H.getItem(i))) != null && (position = fbh.A0A.A0H.Aut(A00).getPosition()) > fbh.A00) {
                    int i8 = 0;
                    for (Object obj : fbh.A0A.A0H.A02) {
                        int A04 = C25920wp.A04(obj);
                        if (i < A04 + 1 && (i + i2) - 1 >= A04) {
                            i8++;
                        }
                    }
                    if (i8 > 0) {
                        position += i8;
                    }
                    fbh.A0G.A0B(position);
                    fbh.A0G.A0P.BsA(position, fbh.A00);
                    fbh.A00 = position;
                }
                if (fbh.A0U && fbh.A0X && i == 0 && (igFragmentActivity = (IgFragmentActivity) fbh.getActivity()) != null) {
                    fbh.A0X = false;
                    igFragmentActivity.onBackPressed();
                }
                fbh.A0E.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                i6 = 28929072;
                C21950pH.A0A(i6, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-280215342);
                FAY fay = (FAY) this.A00;
                GSW gsw = fay.A0J;
                if (gsw != null && (gsw.A02 != null || gsw.A03 != null)) {
                    if (i > 3) {
                        if (fay.mView != null) {
                            if (fay.A0L == null) {
                                boolean A1Y = C25930wq.A1Y(gsw.A03);
                                Context requireContext = fay.requireContext();
                                if (A1Y) {
                                    c32335Gnl = new C32335Gnl(requireContext, (View.OnClickListener) new IDxCListenerShape196S0100000_5_I2(fay, (int) HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), fay.A0J.A03.A01, true);
                                } else {
                                    c32335Gnl = new C32335Gnl(requireContext, (View.OnClickListener) new IDxCListenerShape196S0100000_5_I2(fay, (int) HttpStatus.SC_NO_CONTENT), 2131827713, true);
                                }
                                fay.A0L = c32335Gnl;
                                c32335Gnl.A05((FrameLayout) fay.mView);
                                fay.A0L.A03(C91524uS.A08(fay.requireContext(), 60));
                                fay.A0L.A02(81);
                            }
                            fay.A0L.A06(true);
                        }
                    } else {
                        C32335Gnl c32335Gnl4 = fay.A0L;
                        if (c32335Gnl4 != null) {
                            c32335Gnl4.A01();
                        }
                    }
                    i6 = 208283080;
                } else {
                    i6 = -1662069089;
                }
                C21950pH.A0A(i6, A03);
                return;
            case 3:
                A032 = C21950pH.A03(-684304912);
                FB9 fb9 = (FB9) this.A00;
                C29094FGn c29094FGn = fb9.A0F;
                if (c29094FGn != null) {
                    C30848Fwy c30848Fwy = fb9.A1Q;
                    C0OR.A0B(c30848Fwy, 1);
                    ?? A1Y2 = C25930wq.A1Y(c30848Fwy.A00.A0Q);
                    C32897GyG c32897GyG = c29094FGn.A07;
                    C19711AlK.A00();
                    int i9 = A1Y2;
                    if (C22188Bs6.A1a(ReelStore.A02(c32897GyG.A0K).A0O(false))) {
                        i9 = A1Y2 + 1;
                    }
                    boolean A1X = C91524uS.A1X(i, i9);
                    if (AnonymousClass006.A00 == FB9.A01(fb9).A02.A01 && !fb9.A0Z && A1X) {
                        fb9.A0Z = true;
                        fb9.A06();
                    }
                    i7 = -841808731;
                    C21950pH.A0A(i7, A032);
                    return;
                }
                throw C25920wp.A0c();
            case 4:
                A03 = C21950pH.A03(1624078042);
                ((C28960FAf) this.A00).A08.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                i6 = -795056980;
                C21950pH.A0A(i6, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-438307301);
                FAU fau = (FAU) this.A00;
                if (fau.mUserVisibleHint) {
                    int i10 = i2 + i;
                    int i11 = fau.A02.A00;
                    if (i11 >= i && i11 < i10) {
                        G9F g9f = fau.A04;
                        if (g9f.A01 == AnonymousClass006.A00) {
                            g9f.A02.start();
                        }
                    }
                }
                i6 = -1399289492;
                C21950pH.A0A(i6, A03);
                return;
            case 6:
                A032 = C21950pH.A03(810658500);
                FAV fav = (FAV) this.A00;
                if (fav.mUserVisibleHint) {
                    int i12 = i2 + i;
                    C29014FCu c29014FCu = fav.A02;
                    if (c29014FCu == null) {
                        str2 = "adapter";
                    } else {
                        int i13 = c29014FCu.A00;
                        if (i <= i13 && i13 < i12) {
                            G9F g9f2 = fav.A04;
                            if (g9f2 == null) {
                                str2 = "endOfActivityAccountSwitchSectionState";
                            } else if (g9f2.A01 == AnonymousClass006.A00) {
                                g9f2.A02.start();
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                i7 = -959890712;
                C21950pH.A0A(i7, A032);
                return;
            default:
                A032 = C21950pH.A03(1791539450);
                interfaceC34746Hsp.Cru(true);
                LimitedCommentsFragment limitedCommentsFragment = (LimitedCommentsFragment) this.A00;
                limitedCommentsFragment.A00.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                limitedCommentsFragment.A0E.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                i7 = 917073615;
                C21950pH.A0A(i7, A032);
                return;
        }
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03;
        int i2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(60657127);
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                if (commentThreadFragment.A0i) {
                    commentThreadFragment.A0Q.onScrollStateChanged(interfaceC34746Hsp, i);
                }
                commentThreadFragment.A1Q.onScrollStateChanged(interfaceC34746Hsp, i);
                i2 = 1763712881;
                break;
            case 1:
                A03 = C21950pH.A03(1969058765);
                i2 = 1476017927;
                break;
            case 2:
                A03 = C21950pH.A03(723760931);
                i2 = -1829852175;
                break;
            case 3:
                A03 = C21950pH.A03(-191752251);
                i2 = -1085784848;
                break;
            case 4:
                A03 = C21950pH.A03(1212551624);
                ((C28960FAf) this.A00).A08.onScrollStateChanged(interfaceC34746Hsp, i);
                i2 = 752169189;
                break;
            case 5:
                A03 = C21950pH.A03(366655025);
                i2 = 1364999389;
                break;
            case 6:
                A03 = C21950pH.A03(507710096);
                i2 = -810102141;
                break;
            default:
                A03 = C21950pH.A03(-990221189);
                LimitedCommentsFragment limitedCommentsFragment = (LimitedCommentsFragment) this.A00;
                limitedCommentsFragment.A00.onScrollStateChanged(interfaceC34746Hsp, i);
                limitedCommentsFragment.A0E.onScrollStateChanged(interfaceC34746Hsp, i);
                i2 = 1623453261;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
