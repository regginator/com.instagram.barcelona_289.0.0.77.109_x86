package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.LatLng;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8g6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151078g6 extends BaseAdapter {
    public int A00;
    public C31710GUq A01;
    public GR7 A02;
    public C31711GUw A03;
    public GTV A04;
    public C20562B8r A05;
    public View$OnKeyListenerC29288FPr A06;
    public final Context A07;
    public final C154038lx A08;
    public final InterfaceC34833HuU A09;
    public final B7P A0A;
    public final C4u2 A0B;
    public final B29 A0C;
    public final UserSession A0D;
    public final InterfaceC12130Pj A0E = C150628fA.A0q(this, 1);
    public final boolean A0F;
    public final boolean A0G;

    public C151078g6(Context context, C154038lx c154038lx, InterfaceC34833HuU interfaceC34833HuU, B7P b7p, C4u2 c4u2, GTV gtv, C20562B8r c20562B8r, B29 b29, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession, int i, boolean z, boolean z2) {
        this.A07 = context;
        this.A0C = b29;
        this.A0F = z;
        this.A0A = b7p;
        this.A09 = interfaceC34833HuU;
        this.A0D = userSession;
        this.A0G = z2;
        this.A0B = c4u2;
        A00(interfaceC34833HuU, gtv, c20562B8r, view$OnKeyListenerC29288FPr, userSession, i);
        this.A08 = c154038lx;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 3;
    }

    public final void A00(InterfaceC34833HuU interfaceC34833HuU, GTV gtv, C20562B8r c20562B8r, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession, int i) {
        this.A05 = c20562B8r;
        this.A00 = i;
        Context context = this.A07;
        InterfaceC34877HvC AWg = interfaceC34833HuU.AWg();
        C4u2 c4u2 = this.A0B;
        this.A01 = new C31710GUq(context, null, AWg, c4u2, userSession);
        this.A03 = new C31711GUw(context, c4u2, null, interfaceC34833HuU.AWu(), userSession, this.A0F, this.A0G);
        this.A02 = new GR7(context, interfaceC34833HuU.AWj());
        this.A06 = view$OnKeyListenerC29288FPr;
        this.A04 = gtv;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A0A.AWf();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A0A.A2H(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        if (r1 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[LOOP:0: B:37:0x00af->B:39:0x00b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        C20562B8r c20562B8r;
        String str2;
        double d;
        double d2;
        int i2;
        List<InterfaceC21812Blu> list;
        double d3;
        double d4;
        Number number;
        Number number2;
        View view2 = view;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        view2 = C25920wp.A0H(LayoutInflater.from(this.A07), viewGroup, R.layout.row_feed_carousel_map);
                        view2.setTag(new C31143G4d(view2));
                    } else {
                        throw C91544uU.A0v("Unhandled carousel view type");
                    }
                } else {
                    C31711GUw c31711GUw = this.A03;
                    if (c31711GUw != null) {
                        view2 = c31711GUw.A01(this.A07, viewGroup, this.A08);
                    }
                    str = "carouselVideoViewBinder";
                    C0OR.A0E(str);
                    throw null;
                }
            } else {
                C31710GUq c31710GUq = this.A01;
                if (c31710GUq != null) {
                    view2 = c31710GUq.A01(this.A07, viewGroup);
                }
                str = "carouselImageViewBinder";
                C0OR.A0E(str);
                throw null;
            }
        }
        B7P b7p = this.A0A;
        List A3K = b7p.A3K();
        int itemViewType2 = getItemViewType(i);
        if (itemViewType2 != 1) {
            if (itemViewType2 != 2) {
                if (itemViewType2 == 3) {
                    GR7 gr7 = this.A02;
                    if (gr7 != null) {
                        C20562B8r c20562B8r2 = this.A05;
                        if (c20562B8r2 != null) {
                            int i3 = this.A00;
                            C31143G4d c31143G4d = (C31143G4d) C25960wt.A0V(view2);
                            B7P A2H = b7p.A2H(i);
                            IgStaticMapView igStaticMapView = c31143G4d.A01;
                            igStaticMapView.setEnabled(true);
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = null;
                            if (A2H != null) {
                                C156658uJ c156658uJ = A2H.A0f.A0I;
                                if (c156658uJ != null) {
                                    ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(Float.valueOf(c156658uJ.ArX()), 6, Float.valueOf(c156658uJ.Asm()));
                                } else {
                                    ktCSuperShape1S0200000_I2_1 = null;
                                }
                            }
                            StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = GR7.A02;
                            staticMapView$StaticMapOptions.A00();
                            if (ktCSuperShape1S0200000_I2_1 != null && (number2 = (Number) ktCSuperShape1S0200000_I2_1.A00) != null) {
                                d = number2.floatValue();
                            } else {
                                d = 0.0d;
                            }
                            Number number3 = (Number) ktCSuperShape1S0200000_I2_1.A01;
                            if (number3 != null) {
                                d2 = number3.floatValue();
                                staticMapView$StaticMapOptions.A01(d, d2);
                                ArrayList A0w = C25920wp.A0w();
                                if (A2H != null && (list = A2H.A0f.A5T) != null) {
                                    ArrayList<KtCSuperShape1S0200000_I2_1> A0w2 = C25920wp.A0w();
                                    for (InterfaceC21812Blu interfaceC21812Blu : list) {
                                        C0OR.A0B(interfaceC21812Blu, 0);
                                        A0w2.add(new KtCSuperShape1S0200000_I2_1(Float.valueOf(interfaceC21812Blu.ArX()), 6, Float.valueOf(interfaceC21812Blu.Asm())));
                                    }
                                    for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 : A0w2) {
                                        if (ktCSuperShape1S0200000_I2_12 != null && (number = (Number) ktCSuperShape1S0200000_I2_12.A00) != null) {
                                            d3 = number.floatValue();
                                        } else {
                                            d3 = 0.0d;
                                        }
                                        Number number4 = (Number) ktCSuperShape1S0200000_I2_12.A01;
                                        if (number4 != null) {
                                            d4 = number4.floatValue();
                                            A0w.add(new LatLng(d3, d4));
                                        }
                                        d4 = 0.0d;
                                        A0w.add(new LatLng(d3, d4));
                                    }
                                }
                                staticMapView$StaticMapOptions.A05(A0w);
                                if (A2H == null) {
                                    i2 = C25970wu.A05(A2H.AvD().BEN());
                                } else {
                                    i2 = 0;
                                }
                                staticMapView$StaticMapOptions.A03(i2);
                                igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                                igStaticMapView.setOnTouchListener(new View$OnTouchListenerC32039Ghf(c31143G4d, gr7, b7p, c20562B8r2, i3));
                                InterfaceC34833HuU interfaceC34833HuU = this.A09;
                                c20562B8r = this.A05;
                                if (c20562B8r != null) {
                                    interfaceC34833HuU.Cb5(view2, b7p, c20562B8r, i);
                                    return view2;
                                }
                            }
                            d2 = 0.0d;
                            staticMapView$StaticMapOptions.A01(d, d2);
                            ArrayList A0w3 = C25920wp.A0w();
                            if (A2H != null) {
                                ArrayList<KtCSuperShape1S0200000_I2_1> A0w22 = C25920wp.A0w();
                                while (r16.hasNext()) {
                                }
                                while (r16.hasNext()) {
                                }
                            }
                            staticMapView$StaticMapOptions.A05(A0w3);
                            if (A2H == null) {
                            }
                            staticMapView$StaticMapOptions.A03(i2);
                            igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                            igStaticMapView.setOnTouchListener(new View$OnTouchListenerC32039Ghf(c31143G4d, gr7, b7p, c20562B8r2, i3));
                            InterfaceC34833HuU interfaceC34833HuU2 = this.A09;
                            c20562B8r = this.A05;
                            if (c20562B8r != null) {
                            }
                        }
                        str = "mediaState";
                    } else {
                        str = "carouselMapViewBinder";
                    }
                } else {
                    throw C91544uU.A0v("Unhandled carousel view type");
                }
            } else {
                C20562B8r c20562B8r3 = this.A05;
                if (c20562B8r3 != null) {
                    int i4 = c20562B8r3.A05;
                    B7P A2H2 = b7p.A2H(i4);
                    UserSession userSession = this.A0D;
                    b7p.A2c(userSession);
                    if (A3K != null && A2H2 != null) {
                        C18814AQw c18814AQw = new C18814AQw(this.A09.AWu(), this.A0C, userSession);
                        C31711GUw c31711GUw2 = this.A03;
                        if (c31711GUw2 != null) {
                            C20562B8r c20562B8r4 = this.A05;
                            if (c20562B8r4 != null) {
                                int i5 = this.A00;
                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A06;
                                if (view$OnKeyListenerC29288FPr != null) {
                                    EnumC29713FdS A02 = view$OnKeyListenerC29288FPr.A02(A2H2);
                                    View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = this.A06;
                                    if (view$OnKeyListenerC29288FPr2 != null) {
                                        EnumC29673Fcj A01 = view$OnKeyListenerC29288FPr2.A01(A2H2);
                                        Context context = this.A07;
                                        C4u2 c4u2 = this.A0B;
                                        C28786Eyt A00 = c18814AQw.A00(context, b7p, B7P.A0A(b7p, i), c4u2, c20562B8r4, A01, A02, b7p.A3K(), b7p.A3F(), b7p.A3G(), i, i5, false);
                                        C20562B8r c20562B8r5 = this.A05;
                                        if (c20562B8r5 != null) {
                                            GTV gtv = this.A04;
                                            if (gtv != null) {
                                                c31711GUw2.A02(view2, A00, c4u2, gtv, c20562B8r5);
                                            } else {
                                                str2 = "audioIconHolder";
                                            }
                                        } else {
                                            str2 = "mediaState";
                                        }
                                        C0OR.A0E(str2);
                                        throw null;
                                    }
                                }
                                str = "carouselVideoDelegate";
                            }
                        }
                        str = "carouselVideoViewBinder";
                    }
                    if (i == i4 && A2H2 != null && view2.getTag() != null) {
                        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = this.A06;
                        if (view$OnKeyListenerC29288FPr3 != null) {
                            Object tag = view2.getTag();
                            C0OR.A0C(tag, AnonymousClass000.A00(831));
                            InterfaceC34736Hse interfaceC34736Hse = (InterfaceC34736Hse) tag;
                            C20562B8r c20562B8r6 = this.A05;
                            if (c20562B8r6 != null) {
                                view$OnKeyListenerC29288FPr3.A08(A2H2, interfaceC34736Hse, c20562B8r6);
                            }
                        }
                        str = "carouselVideoDelegate";
                    }
                    InterfaceC34833HuU interfaceC34833HuU22 = this.A09;
                    c20562B8r = this.A05;
                    if (c20562B8r != null) {
                    }
                }
                str = "mediaState";
            }
        } else {
            if (A3K != null) {
                C31710GUq c31710GUq2 = this.A01;
                if (c31710GUq2 != null) {
                    int i6 = this.A00;
                    boolean z = this.A0G;
                    boolean z2 = this.A0F;
                    Context context2 = this.A07;
                    C4u2 c4u22 = this.A0B;
                    C28787Eyu A002 = ((C18813AQv) this.A0E.getValue()).A00(context2, b7p, c4u22, A3K, i6, i, false, z, z2, false);
                    C20562B8r c20562B8r7 = this.A05;
                    if (c20562B8r7 != null) {
                        c31710GUq2.A02(view2, A002, c4u22, c20562B8r7);
                    }
                    str = "mediaState";
                }
                str = "carouselImageViewBinder";
            }
            InterfaceC34833HuU interfaceC34833HuU222 = this.A09;
            c20562B8r = this.A05;
            if (c20562B8r != null) {
            }
            str = "mediaState";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Object item = getItem(i);
        if (item != null) {
            return item.hashCode();
        }
        throw C25920wp.A0c();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        B7P b7p = (B7P) getItem(i);
        if (b7p != null) {
            EnumC23771CjE Av2 = b7p.Av2();
            C0OR.A06(Av2);
            if (Av2 != EnumC23771CjE.VIDEO && b7p.A2I(this.A0D).A22() == null) {
                if (Av2 != EnumC23771CjE.AD_MAP) {
                    return 1;
                }
                return 3;
            }
            return 2;
        }
        throw C25920wp.A0c();
    }
}
