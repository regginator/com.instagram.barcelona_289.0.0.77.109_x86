package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FCU */
/* loaded from: classes6.dex */
public final class FCU extends C28431Eoq implements InterfaceC34591HqE, ListAdapter, InterfaceC34832HuT, InterfaceC34328Hlf {
    public boolean A00;
    public final C9MH A01;
    public final GHA A02;
    public final List A03;
    public final FEW A04;
    public final FEQ A05;
    public final C5tW A06;
    public final C5tM A07;
    public final FDJ A08;
    public final FDX A09;
    public final UserSession A0A;
    public final Map A0B;

    public static final void A00(FCU fcu) {
        Object A0F;
        InterfaceC34739Hsh interfaceC34739Hsh;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        GHA gha;
        GHA gha2;
        InterfaceC34739Hsh interfaceC34739Hsh3;
        Object obj;
        C31926GdX c31926GdX;
        fcu.A00 = true;
        C9MH c9mh = fcu.A01;
        UserSession userSession = fcu.A0A;
        c9mh.A09(new B7F(userSession));
        fcu.A04();
        List list = fcu.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            GCJ gcj = (GCJ) list.get(i);
            int intValue = gcj.A08.intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (intValue == 1) {
                                Object obj2 = gcj.A05;
                                Object obj3 = obj2;
                                if (obj2 == null) {
                                    C157678vx c157678vx = gcj.A01;
                                    obj3 = obj2;
                                    if (c157678vx != null) {
                                        GJZ gjz = new GJZ(c157678vx);
                                        gcj.A05 = gjz;
                                        obj3 = gjz;
                                    }
                                }
                                gha2 = fcu.A02;
                                interfaceC34739Hsh3 = fcu.A08;
                                obj = obj3;
                            }
                        } else {
                            A0F = gcj.A04;
                            fcu.A02.A03 = AnonymousClass006.A0Y;
                            interfaceC34739Hsh2 = fcu.A05;
                            fcu.A06(interfaceC34739Hsh2, A0F);
                        }
                    } else {
                        B7P b7p = gcj.A03;
                        if (b7p != null || ((c31926GdX = gcj.A02) != null && (b7p = C150628fA.A0F(c31926GdX)) != null)) {
                            fcu.Aut(b7p).Cob(i);
                            GHA gha3 = fcu.A02;
                            gha3.A03 = gcj.A08;
                            A0F = gcj.A03;
                            if (A0F == null) {
                                C31926GdX c31926GdX2 = gcj.A02;
                                if (c31926GdX2 != null) {
                                    A0F = C150628fA.A0F(c31926GdX2);
                                } else {
                                    A0F = null;
                                }
                            }
                            interfaceC34739Hsh = fcu.A07;
                            gha = gha3;
                            fcu.A07(interfaceC34739Hsh, A0F, gha);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    BAX bax = gcj.A07;
                    if (bax != null) {
                        Object A0F2 = C28352Emn.A0O(userSession).A0F(bax, false);
                        gha2 = fcu.A02;
                        gha2.A03 = gcj.A08;
                        interfaceC34739Hsh3 = fcu.A09;
                        obj = A0F2;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                fcu.A07(interfaceC34739Hsh3, obj, gha2);
            } else if (C22188Bs6.A1a(((BB9) c9mh).A01)) {
                C31926GdX c31926GdX3 = gcj.A02;
                if (c31926GdX3 != null) {
                    B7P A0F3 = C150628fA.A0F(c31926GdX3);
                    if (A0F3 != null) {
                        C20562B8r Aut = fcu.Aut(A0F3);
                        Aut.Cob(i);
                        fcu.A02.A03 = gcj.A08;
                        boolean z = c31926GdX3.A0k;
                        A0F = C150628fA.A0F(c31926GdX3);
                        if (z) {
                            interfaceC34739Hsh2 = fcu.A06;
                            fcu.A06(interfaceC34739Hsh2, A0F);
                        } else {
                            interfaceC34739Hsh = fcu.A04;
                            gha = Aut;
                            fcu.A07(interfaceC34739Hsh, A0F, gha);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                continue;
            }
        }
        fcu.A05();
    }

    public final void A0A(List list) {
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX c31926GdX = ((GCJ) it.next()).A02;
            if (c31926GdX != null) {
                this.A01.A0A(c31926GdX);
            }
        }
        this.A02.A07.add(this);
        this.A03.addAll(list);
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A0B;
        String A0T = B7P.A0T(b7p);
        Object obj = map.get(A0T);
        C20562B8r c20562B8r = obj;
        if (obj == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            int i = -1;
            if (b7p.BSR()) {
                i = 0;
            }
            c20562B8r2.A0E(i);
            c20562B8r2.A0Z = EnumC171029g9.A03;
            map.put(A0T, c20562B8r2);
            c20562B8r = c20562B8r2;
        }
        return (C20562B8r) c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC34328Hlf
    public final void CEL(GHA gha, int i) {
        if (1 == i) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A04.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A04.A04 = view$OnKeyListenerC29288FPr;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [X.Hsh, X.5tW] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.5tM, X.Hsh] */
    public FCU(Context context, FragmentActivity fragmentActivity, final C4u2 c4u2, final GenericSurveyFragment genericSurveyFragment, final UserSession userSession) {
        boolean A1Z = C150668fE.A1Z(userSession);
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, A1Z, A1Z);
        this.A04 = few;
        FDJ fdj = new FDJ(genericSurveyFragment, userSession);
        this.A08 = fdj;
        FDX fdx = new FDX(c4u2, genericSurveyFragment, userSession);
        this.A09 = fdx;
        ?? r8 = new AbstractC32488Gqe(c4u2, genericSurveyFragment, userSession) { // from class: X.5tW
            public final InterfaceC19580l7 A00;
            public final GenericSurveyFragment A01;
            public final UserSession A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A02 = userSession;
                this.A00 = c4u2;
                this.A01 = genericSurveyFragment;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                Throwable A0v;
                int i2;
                ImageView imageView;
                int i3;
                boolean BYz;
                FrameLayout.LayoutParams layoutParams;
                int i4;
                int A03 = C21950pH.A03(-135031263);
                int A01 = C25950ws.A01(1, view, obj);
                if (i == 0) {
                    UserSession userSession2 = this.A02;
                    Object tag = view.getTag();
                    if (tag != null) {
                        C116146kJ c116146kJ = (C116146kJ) tag;
                        B7P b7p = (B7P) obj;
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        GenericSurveyFragment genericSurveyFragment2 = this.A01;
                        C0OR.A0B(c116146kJ, 1);
                        C0OR.A0B(b7p, A01);
                        IgProgressImageView igProgressImageView = c116146kJ.A04;
                        Context context2 = igProgressImageView.getContext();
                        User A2c = b7p.A2c(userSession2);
                        if (A2c != null) {
                            c116146kJ.A03.setUrl(A2c.B4d(), interfaceC19580l7);
                            TextView textView = c116146kJ.A02;
                            textView.setText(A2c.BKR());
                            igProgressImageView.setAdjustViewBounds(true);
                            ExtendedImageUrl A2M = b7p.A2M(context2);
                            if (A2M != null) {
                                igProgressImageView.setUrl(A2M, interfaceC19580l7);
                            }
                            if (b7p.BSR()) {
                                imageView = (ImageView) c116146kJ.A05.getValue();
                                i3 = R.drawable.filled_grid_album_icon;
                            } else {
                                boolean Ba2 = b7p.Ba2();
                                imageView = (ImageView) c116146kJ.A05.getValue();
                                if (Ba2) {
                                    i3 = R.drawable.feed_camera;
                                } else {
                                    C0hI.A0J(imageView);
                                    TextView textView2 = c116146kJ.A01;
                                    BYz = b7p.BYz();
                                    String A00 = C22184Bs2.A00(6);
                                    if (!BYz) {
                                        textView2.setVisibility(0);
                                        C25960wt.A10(context2.getResources(), textView2, 2131824843);
                                        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                                        C0OR.A0C(layoutParams2, A00);
                                        layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                                        i4 = 48;
                                    } else {
                                        textView2.setVisibility(8);
                                        ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                                        C0OR.A0C(layoutParams3, A00);
                                        layoutParams = (FrameLayout.LayoutParams) layoutParams3;
                                        i4 = 16;
                                    }
                                    layoutParams.gravity = i4;
                                    C91534uT.A1K(igProgressImageView, b7p, genericSurveyFragment2, c116146kJ, 20);
                                    C21950pH.A0A(2069380761, A03);
                                    return;
                                }
                            }
                            imageView.setImageResource(i3);
                            TextView textView22 = c116146kJ.A01;
                            BYz = b7p.BYz();
                            String A002 = C22184Bs2.A00(6);
                            if (!BYz) {
                            }
                            layoutParams.gravity = i4;
                            C91534uT.A1K(igProgressImageView, b7p, genericSurveyFragment2, c116146kJ, 20);
                            C21950pH.A0A(2069380761, A03);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    A0v = C25920wp.A0c();
                    i2 = 116318244;
                } else {
                    A0v = C91544uU.A0v("View type unhandled");
                    i2 = 1039208076;
                }
                C21950pH.A0A(i2, A03);
                throw A0v;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(760225488, viewGroup);
                if (i == 0) {
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.feed_preview_content_view, false);
                    A0D.setTag(new C116146kJ(A0D));
                    C21950pH.A0A(-1490544750, A00);
                    return A0D;
                }
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(1688248671, A00);
                throw A0v;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A06 = r8;
        ?? r9 = new AbstractC32488Gqe(c4u2) { // from class: X.5tM
            public final InterfaceC19580l7 A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = c4u2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1488975416);
                C25920wp.A1O(view, 1, obj);
                if (i == 0) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.MediaPreviewViewBinder.Holder");
                    C111026bn c111026bn = (C111026bn) tag;
                    B7P b7p = (B7P) obj;
                    InterfaceC19580l7 interfaceC19580l7 = this.A00;
                    C25940wr.A0x(1, c111026bn, b7p);
                    IgProgressImageView igProgressImageView = c111026bn.A00;
                    igProgressImageView.setAdjustViewBounds(true);
                    ImageUrl A24 = b7p.A24();
                    if (A24 != null) {
                        igProgressImageView.setUrl(A24, interfaceC19580l7);
                        C21950pH.A0A(360638764, A03);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                UnsupportedOperationException A0v = C91544uU.A0v("View type unhandled");
                C21950pH.A0A(-771142939, A03);
                throw A0v;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1798289546, viewGroup);
                if (i == 0) {
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_preview_view, false);
                    A0D.setTag(new C111026bn(A0D));
                    C21950pH.A0A(-899350572, A00);
                    return A0D;
                }
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(-671779499, A00);
                throw A0v;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A07 = r9;
        FEQ feq = new FEQ(c4u2);
        this.A05 = feq;
        this.A0B = C25920wp.A0z();
        this.A03 = C25920wp.A0w();
        this.A0A = userSession;
        this.A01 = new C9MH();
        this.A02 = new GHA();
        A09(few, fdj, fdx, r8, r9, feq);
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A03.isEmpty();
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C21940pG.A00(this, -2093862331);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
