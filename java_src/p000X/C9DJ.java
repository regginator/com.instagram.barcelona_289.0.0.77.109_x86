package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DJ extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public View A00;
    public View A01;
    public IgdsMediaButton A02;
    public final FragmentActivity A03;
    public final EnumC171709kH A04;
    public final AbstractC28455EqB A05;
    public final ClipsViewerSource A06;
    public final B85 A07;
    public final C161929Cd A08;
    public final AC4 A09;
    public final InterfaceC19580l7 A0A;
    public final SearchContext A0B;
    public final UserSession A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final C18810AQs A0G;

    public C9DJ(FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, AbstractC28455EqB abstractC28455EqB, ClipsViewerSource clipsViewerSource, B85 b85, C18810AQs c18810AQs, C161929Cd c161929Cd, AC4 ac4, InterfaceC19580l7 interfaceC19580l7, SearchContext searchContext, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 7);
        this.A0G = c18810AQs;
        this.A0D = str;
        this.A04 = enumC171709kH;
        this.A0B = searchContext;
        this.A07 = b85;
        this.A0A = interfaceC19580l7;
        this.A0C = userSession;
        this.A08 = c161929Cd;
        this.A09 = ac4;
        this.A0E = str2;
        this.A0F = str3;
        this.A06 = clipsViewerSource;
        this.A03 = fragmentActivity;
        this.A05 = abstractC28455EqB;
    }

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

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C9DJ c9dj) {
        Integer num;
        int i;
        Integer num2;
        int i2;
        IgdsMediaButton igdsMediaButton;
        C157898wJ c157898wJ;
        C157888wI c157888wI;
        IgdsMediaButton igdsMediaButton2;
        Resources resources;
        String str;
        Resources resources2;
        String str2 = null;
        switch (c9dj.A06.ordinal()) {
            case 3:
                num = 2131837546;
                i = 2131823962;
                num2 = Integer.valueOf(i);
                break;
            case 5:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 103:
                UserSession userSession = c9dj.A0C;
                num = Integer.valueOf(C42562Oc.A00(userSession));
                num2 = 2131823961;
                if (C70763jC.A0E(C0TD.A05, userSession, 36326086065268132L) && (igdsMediaButton2 = c9dj.A02) != null) {
                    igdsMediaButton2.setButtonStyle(EnumC23778CjL.CREATION_FLOW_BLUE);
                    break;
                }
                break;
            case 7:
            case 51:
            case 65:
                num = 2131823965;
                i = 2131823964;
                num2 = Integer.valueOf(i);
                break;
            case 10:
                C159238yd A02 = c9dj.A02();
                if (A02 != null) {
                    B7P b7p = A02.A01;
                    C8i7 c8i7 = ((AbstractC20303Ayr) c9dj).A03;
                    if (c8i7 != null && c8i7.A09() == 0 && b7p != null && (c157898wJ = b7p.A0f.A0l) != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A09) {
                        UserSession userSession2 = c9dj.A0C;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36321490450258791L)) {
                            if (C70763jC.A0E(c0td, userSession2, 36321490450324328L)) {
                                num = 2131823959;
                                num2 = 2131823960;
                                C8i7 c8i72 = ((AbstractC20303Ayr) c9dj).A03;
                                if (c8i72 != null && c8i72.A09() == 0) {
                                    i2 = R.drawable.instagram_camera_reaction_pano_outline_16;
                                    igdsMediaButton = c9dj.A02;
                                    if (igdsMediaButton != null) {
                                        igdsMediaButton.setStartAddOn(new DX1(i2), null);
                                        break;
                                    }
                                }
                            } else {
                                if (C70763jC.A0E(c0td, userSession2, 36321490450389865L)) {
                                    num = 2131823958;
                                    num2 = 2131823963;
                                    C8i7 c8i73 = ((AbstractC20303Ayr) c9dj).A03;
                                    if (c8i73 != null && c8i73.A09() == 0) {
                                        i2 = R.drawable.instagram_remix_pano_outline_16;
                                        igdsMediaButton = c9dj.A02;
                                        if (igdsMediaButton != null) {
                                        }
                                    }
                                }
                                num = null;
                                num2 = null;
                                break;
                            }
                        }
                    }
                }
                num = 2131823965;
                num2 = 2131823964;
                if (C70763jC.A0E(C0TD.A05, c9dj.A0C, 36321490450258791L)) {
                    i2 = R.drawable.instagram_camera_outline_16;
                    igdsMediaButton = c9dj.A02;
                    if (igdsMediaButton != null) {
                    }
                }
                break;
            case 28:
                num = 2131837548;
                i = 2131837549;
                num2 = Integer.valueOf(i);
                break;
            case Rfc3492Idn.skew /* 38 */:
                num = 2131834588;
                i = 2131823963;
                num2 = Integer.valueOf(i);
                break;
            case 108:
                num = 2131823935;
                i = 2131823936;
                num2 = Integer.valueOf(i);
                break;
            default:
                C91554uV.A1I(c9dj.A02);
                num = null;
                num2 = null;
                break;
        }
        IgdsMediaButton igdsMediaButton3 = c9dj.A02;
        if (igdsMediaButton3 != null) {
            if (num != null) {
                int intValue = num.intValue();
                View view = c9dj.A01;
                if (view != null && (resources2 = view.getResources()) != null) {
                    str = resources2.getString(intValue);
                    igdsMediaButton3.setLabel(str);
                }
            }
            str = null;
            igdsMediaButton3.setLabel(str);
        }
        IgdsMediaButton igdsMediaButton4 = c9dj.A02;
        if (igdsMediaButton4 != null) {
            if (num2 != null) {
                int intValue2 = num2.intValue();
                View view2 = c9dj.A01;
                if (view2 != null && (resources = view2.getResources()) != null) {
                    str2 = resources.getString(intValue2);
                }
            }
            igdsMediaButton4.setContentDescription(str2);
        }
    }

    public final C159238yd A02() {
        int A09;
        C8i7 c8i7 = super.A03;
        if (c8i7 == null || (A09 = c8i7.A09()) < 0) {
            return null;
        }
        B85 b85 = this.A07;
        if (A09 >= b85.A01()) {
            return null;
        }
        return b85.A03(A09);
    }

    public static final void A00(C9DJ c9dj) {
        Integer num;
        C159238yd A02 = c9dj.A02();
        if (A02 != null) {
            C18810AQs c18810AQs = c9dj.A0G;
            FragmentActivity fragmentActivity = c9dj.A03;
            C8i7 c8i7 = ((AbstractC20303Ayr) c9dj).A03;
            if (c8i7 != null) {
                num = Integer.valueOf(c8i7.A09());
            } else {
                num = null;
            }
            EnumC171569k3 enumC171569k3 = EnumC171569k3.REELS_VIEWER_ADD_COMMENT;
            C20560B8p c20560B8p = c9dj.A07.A07;
            c18810AQs.A00(fragmentActivity, enumC171569k3, A02, c20560B8p.A07(A02), num, null, false);
            B7P b7p = A02.A01;
            if (b7p != null) {
                UserSession userSession = c9dj.A0C;
                C20409B1w A00 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
                B7I b7i = b7p.A0f;
                C157898wJ c157898wJ = b7i.A0l;
                String moduleName = c9dj.A05.getModuleName();
                C0OR.A06(moduleName);
                A00.A01(c157898wJ, userSession, "open_comments", moduleName);
                C20562B8r c20562B8r = c20560B8p.A07(A02).A04;
                if (c20562B8r != null) {
                    long position = c20562B8r.getPosition();
                    C161929Cd c161929Cd = c9dj.A08;
                    EnumC171689kF enumC171689kF = EnumC171689kF.A0D;
                    String str = c9dj.A09.A00;
                    InterfaceC19580l7 interfaceC19580l7 = c9dj.A0A;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, enumC171689kF, 3), "instagram_clips_comment_tap"), 1727);
                    C25970wu.A1F(A0I, interfaceC19580l7);
                    B7I.A01(A0I, b7i);
                    C20114AvW.A04(A0I, c161929Cd, position);
                    C150658fD.A0y(enumC171689kF, A0I);
                    C150678fF.A15(A0I, null);
                    B7I.A06(A0I, b7i, str);
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        if (r2.getContentDescription() == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        EnumC170089eW enumC170089eW;
        boolean z;
        boolean z2;
        IgdsMediaButton igdsMediaButton;
        C159238yd A02;
        IgdsMediaButton igdsMediaButton2;
        Resources resources;
        int i;
        B7P b7p;
        C20074Auo A22;
        EnumC170089eW enumC170089eW2;
        C159238yd A022 = A02();
        String str = null;
        if (A022 != null) {
            enumC170089eW = A022.A00;
        } else {
            enumC170089eW = null;
        }
        if (enumC170089eW != EnumC170089eW.PREVIEW) {
            if (A022 != null) {
                enumC170089eW2 = A022.A00;
            } else {
                enumC170089eW2 = null;
            }
            if (enumC170089eW2 != EnumC170089eW.GHOST && !C19761AmA.A0N(A022, this.A0C)) {
                z = true;
                View view = this.A01;
                if (view != null) {
                    view.setVisibility(0);
                }
                if (A022 == null && (b7p = A022.A01) != null && (A22 = b7p.A22()) != null) {
                    z2 = C25940wr.A1Z(A22.A00.A01.A02, false);
                } else {
                    z2 = false;
                }
                boolean z3 = !z2;
                igdsMediaButton = this.A02;
                if (igdsMediaButton != null) {
                    if (z3 && z) {
                        i = 0;
                    }
                    i = 8;
                    igdsMediaButton.setVisibility(i);
                }
                A02 = A02();
                if (A02 != null && C19761AmA.A0K(A02)) {
                    if (C70763jC.A0E(C0TD.A05, this.A0C, 36319269952296004L) && this.A06 != ClipsViewerSource.A14) {
                        igdsMediaButton2 = this.A02;
                        if (igdsMediaButton2 == null) {
                            View view2 = this.A01;
                            if (view2 != null && (resources = view2.getResources()) != null) {
                                str = resources.getString(2131823813);
                            }
                            igdsMediaButton2.setLabel(str);
                            return;
                        }
                        return;
                    }
                }
                A01(this);
            }
        }
        z = false;
        C91554uV.A1I(this.A01);
        if (A022 == null) {
        }
        z2 = false;
        boolean z32 = !z2;
        igdsMediaButton = this.A02;
        if (igdsMediaButton != null) {
        }
        A02 = A02();
        if (A02 != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0C, 36319269952296004L)) {
                igdsMediaButton2 = this.A02;
                if (igdsMediaButton2 == null) {
                }
            }
        }
        A01(this);
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        A03();
    }
}
