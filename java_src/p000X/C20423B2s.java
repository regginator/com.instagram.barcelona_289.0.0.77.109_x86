package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B2s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20423B2s implements InterfaceC17760hz {
    public final /* synthetic */ C9DJ A00;

    public C20423B2s(C9DJ c9dj) {
        this.A00 = c9dj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r1.A06 == com.instagram.clips.intf.ClipsViewerSource.A14) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f  */
    @Override // p000X.InterfaceC17760hz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        boolean z;
        EnumC171709kH enumC171709kH;
        B7P b7p;
        C157898wJ c157898wJ;
        List list;
        B7P b7p2;
        Bundle bundle;
        C8i7 c8i7;
        B7P b7p3;
        Integer num;
        B7P b7p4;
        Integer num2;
        B7P b7p5;
        C157898wJ c157898wJ2;
        C157888wI c157888wI;
        C9DJ c9dj = this.A00;
        C159238yd A02 = c9dj.A02();
        boolean z2 = false;
        if (A02 != null && C19761AmA.A0K(A02)) {
            if (C70763jC.A0E(C0TD.A05, c9dj.A0C, 36319269952296004L)) {
                z = true;
            }
        }
        z = false;
        ClipsViewerSource clipsViewerSource = c9dj.A06;
        Integer num3 = null;
        if (clipsViewerSource == ClipsViewerSource.A0U) {
            if (A02 != null) {
                b7p5 = A02.A01;
            } else {
                b7p5 = null;
            }
            C8i7 c8i72 = ((AbstractC20303Ayr) c9dj).A03;
            if (c8i72 != null && c8i72.A09() == 0 && b7p5 != null && (c157898wJ2 = b7p5.A0f.A0l) != null && (c157888wI = c157898wJ2.A0G) != null && c157888wI.A09) {
                z2 = C150638fB.A1Y(C0TD.A05, c9dj.A0C, 36321490450258791L, false);
            }
        }
        C19671Akg c19671Akg = A5H.A00;
        UserSession userSession = c9dj.A0C;
        int ordinal = clipsViewerSource.ordinal();
        if (ordinal != 63) {
            if (ordinal != 28) {
                if (ordinal != 3) {
                    if (ordinal != 10) {
                        if (ordinal != 65) {
                            if (ordinal != 51) {
                                if (ordinal != 108) {
                                    if (ordinal != 66) {
                                        enumC171709kH = EnumC171709kH.A3g;
                                    } else {
                                        enumC171709kH = c9dj.A04;
                                    }
                                } else {
                                    enumC171709kH = EnumC171709kH.A10;
                                }
                            } else {
                                enumC171709kH = EnumC171709kH.A1D;
                            }
                        } else {
                            enumC171709kH = EnumC171709kH.A0x;
                        }
                    } else {
                        enumC171709kH = EnumC171709kH.A0Z;
                    }
                } else {
                    enumC171709kH = EnumC171709kH.A0y;
                }
            } else {
                enumC171709kH = EnumC171709kH.A0z;
            }
        } else {
            enumC171709kH = EnumC171709kH.A0w;
        }
        C18824ARg A04 = c19671Akg.A04(enumC171709kH, A02, userSession);
        if (z2) {
            InterfaceC19580l7 interfaceC19580l7 = c9dj.A0A;
            if (A02 != null && (b7p4 = A02.A01) != null) {
                C20562B8r c20562B8r = c9dj.A07.A07.A07(A02).A04;
                if (c20562B8r != null) {
                    num2 = C20562B8r.A00(c20562B8r);
                } else {
                    num2 = null;
                }
                String str = c9dj.A09.A00;
                FragmentActivity fragmentActivity = c9dj.A03;
                AbstractC28455EqB abstractC28455EqB = c9dj.A05;
                EnumC171709kH enumC171709kH2 = EnumC171709kH.A0a;
                SearchContext searchContext = c9dj.A0B;
                C0OR.A0B(enumC171709kH2, 7);
                C19752Am1.A06(abstractC28455EqB, fragmentActivity, enumC171709kH2, null, interfaceC19580l7, null, b7p4, null, searchContext, userSession, num2, str, null, null, false);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (z) {
            if (A02 != null) {
                Integer num4 = null;
                B7P b7p6 = A02.A01;
                C8i7 c8i73 = ((AbstractC20303Ayr) c9dj).A03;
                if (c8i73 != null) {
                    num4 = Integer.valueOf(c8i73.A09());
                }
                if (b7p6 != null && num4 != null) {
                    InterfaceC19580l7 interfaceC19580l72 = c9dj.A0A;
                    C0OR.A0C(interfaceC19580l72, C22184Bs2.A00(12));
                    C161929Cd c161929Cd = c9dj.A08;
                    C19764AmD.A0a(b7p6, (C4u2) interfaceC19580l72, userSession, c161929Cd.A01, c161929Cd.A00, B7P.A0P(b7p6), num4.intValue());
                    FragmentActivity fragmentActivity2 = c9dj.A03;
                    C91564uW.A1R(fragmentActivity2);
                    C175379qG.A00(fragmentActivity2, c9dj.A05, EnumC171709kH.A1n, null, b7p6, userSession, true);
                }
            }
        } else if (clipsViewerSource == ClipsViewerSource.A06) {
            if (A04 != null) {
                A04.A0J = null;
                A04.A0D = null;
                EnumC169969eK enumC169969eK = EnumC169969eK.NONE;
                C0OR.A0B(enumC169969eK, 0);
                A04.A04 = enumC169969eK;
                A04.A0K = c9dj.A0E;
                A04.A0L = c9dj.A0F;
            }
        } else if (clipsViewerSource != ClipsViewerSource.A1e && clipsViewerSource != ClipsViewerSource.A14) {
            if (clipsViewerSource == ClipsViewerSource.A0D) {
                if (A04 != null) {
                    A04.A0h = true;
                }
            } else if (clipsViewerSource == ClipsViewerSource.A0v) {
                String A0M = C073900b.A0M("#", c9dj.A0D, ' ');
                A04 = C25990ww.A0N().A04(EnumC171709kH.A0n, userSession);
                C0OR.A0B(A0M, 0);
                A04.A0X = A0M;
            } else if (clipsViewerSource == ClipsViewerSource.A09) {
                FragmentActivity fragmentActivity3 = c9dj.A03;
                fragmentActivity3.setResult(9689);
                fragmentActivity3.finish();
                return;
            } else if (clipsViewerSource == ClipsViewerSource.A1f && A02 != null && (b7p = A02.A01) != null && (c157898wJ = b7p.A0f.A0l) != null && (list = c157898wJ.A0X) != null) {
                if (A04 == null) {
                    A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
                    A04.A0e = list;
                } else {
                    A04.A0e = list;
                }
            }
        } else if (A04 != null) {
            A04.A0R = null;
            A04.A0S = null;
            A04.A06 = null;
            EnumC169969eK enumC169969eK2 = EnumC169969eK.NONE;
            C0OR.A0B(enumC169969eK2, 0);
            A04.A04 = enumC169969eK2;
            A04.A0K = c9dj.A0E;
            A04.A0L = c9dj.A0F;
        }
        if (clipsViewerSource == ClipsViewerSource.A1P && A02 != null && (b7p3 = A02.A01) != null) {
            InterfaceC19580l7 interfaceC19580l73 = c9dj.A0A;
            C20562B8r c20562B8r2 = c9dj.A07.A07.A07(A02).A04;
            if (c20562B8r2 != null) {
                num = C20562B8r.A00(c20562B8r2);
            } else {
                num = null;
            }
            String str2 = c9dj.A09.A00;
            FragmentActivity fragmentActivity4 = c9dj.A03;
            AbstractC28455EqB abstractC28455EqB2 = c9dj.A05;
            EnumC171709kH A00 = C175389qH.A00(ClipsViewerSource.A1N);
            SearchContext searchContext2 = c9dj.A0B;
            C0OR.A0B(A00, 7);
            C19752Am1.A06(abstractC28455EqB2, fragmentActivity4, A00, null, interfaceC19580l73, null, b7p3, null, searchContext2, userSession, num, str2, null, null, false);
        } else {
            if (!z && !z2) {
                if (A04 != null) {
                    A04.A0g = true;
                }
                AbstractC28455EqB abstractC28455EqB3 = c9dj.A05;
                FragmentActivity fragmentActivity5 = c9dj.A03;
                if (A04 != null) {
                    bundle = A04.A00();
                } else {
                    bundle = null;
                }
                C18922AVm.A00(fragmentActivity5, bundle, enumC171709kH, abstractC28455EqB3, userSession, false, false);
            }
            if (A02 == null) {
                b7p2 = null;
                c8i7 = ((AbstractC20303Ayr) c9dj).A03;
                if (c8i7 != null) {
                    num3 = Integer.valueOf(c8i7.A09());
                }
                if (b7p2 == null && num3 != null) {
                    InterfaceC19580l7 interfaceC19580l74 = c9dj.A0A;
                    C0OR.A0C(interfaceC19580l74, C22184Bs2.A00(12));
                    C19764AmD.A0Q(c9dj.A08, b7p2, (C4u2) interfaceC19580l74, userSession, c9dj.A09.A00, C174709pB.A00(A02), num3.intValue());
                    return;
                }
            }
        }
        b7p2 = A02.A01;
        c8i7 = ((AbstractC20303Ayr) c9dj).A03;
        if (c8i7 != null) {
        }
        if (b7p2 == null) {
        }
    }
}
