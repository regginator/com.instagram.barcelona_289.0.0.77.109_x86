package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.media.IDxMFilterShape144S0100000_3_I2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9Bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161769Bd extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC21952BoB, InterfaceC21414BfL, InterfaceC21702Bk4, InterfaceC21724BkR {
    public static final String __redex_internal_original_name = "ResharePickerGridFragment";
    public EnumC170869fs A00;
    public B7P A01;
    public C162209Dl A02;
    public InterfaceC34697Hrz A03;
    public C29096FGp A05;
    public C19673Aki A06;
    public C17820i5 A07;
    public String A08;
    public final C19140Abp A0B = C19140Abp.A00;
    public final C29282FPk A0A = new C29282FPk();
    public boolean A04 = true;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(this, false);
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, final B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        EnumC169829e6 enumC169829e6 = null;
        if (!b7p.A4e()) {
            User A2c = b7p.A2c(C25920wp.A0Y(this.A09));
            if (A2c != null) {
                enumC169829e6 = A2c.A0e();
            }
            int i2 = 2131834879;
            if (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate) {
                i2 = 2131834874;
            }
            C70743jA.A03(requireContext(), null, i2, 1);
        } else if (b7p.A2P() != ProductType.IGTV && b7p.A2P() != ProductType.CLIPS) {
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A09));
            EnumC170869fs enumC170869fs = this.A00;
            if (enumC170869fs == null) {
                C0OR.A0E("tabMode");
                throw null;
            } else {
                A00.CXK(new C20289AyY(null, b7p, enumC170869fs.A03, 0));
            }
        } else {
            final DialogC26080xC dialogC26080xC = new DialogC26080xC(getContext());
            dialogC26080xC.A04(requireContext().getString(2131830081));
            Context context = getContext();
            UserSession A0Y = C25920wp.A0Y(this.A09);
            context.getClass();
            C26590DuV A01 = C25635Db0.A01(context, A0Y, C25635Db0.A03(context, b7p, __redex_internal_original_name, false), 4000000L, false);
            A01.A00 = new DVN(this) { // from class: X.9JA
                public final /* synthetic */ C161769Bd A01;

                {
                    this.A01 = this;
                }

                @Override // p000X.DVN
                public final void A02(Exception exc) {
                    C70743jA.A03(this.A01.getContext(), "save_media_failed", 2131836069, 0);
                }

                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj) {
                    File file = (File) obj;
                    C0OR.A0B(file, 0);
                    Medium A02 = Medium.A02(file, 3, 0);
                    C161769Bd c161769Bd = this.A01;
                    C32614Gsp A002 = C6N7.A00(C25920wp.A0V(c161769Bd.A09));
                    B7P b7p2 = b7p;
                    EnumC170869fs enumC170869fs2 = c161769Bd.A00;
                    if (enumC170869fs2 == null) {
                        C0OR.A0E("tabMode");
                        throw null;
                    } else {
                        A002.CXK(new C20289AyY(A02, b7p2, enumC170869fs2.A03, 0));
                    }
                }

                @Override // p000X.DVN
                public final void onFinish() {
                    FragmentActivity activity = this.A01.getActivity();
                    if (activity != null && activity.isDestroyed()) {
                        return;
                    }
                    dialogC26080xC.dismiss();
                }

                @Override // p000X.DVN
                public final void onStart() {
                    C21870p9.A00(dialogC26080xC);
                }
            };
            C128227Fr.A03(A01);
        }
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_picker_grid_fragment";
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        this.A03 = C19067Aac.A01(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 2), AnonymousClass006.A0u);
        String str = this.A08;
        if (str != null) {
            this.A01 = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), str);
        }
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        C25990ww.A0v(requireContext(), ((C092808n) this).A05, R.color.fds_transparent);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(this.A0A);
        if (this.A04) {
            C162209Dl c162209Dl = this.A02;
            if (c162209Dl != null && c162209Dl.isEmpty()) {
                C58942wL.A00(this.mView, true);
                return;
            }
            return;
        }
        A01(this);
    }

    public static final void A02(C161769Bd c161769Bd, boolean z) {
        String str;
        C19673Aki c19673Aki = c161769Bd.A06;
        if (c19673Aki != null) {
            if (z) {
                str = null;
            } else {
                str = c19673Aki.A02.A05;
            }
            InterfaceC12130Pj interfaceC12130Pj = c161769Bd.A09;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            EnumC170869fs enumC170869fs = c161769Bd.A00;
            if (enumC170869fs == null) {
                C0OR.A0E("tabMode");
                throw null;
            }
            String str2 = enumC170869fs.A03;
            String str3 = null;
            if ("recently_viewed".contentEquals(str2)) {
                Map map = C136577on.A00(c161769Bd.requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A01;
                HashSet A0o = C25960wt.A0o();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    long A0E = C25950ws.A0E(A0q.getValue());
                    if (A0E > C25980wv.A08() - TimeUnit.HOURS.toSeconds(1L)) {
                        A0o.add(new AC9(A0v, A0E));
                    }
                }
                str3 = "[]";
                if (!A0o.isEmpty()) {
                    StringWriter A0W = C25990ww.A0W();
                    try {
                        KJQ A00 = C19107AbI.A00(A0W);
                        A00.A0J();
                        Iterator it = A0o.iterator();
                        while (it.hasNext()) {
                            AC9 ac9 = (AC9) it.next();
                            A00.A0K();
                            String str4 = ac9.A01;
                            if (str4 != null) {
                                A00.A0e("media_id", str4);
                            }
                            A00.A0d("timestamp", ac9.A00);
                            A00.A0H();
                        }
                        A00.A0G();
                        A00.flush();
                        String obj = A0W.toString();
                        A00.close();
                        str3 = obj;
                    } catch (IOException e) {
                        C18350ix.A06("ReshareApiUtil", "Serialization failed for Reshare Seen State Info", e);
                    }
                }
            }
            C0OR.A0B(A0V, 0);
            C32422GpQ A0P = C25920wp.A0P(A0V);
            A0P.A0P("feed/reshareable_media/");
            A0P.A0U("media_category", str2);
            A0P.A0U("client_seen_medias", str3);
            A0P.A0H(F7U.class, GWZ.class);
            C19636Ak7.A04(A0P, str);
            C19673Aki.A01(A0P.A08(), c19673Aki, c161769Bd, 2, z);
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19673Aki c19673Aki = this.A06;
        if (c19673Aki != null && c19673Aki.A0A()) {
            A02(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162209Dl c162209Dl = this.A02;
        if (c162209Dl != null) {
            return !C25940wr.A1W(c162209Dl.A00.A04());
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C19673Aki c19673Aki = this.A06;
        if (c19673Aki != null) {
            return c19673Aki.A09();
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        Integer num;
        C19673Aki c19673Aki = this.A06;
        if (c19673Aki != null) {
            num = c19673Aki.A02.A01;
        } else {
            num = null;
        }
        return C25930wq.A1Z(num, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return !this.A04;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        Integer num;
        C19673Aki c19673Aki = this.A06;
        if (c19673Aki != null) {
            num = c19673Aki.A02.A01;
        } else {
            num = null;
        }
        return C25930wq.A1Z(num, AnonymousClass006.A00);
    }

    public static final void A01(C161769Bd c161769Bd) {
        Context requireContext;
        int i;
        if (C150688fG.A07(c161769Bd) == null) {
            LayoutInflater from = LayoutInflater.from(c161769Bd.getContext());
            View requireView = c161769Bd.requireView();
            C0OR.A0C(requireView, "null cannot be cast to non-null type android.view.ViewGroup");
            View inflate = from.inflate(R.layout.reshare_empty_grid_layout, (ViewGroup) requireView, false);
            C0OR.A0C(inflate, C25910wo.A00(1));
            inflate.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
            inflate.setPadding(0, 0, 0, 0);
            TextView A0F = C25930wq.A0F(inflate, R.id.reshare_empty_label);
            if (A0F != null) {
                EnumC170869fs enumC170869fs = c161769Bd.A00;
                if (enumC170869fs == null) {
                    C0OR.A0E("tabMode");
                    throw null;
                }
                int ordinal = enumC170869fs.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            requireContext = c161769Bd.requireContext();
                            i = 2131834870;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        requireContext = c161769Bd.requireContext();
                        i = 2131834869;
                    }
                } else {
                    requireContext = c161769Bd.requireContext();
                    i = 2131834868;
                }
                A0F.setText(C25920wp.A0m(requireContext, i));
            }
            ImageView A0L = C25970wu.A0L(inflate, R.id.reshare_empty_icon);
            if (A0L != null) {
                Context requireContext2 = c161769Bd.requireContext();
                EnumC170869fs enumC170869fs2 = c161769Bd.A00;
                Drawable drawable = null;
                if (enumC170869fs2 == null) {
                    C0OR.A0E("tabMode");
                    throw null;
                }
                Drawable drawable2 = requireContext2.getDrawable(enumC170869fs2.A00);
                if (drawable2 != null) {
                    C70383iJ.A03(c161769Bd.requireContext(), drawable2, R.color.design_dark_default_color_on_background);
                    drawable = drawable2;
                }
                A0L.setImageDrawable(drawable);
            }
            View requireView2 = c161769Bd.requireView();
            C0OR.A0C(requireView2, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) requireView2).addView(inflate);
            C092808n.A00(c161769Bd);
            ((C092808n) c161769Bd).A05.setEmptyView(inflate);
        }
    }

    @Override // p000X.InterfaceC21702Bk4
    public final boolean BYT() {
        ListView A0T = A0T();
        if (A0T != null) {
            return !A0T.canScrollVertically(1);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1047794487);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A08 = requireArguments.getString(C22184Bs2.A00(128));
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C17820i5 A00 = C17820i5.A00(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A00);
        this.A07 = A00;
        Serializable serializable = requireArguments.getSerializable("tab_mode_arg");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.resharesticker.ResharePickerTab");
        this.A00 = (EnumC170869fs) serializable;
        this.A0A.A03(new C29290FPt(this, AnonymousClass006.A01, 6));
        IDxMFilterShape144S0100000_3_I2 iDxMFilterShape144S0100000_3_I2 = new IDxMFilterShape144S0100000_3_I2(C25920wp.A0Y(interfaceC12130Pj), this, 1);
        Context context = getContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C19140Abp c19140Abp = this.A0B;
        EnumC170869fs enumC170869fs = this.A00;
        if (enumC170869fs == null) {
            C0OR.A0E("tabMode");
            throw null;
        }
        C162209Dl c162209Dl = new C162209Dl(context, this, iDxMFilterShape144S0100000_3_I2, this, enumC170869fs.A01, A0Y, c19140Abp, this, true);
        this.A02 = c162209Dl;
        A0K(c162209Dl);
        C29096FGp c29096FGp = new C29096FGp(this.A02, C25920wp.A0Y(interfaceC12130Pj), false);
        c29096FGp.A02();
        this.A05 = c29096FGp;
        this.A06 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
        A02(this, true);
        C21950pH.A09(-1209220314, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1447082979);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_refreshablelistview_with_progress, viewGroup, false);
        C21950pH.A09(-584322940, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1871864689);
        super.onDestroy();
        this.A0A.A00();
        this.A06 = null;
        A0K(null);
        C29096FGp c29096FGp = this.A05;
        if (c29096FGp != null) {
            c29096FGp.A03();
        }
        this.A05 = null;
        C21950pH.A09(-804206743, A02);
    }
}
