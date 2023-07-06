package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FEE */
/* loaded from: classes6.dex */
public final class FEE extends AbstractC32488Gqe {
    public InterfaceC34590HqD A00;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "EndOfFeedUnitDemarcator";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((H3M) obj).A09.hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c8, code lost:
        if (r1.length() == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        if (r1.length() == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a9, code lost:
        if (r1.length() == 0) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0195  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C33092H5d c33092H5d;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        int i2;
        int i3;
        IgTextView igTextView;
        int i4;
        C27Y c27y;
        GH8 A00;
        Integer num;
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2;
        String str;
        int i5;
        EnumC29774FeX enumC29774FeX;
        int i6;
        int A03 = C21950pH.A03(-1804632387);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        if (view.getTag() instanceof GI2) {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.EndOfFeedUnitDemarcatorHolder");
            GI2 gi2 = (GI2) tag;
            H3M h3m = (H3M) obj;
            C33092H5d c33092H5d2 = (C33092H5d) obj2;
            InterfaceC34590HqD interfaceC34590HqD = this.A00;
            boolean A1U = C22186Bs4.A1U(1, gi2, h3m);
            C0OR.A0B(c33092H5d2, 2);
            boolean z = gi2 instanceof FPX;
            if (z) {
                FPX fpx = (FPX) gi2;
                C33092H5d c33092H5d3 = ((GI2) fpx).A00;
                if (c33092H5d3 != null) {
                    c33092H5d3.A08.removeUpdateListener(fpx.A00);
                }
                ((GI2) fpx).A00 = c33092H5d2;
                ((C50E) fpx.A04).A00(c33092H5d2.A00);
                c33092H5d = ((GI2) fpx).A00;
                if (c33092H5d != null) {
                    animatorUpdateListener = fpx.A00;
                    c33092H5d.A08.addUpdateListener(animatorUpdateListener);
                }
                String str2 = h3m.A0E;
                String str3 = h3m.A0D;
                if (z) {
                    FPX fpx2 = (FPX) gi2;
                    IgTextView igTextView2 = fpx2.A03;
                    igTextView2.setText(str2);
                    i2 = 0;
                    if (str2 != null) {
                        i6 = 0;
                    }
                    i6 = 8;
                    igTextView2.setVisibility(i6);
                    igTextView = fpx2.A02;
                } else if (gi2 instanceof FPY) {
                    FPY fpy = (FPY) gi2;
                    IgTextView igTextView3 = fpy.A02;
                    igTextView3.setText(str2);
                    i2 = 0;
                    if (str2 != null) {
                        i4 = 0;
                    }
                    i4 = 8;
                    igTextView3.setVisibility(i4);
                    igTextView = fpy.A01;
                } else if (gi2 instanceof FPZ) {
                    FPZ fpz = (FPZ) gi2;
                    IgTextView igTextView4 = fpz.A03;
                    igTextView4.setText(str2);
                    i2 = 0;
                    if (str2 != null) {
                        i3 = 0;
                    }
                    i3 = 8;
                    igTextView4.setVisibility(i3);
                    igTextView = fpz.A02;
                } else {
                    if (!(gi2 instanceof FPV)) {
                        ((FPW) gi2).A02.setText(str2);
                    }
                    String str4 = "";
                    IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I22 = null;
                    gi2.A00("", null);
                    gi2.A01("", null);
                    c27y = h3m.A02;
                    C27Y c27y2 = h3m.A03;
                    A00 = h3m.A00();
                    if (!(gi2 instanceof FPW)) {
                        num = AnonymousClass006.A0C;
                    } else if (h3m.A04 == EnumC29774FeX.A0B) {
                        num = AnonymousClass006.A00;
                    } else if (h3m.A00() != null && h3m.A00().A00.equals("feed_favorites")) {
                        num = AnonymousClass006.A0N;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    c33092H5d2.A03 = C30224Fmc.A00(num);
                    if (z && !(gi2 instanceof FPY) && !(gi2 instanceof FPZ) && !(gi2 instanceof FPV) && interfaceC34590HqD != null) {
                        iDxCListenerShape196S0100000_5_I2 = C28352Emn.A0H(interfaceC34590HqD, 235);
                    } else {
                        iDxCListenerShape196S0100000_5_I2 = null;
                    }
                    if (A00 == null && (A00.A00() || "top_of_feed".equals(h3m.A0C))) {
                        gi2.A01(A00.A03, new IDxCListenerShape7S0500000_5_I2(4, num, interfaceC34590HqD, h3m, c33092H5d2, A00));
                    } else if (c27y == null) {
                        if (c27y2 != null) {
                            str4 = h3m.A0A;
                        }
                        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I23 = null;
                        if (interfaceC34590HqD != null) {
                            int ordinal = c27y.ordinal();
                            if (ordinal != A1U) {
                                if (ordinal == 1) {
                                    iDxCListenerShape196S0100000_5_I23 = C28352Emn.A0H(interfaceC34590HqD, 237);
                                }
                            } else {
                                iDxCListenerShape196S0100000_5_I23 = C28352Emn.A0H(interfaceC34590HqD, 236);
                            }
                        }
                        gi2.A00(str4, iDxCListenerShape196S0100000_5_I23);
                        if (c27y2 != null) {
                            str = h3m.A0B;
                            c27y = c27y2;
                        } else {
                            str = h3m.A0A;
                        }
                        if (interfaceC34590HqD != null) {
                            int ordinal2 = c27y.ordinal();
                            if (ordinal2 != A1U) {
                                if (ordinal2 == 1) {
                                    i5 = 237;
                                }
                            } else {
                                i5 = 236;
                            }
                            iDxCListenerShape196S0100000_5_I22 = C28352Emn.A0H(interfaceC34590HqD, i5);
                        }
                        gi2.A01(str, iDxCListenerShape196S0100000_5_I22);
                    } else if (A00 != null && A00.A06 && iDxCListenerShape196S0100000_5_I2 != null) {
                        gi2.A01(A00.A03, iDxCListenerShape196S0100000_5_I2);
                    }
                    if (!z && !(gi2 instanceof FPY) && (gi2 instanceof FPZ)) {
                        View view2 = ((FPZ) gi2).A01;
                        Context context = view2.getContext();
                        enumC29774FeX = h3m.A05;
                        Resources resources = context.getResources();
                        int i7 = R.dimen._self_serve_linking_artist_avatar_search_size;
                        if (enumC29774FeX != null) {
                            i7 = R.dimen.abc_select_dialog_padding_start_material;
                        }
                        float dimension = resources.getDimension(i7);
                        LinearLayout.LayoutParams A0E = C28353Emo.A0E(view2);
                        A0E.bottomMargin = (int) dimension;
                        view2.setLayoutParams(A0E);
                    }
                }
                igTextView.setText(str3);
                igTextView.setVisibility((str3 != null || str3.length() == 0) ? 8 : 8);
                String str42 = "";
                IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I222 = null;
                gi2.A00("", null);
                gi2.A01("", null);
                c27y = h3m.A02;
                C27Y c27y22 = h3m.A03;
                A00 = h3m.A00();
                if (!(gi2 instanceof FPW)) {
                }
                c33092H5d2.A03 = C30224Fmc.A00(num);
                if (z) {
                }
                iDxCListenerShape196S0100000_5_I2 = null;
                if (A00 == null) {
                }
                if (c27y == null) {
                }
                if (!z) {
                    View view22 = ((FPZ) gi2).A01;
                    Context context2 = view22.getContext();
                    enumC29774FeX = h3m.A05;
                    Resources resources2 = context2.getResources();
                    int i72 = R.dimen._self_serve_linking_artist_avatar_search_size;
                    if (enumC29774FeX != null) {
                    }
                    float dimension2 = resources2.getDimension(i72);
                    LinearLayout.LayoutParams A0E2 = C28353Emo.A0E(view22);
                    A0E2.bottomMargin = (int) dimension2;
                    view22.setLayoutParams(A0E2);
                }
            } else if (gi2 instanceof FPY) {
                FPY fpy2 = (FPY) gi2;
                C33092H5d c33092H5d4 = ((GI2) fpy2).A00;
                if (c33092H5d4 != null) {
                    c33092H5d4.A08.removeUpdateListener(fpy2.A00);
                }
                ((GI2) fpy2).A00 = c33092H5d2;
                ((C50E) fpy2.A03).A00(c33092H5d2.A00);
                c33092H5d = ((GI2) fpy2).A00;
                if (c33092H5d != null) {
                    animatorUpdateListener = fpy2.A00;
                    c33092H5d.A08.addUpdateListener(animatorUpdateListener);
                }
                String str22 = h3m.A0E;
                String str32 = h3m.A0D;
                if (z) {
                }
                igTextView.setText(str32);
                igTextView.setVisibility((str32 != null || str32.length() == 0) ? 8 : 8);
                String str422 = "";
                IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2222 = null;
                gi2.A00("", null);
                gi2.A01("", null);
                c27y = h3m.A02;
                C27Y c27y222 = h3m.A03;
                A00 = h3m.A00();
                if (!(gi2 instanceof FPW)) {
                }
                c33092H5d2.A03 = C30224Fmc.A00(num);
                if (z) {
                }
                iDxCListenerShape196S0100000_5_I2 = null;
                if (A00 == null) {
                }
                if (c27y == null) {
                }
                if (!z) {
                }
            } else {
                if (gi2 instanceof FPZ) {
                    FPZ fpz2 = (FPZ) gi2;
                    C33092H5d c33092H5d5 = ((GI2) fpz2).A00;
                    if (c33092H5d5 != null) {
                        c33092H5d5.A08.removeUpdateListener(fpz2.A00);
                    }
                    ((GI2) fpz2).A00 = c33092H5d2;
                    ((C50E) fpz2.A04).A00(c33092H5d2.A00);
                    c33092H5d = ((GI2) fpz2).A00;
                    if (c33092H5d != null) {
                        animatorUpdateListener = fpz2.A00;
                        c33092H5d.A08.addUpdateListener(animatorUpdateListener);
                    }
                } else if (!(gi2 instanceof FPV)) {
                    FPW fpw = (FPW) gi2;
                    int i8 = 0;
                    boolean z2 = c33092H5d2.A04;
                    ViewGroup.LayoutParams layoutParams = fpw.A01.getLayoutParams();
                    if (!z2) {
                        i8 = -2;
                    }
                    layoutParams.height = i8;
                    IgImageView igImageView = fpw.A03;
                    igImageView.setImageDrawable(C123726xR.A00(C25930wq.A05(igImageView), R.drawable.instagram_star_pano_filled_12));
                    IgImageView igImageView2 = fpw.A04;
                    igImageView2.setImageDrawable(C17580hh.A00(igImageView2.getContext(), R.drawable.instagram_chevron_right_pano_outline_12));
                }
                String str222 = h3m.A0E;
                String str322 = h3m.A0D;
                if (z) {
                }
                igTextView.setText(str322);
                igTextView.setVisibility((str322 != null || str322.length() == 0) ? 8 : 8);
                String str4222 = "";
                IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I22222 = null;
                gi2.A00("", null);
                gi2.A01("", null);
                c27y = h3m.A02;
                C27Y c27y2222 = h3m.A03;
                A00 = h3m.A00();
                if (!(gi2 instanceof FPW)) {
                }
                c33092H5d2.A03 = C30224Fmc.A00(num);
                if (z) {
                }
                iDxCListenerShape196S0100000_5_I2 = null;
                if (A00 == null) {
                }
                if (c27y == null) {
                }
                if (!z) {
                }
            }
        }
        C21950pH.A0A(-790506219, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        H3M h3m = (H3M) obj;
        C33092H5d c33092H5d = (C33092H5d) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(h3m, c33092H5d);
        if (c33092H5d.getPosition() == 0 && h3m.A04 == EnumC29774FeX.A0B) {
            i = 2;
        } else if ("v4".equals(h3m.A0C)) {
            i = 1;
        } else if ("hidden".equals(h3m.A0C)) {
            i = 3;
        } else {
            i = 0;
            if ("top_of_feed".equals(h3m.A0C)) {
                i = 4;
            }
        }
        interfaceC90344sD.A5N(i, h3m, c33092H5d);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0D;
        Object fpy;
        int A03 = C21950pH.A03(1801048863);
        C0OR.A0B(viewGroup, 1);
        Context A05 = C25930wq.A05(viewGroup);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    LayoutInflater from = LayoutInflater.from(A05);
                    if (i != 4) {
                        A0D = C25930wq.A0D(from, viewGroup, R.layout.layout_end_of_feed_demarcator_large, false);
                        View A02 = C080502w.A02(A0D, R.id.demarcator_icon);
                        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.feed.ui.views.ProgressListener");
                        IgTextView igTextView = (IgTextView) C25920wp.A0J(A0D, R.id.title);
                        IgTextView igTextView2 = (IgTextView) C25920wp.A0J(A0D, R.id.subtitle);
                        fpy = new FPZ(C25920wp.A0J(A0D, R.id.footer_space), igTextView, igTextView2, (InterfaceC146868Sj) A02, (IgdsButton) C25920wp.A0J(A0D, R.id.button), (IgdsButton) C25920wp.A0J(A0D, R.id.link));
                    } else {
                        A0D = C25930wq.A0D(from, viewGroup, R.layout.layout_end_of_feed_demarcator_top_of_feed, false);
                        View A022 = C080502w.A02(A0D, R.id.demarcator_icon);
                        C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.feed.ui.views.ProgressListener");
                        fpy = new FPX((IgTextView) C25920wp.A0J(A0D, R.id.subtitle), (IgTextView) C25920wp.A0J(A0D, R.id.title), (IgTextView) C25920wp.A0J(A0D, R.id.link), (InterfaceC146868Sj) A022);
                    }
                } else {
                    A0D = new View(A05);
                    A0D.setTag(new FPV());
                    C21950pH.A0A(1683598501, A03);
                    return A0D;
                }
            } else {
                A0D = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.layout_end_of_feed_demarcator_bar, false);
                fpy = new FPW(A0D, C25920wp.A0J(A0D, R.id.demarcator_bar_container), (IgTextView) C25920wp.A0J(A0D, R.id.title), (IgImageView) C25920wp.A0J(A0D, R.id.demarcator_icon), (IgImageView) C25920wp.A0J(A0D, R.id.link));
            }
        } else {
            A0D = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.layout_end_of_feed_demarcator_small, false);
            View A023 = C080502w.A02(A0D, R.id.demarcator_icon);
            C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.feed.ui.views.ProgressListener");
            fpy = new FPY((IgTextView) C25920wp.A0J(A0D, R.id.title), (IgTextView) C25920wp.A0J(A0D, R.id.subtitle), (InterfaceC146868Sj) A023, (IgdsButton) C25920wp.A0J(A0D, R.id.button), (IgdsButton) C25920wp.A0J(A0D, R.id.link));
        }
        A0D.setTag(fpy);
        C21950pH.A0A(1683598501, A03);
        return A0D;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(972146114);
        C25920wp.A1T(viewGroup, obj);
        C0OR.A0B(obj2, 4);
        if (view == null) {
            view = createView(i, viewGroup);
        }
        bindView(i, view, obj, obj2);
        C21950pH.A0A(1664974292, A03);
        return view;
    }
}
