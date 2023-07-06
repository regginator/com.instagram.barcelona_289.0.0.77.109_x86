package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.9DI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DI extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public int A00;
    public View A01;
    public ClipChainType A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgdsMediaButton A05;
    public boolean A06;
    public final FragmentActivity A07;
    public final AbstractC28455EqB A08;
    public final C161929Cd A09;
    public final AC4 A0A;
    public final InterfaceC19580l7 A0B;
    public final UserSession A0C;
    public final String A0D;
    public final String A0E;
    public final HashMap A0F;
    public final B85 A0G;

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    public static final C159238yd A00(C9DI c9di) {
        int A09;
        C8i7 c8i7 = ((AbstractC20303Ayr) c9di).A03;
        if (c8i7 == null || (A09 = c8i7.A09()) < 0) {
            return null;
        }
        B85 b85 = c9di.A0G;
        if (A09 >= b85.A01()) {
            return null;
        }
        return b85.A03(A09);
    }

    public static final void A01(C9DI c9di) {
        String str;
        Resources resources;
        IgdsMediaButton igdsMediaButton = c9di.A05;
        if (igdsMediaButton != null) {
            igdsMediaButton.setLabel("Use Audio");
        }
        IgdsMediaButton igdsMediaButton2 = c9di.A05;
        if (igdsMediaButton2 != null) {
            View view = c9di.A01;
            if (view != null && (resources = view.getResources()) != null) {
                str = resources.getString(2131823961);
            } else {
                str = null;
            }
            igdsMediaButton2.setContentDescription(str);
        }
    }

    public C9DI(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, B85 b85, C161929Cd c161929Cd, AC4 ac4, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        boolean A1X = C150648fC.A1X(userSession);
        this.A0G = b85;
        this.A0B = interfaceC19580l7;
        this.A0C = userSession;
        this.A09 = c161929Cd;
        this.A0A = ac4;
        this.A0D = str;
        this.A0E = str2;
        this.A07 = fragmentActivity;
        this.A08 = abstractC28455EqB;
        this.A00 = A1X ? 1 : 0;
        this.A0F = C25920wp.A0z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x019e, code lost:
        if (r8 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01a6, code lost:
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(int i, int i2) {
        Integer num;
        String str;
        EnumC170089eW enumC170089eW;
        boolean z;
        boolean z2;
        IgdsMediaButton igdsMediaButton;
        Resources resources;
        C20074Auo A22;
        EnumC170089eW enumC170089eW2;
        String str2;
        int i3;
        InterfaceC21878Bmz A06;
        ClipChainType clipChainType;
        String str3;
        String str4;
        Resources resources2;
        String str5;
        Resources resources3;
        C157898wJ c157898wJ;
        C5L7 c5l7;
        C5Jy c5Jy;
        C156318tl c156318tl;
        C156318tl c156318tl2;
        B7P b7p;
        C156318tl c156318tl3;
        C159238yd A00 = A00(this);
        String str6 = null;
        if (A00 != null && (b7p = A00.A01) != null && (c156318tl3 = b7p.A0f.A03) != null) {
            num = Integer.valueOf(c156318tl3.AXj());
        } else {
            num = null;
        }
        B7P b7p2 = A00.A01;
        if (b7p2 != null && (c156318tl2 = b7p2.A0f.A03) != null) {
            str = c156318tl2.BHM();
            enumC170089eW = A00.A00;
            int i4 = 0;
            if (enumC170089eW != EnumC170089eW.PREVIEW) {
                if (A00 != null) {
                    enumC170089eW2 = A00.A00;
                } else {
                    enumC170089eW2 = null;
                }
                if (enumC170089eW2 != EnumC170089eW.GHOST && !C19761AmA.A0N(A00, this.A0C)) {
                    z = true;
                    if (str != null && num != null && A00 != null) {
                        HashMap hashMap = this.A0F;
                        String A0D = A00.A0D();
                        int intValue = num.intValue();
                        int i5 = intValue;
                        C159238yd A002 = A00(this);
                        Object obj = null;
                        if (A002 != null) {
                            str2 = A002.A0D();
                        } else {
                            str2 = null;
                        }
                        if (hashMap.containsKey(str2)) {
                            if (A002 != null) {
                                obj = A002.A0D();
                            }
                            Object orDefault = hashMap.getOrDefault(obj, 0);
                            C0OR.A06(orDefault);
                            i3 = C25920wp.A04(orDefault);
                        } else if (i == i2 && !this.A06) {
                            this.A00 = 1;
                            i3 = 1;
                        } else {
                            if (this.A02 != null) {
                                if (A002 != null && (A06 = A002.A06()) != null) {
                                    obj = A06.AXo();
                                }
                                if (obj != this.A02) {
                                    if (i > i2) {
                                        this.A00 = 1;
                                        i3 = this.A00;
                                    }
                                    this.A00 = i5;
                                    i3 = this.A00;
                                }
                            }
                            if (i > i2) {
                                i5 = this.A00 + 1;
                            } else {
                                if (i < i2) {
                                    i5 = this.A00 - 1;
                                }
                                i3 = this.A00;
                            }
                            this.A00 = i5;
                            i3 = this.A00;
                        }
                        C91574uX.A1M(A0D, hashMap, i3);
                        B7P b7p3 = A00.A01;
                        if (b7p3 != null && (c156318tl = b7p3.A0f.A03) != null) {
                            clipChainType = c156318tl.AXo();
                        } else {
                            clipChainType = null;
                        }
                        this.A02 = clipChainType;
                        if (b7p3 != null && (c157898wJ = b7p3.A0f.A0l) != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
                            str3 = c5Jy.A00;
                        } else {
                            str3 = "";
                        }
                        if (clipChainType == ClipChainType.TEMPLATES) {
                            IgTextView igTextView = this.A04;
                            if (igTextView != null) {
                                View view = this.A01;
                                if (view != null && (resources3 = view.getResources()) != null) {
                                    str5 = C25940wr.A0d(resources3, str3, 2131834441);
                                } else {
                                    str5 = null;
                                }
                                igTextView.setText(str5);
                            }
                        } else {
                            IgTextView igTextView2 = this.A04;
                            if (igTextView2 != null) {
                                igTextView2.setText(str);
                            }
                        }
                        if (intValue == 1) {
                            C91554uV.A1I(this.A03);
                        } else {
                            C159238yd A003 = A00(this);
                            String str7 = null;
                            if (A003 != null) {
                                str4 = A003.A0D();
                            } else {
                                str4 = null;
                            }
                            Object obj2 = hashMap.get(str4);
                            IgTextView igTextView3 = this.A03;
                            if (igTextView3 != null) {
                                igTextView3.setVisibility(0);
                            }
                            IgTextView igTextView4 = this.A03;
                            if (igTextView4 != null) {
                                View view2 = this.A01;
                                if (view2 != null && (resources2 = view2.getResources()) != null) {
                                    str7 = resources2.getString(2131834440, C25980wv.A1Y(obj2, intValue));
                                }
                                igTextView4.setText(str7);
                            }
                        }
                        View view3 = this.A01;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                        this.A06 = false;
                        B7P b7p4 = A00.A01;
                        if (b7p4 != null && (A22 = b7p4.A22()) != null) {
                            z2 = C25940wr.A1Z(A22.A00.A01.A02, false);
                            boolean z3 = !z2;
                            igdsMediaButton = this.A05;
                            if (igdsMediaButton != null) {
                                igdsMediaButton.setVisibility((z3 && z && igdsMediaButton.getContentDescription() != null) ? 8 : 8);
                            }
                            if (this.A02 != ClipChainType.TEMPLATES) {
                                IgdsMediaButton igdsMediaButton2 = this.A05;
                                if (igdsMediaButton2 != null) {
                                    View view4 = this.A01;
                                    if (view4 != null && (resources = view4.getResources()) != null) {
                                        str6 = resources.getString(2131823813);
                                    }
                                    igdsMediaButton2.setLabel(str6);
                                    return;
                                }
                                return;
                            }
                            A01(this);
                            return;
                        }
                        z2 = false;
                        boolean z32 = !z2;
                        igdsMediaButton = this.A05;
                        if (igdsMediaButton != null) {
                        }
                        if (this.A02 != ClipChainType.TEMPLATES) {
                        }
                    }
                    this.A06 = true;
                    C91554uV.A1I(this.A01);
                }
            }
            z = false;
            this.A06 = true;
            C91554uV.A1I(this.A01);
        }
        str = null;
        if (A00 == null) {
            enumC170089eW = null;
            int i42 = 0;
            if (enumC170089eW != EnumC170089eW.PREVIEW) {
            }
            z = false;
            this.A06 = true;
            C91554uV.A1I(this.A01);
        }
        enumC170089eW = A00.A00;
        int i422 = 0;
        if (enumC170089eW != EnumC170089eW.PREVIEW) {
        }
        z = false;
        this.A06 = true;
        C91554uV.A1I(this.A01);
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        A02(i, i2);
    }
}
