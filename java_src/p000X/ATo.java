package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.media.GuideMediaType;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ATo */
/* loaded from: classes4.dex */
public abstract class ATo {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final C19498Ahq A02;
    public final C18797AQf A03;
    public final UserSession A04;
    public final Integer A05;

    public final void A08(ATo aTo) {
        C0OR.A0B(aTo, 0);
        C18797AQf c18797AQf = aTo.A03;
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt != null) {
            String str = c19622Ajt.A07;
            EnumC170409f4 enumC170409f4 = c19622Ajt.A02;
            User user = c19622Ajt.A03;
            String str2 = c19622Ajt.A08;
            String str3 = c19622Ajt.A06;
            B7P b7p = c19622Ajt.A01;
            A0A(new C19622Ajt(c19622Ajt.A00, b7p, enumC170409f4, user, c19622Ajt.A04, c19622Ajt.A05, str, str2, str3, c19622Ajt.A09, c19622Ajt.A0A, c19622Ajt.A0B));
            ArrayList A0w = C25920wp.A0w();
            for (C19625Ajw c19625Ajw : C25950ws.A0w(c18797AQf.A04)) {
                A0w.add(new C19625Ajw(c19625Ajw.A00, c19625Ajw.A02, c19625Ajw.A03, c19625Ajw.A01, c19625Ajw.A04));
            }
            List list = this.A03.A04;
            list.clear();
            list.addAll(A0w);
            return;
        }
        throw C25920wp.A0c();
    }

    public void A0A(C19622Ajt c19622Ajt) {
        C0OR.A0B(c19622Ajt, 0);
        this.A03.A00 = c19622Ajt;
    }

    public final String A04() {
        String str;
        C18797AQf c18797AQf = this.A03;
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt == null || (str = c19622Ajt.A07) == null) {
            return c18797AQf.A01;
        }
        return str;
    }

    public final void A05() {
        View currentFocus = this.A00.getRootActivity().getCurrentFocus();
        if (currentFocus != null) {
            C0hI.A0I(currentFocus);
            currentFocus.clearFocus();
        }
    }

    public final void A06(View view) {
        if (this instanceof C9ND) {
            if (view != null) {
                A07(view);
            }
            A09();
            return;
        }
        C9NC c9nc = (C9NC) this;
        if (view != null) {
            c9nc.A07(view);
        }
        c9nc.A03 = C9NC.A03(c9nc);
        c9nc.A09();
    }

    public final void A07(View view) {
        if (this instanceof C9ND) {
            C9ND c9nd = (C9ND) this;
            C0OR.A0B(view, 0);
            if (c9nd.A01 == null) {
                c9nd.A01 = view.findViewById(R.id.recycler_view);
                c9nd.A00 = view.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
                c9nd.A02 = C150618f9.A0B(view.findViewById(R.id.ufi_bar));
            }
            C9ND.A00(c9nd, C9ND.A01(c9nd));
            return;
        }
        C9NC c9nc = (C9NC) this;
        C0OR.A0B(view, 0);
        if (c9nc.A01 == null) {
            c9nc.A01 = view.findViewById(R.id.recycler_view);
            c9nc.A00 = view.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
            C25605DaU A0B = C150618f9.A0B(view.findViewById(R.id.add_to_guide_button));
            c9nc.A02 = A0B;
            C150638fB.A1R(A0B, c9nc, 5);
        }
        C9NC.A02(c9nc, true);
    }

    public ATo(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, C19498Ahq c19498Ahq, C18797AQf c18797AQf, UserSession userSession, Integer num) {
        this.A00 = abstractC28455EqB;
        this.A01 = c4u2;
        this.A05 = num;
        this.A03 = c18797AQf;
        this.A02 = c19498Ahq;
        this.A04 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09() {
        C151918hv c151918hv;
        Product product;
        B7P b7p;
        InterfaceC42580Mhj c20341Azg;
        boolean A1a;
        C3KG A0D = C150698fH.A0D();
        C18797AQf c18797AQf = this.A03;
        ArrayList A0w = C25920wp.A0w();
        C19622Ajt c19622Ajt = c18797AQf.A00;
        if (c19622Ajt != null) {
            A0w.add(new C20340Azf(c19622Ajt));
            C19622Ajt c19622Ajt2 = c18797AQf.A00;
            A0w.add(new B06(c19622Ajt2.A05, c19622Ajt2.A07, c19622Ajt2.A06));
            List list = c18797AQf.A04;
            for (int i = 0; i < list.size(); i++) {
                C19625Ajw c19625Ajw = (C19625Ajw) list.get(i);
                GuideItemAttachment guideItemAttachment = c19625Ajw.A00;
                B7P b7p2 = null;
                if (guideItemAttachment != null && guideItemAttachment.A01 != null) {
                    ProductContainer productContainer = guideItemAttachment.A01;
                    if (productContainer.A00 != null || productContainer.A01 != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = guideItemAttachment.A01.A00;
                        product = null;
                        if (productDetailsProductItemDict != null) {
                            product = C150698fH.A0H(productDetailsProductItemDict, null);
                        }
                        A0w.add(new C20374B0n(c18797AQf.A00.A02, product, c19625Ajw.A02, c19625Ajw.A03, c19625Ajw.A01));
                        if (c19625Ajw.A04().size() <= 1) {
                            A0w.add(new C20379B0s(c19625Ajw.A04(), i, c19625Ajw.A02));
                        } else {
                            C158458xF A02 = c19625Ajw.A02();
                            if (A02 != null && A02.A01 == GuideMediaType.PRODUCT_IMAGE) {
                                A0w.add(new B05(A02.A00.A00, c19625Ajw.A02, i));
                            } else {
                                String str = c19625Ajw.A02;
                                if (A02 != null) {
                                    b7p = C19557Aio.A00(A02);
                                } else {
                                    b7p = null;
                                }
                                A0w.add(new C20380B0t(b7p, str, i));
                            }
                        }
                        if (guideItemAttachment != null) {
                            int ordinal = guideItemAttachment.A00.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        if (product != null) {
                                            A1a = C150668fE.A1V(product, c18797AQf.A03);
                                            c20341Azg = new C20377B0q(b7p2, c19625Ajw, guideItemAttachment, i, A1a, false);
                                        }
                                        A1a = false;
                                        c20341Azg = new C20377B0q(b7p2, c19625Ajw, guideItemAttachment, i, A1a, false);
                                    }
                                } else {
                                    C158458xF A022 = c19625Ajw.A02();
                                    if (A022 != null && (b7p2 = C19557Aio.A00(A022)) != null) {
                                        A1a = C150698fH.A1a(b7p2, c18797AQf.A03);
                                        c20341Azg = new C20377B0q(b7p2, c19625Ajw, guideItemAttachment, i, A1a, false);
                                    }
                                    A1a = false;
                                    c20341Azg = new C20377B0q(b7p2, c19625Ajw, guideItemAttachment, i, A1a, false);
                                }
                            } else {
                                c20341Azg = new C20341Azg(guideItemAttachment.A03, c19625Ajw.A02);
                            }
                            A0w.add(c20341Azg);
                        }
                    }
                }
                product = null;
                A0w.add(new C20374B0n(c18797AQf.A00.A02, product, c19625Ajw.A02, c19625Ajw.A03, c19625Ajw.A01));
                if (c19625Ajw.A04().size() <= 1) {
                }
                if (guideItemAttachment != null) {
                }
            }
            if (c18797AQf.A02 && c18797AQf.A00.A02() == C25950ws.A0w(list).size()) {
                A0w.add(new C20327AzS(c18797AQf.A01));
            }
        }
        A0D.A02(A0w);
        if (this instanceof C9ND) {
            c151918hv = ((C9ND) this).A05;
        } else {
            c151918hv = ((C9NC) this).A07;
        }
        c151918hv.A04(A0D);
        c151918hv.notifyDataSetChanged();
    }
}
