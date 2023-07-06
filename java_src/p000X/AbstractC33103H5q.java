package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.Map;
/* renamed from: X.H5q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33103H5q implements InterfaceC34733Hsb {
    @Override // p000X.InterfaceC34733Hsb
    public void Bix(GVQ gvq) {
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Bj0(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC34733Hsb
    public void pause() {
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        InterfaceC34246HkE interfaceC34246HkE;
        if (this instanceof FOj) {
            C0OR.A0B(gvq, 0);
            interfaceC34246HkE = ((FOj) this).A01;
        } else if (this instanceof FOg) {
            FOg fOg = (FOg) this;
            C25920wp.A1O(gvq, 0, c20562B8r);
            if (!c20562B8r.A26) {
                return;
            }
            gvq.A01(new H0B(fOg.A00));
            return;
        } else if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            interfaceC34246HkE = fOk.A01;
        } else if (this instanceof C29263FOi) {
            C29263FOi c29263FOi = (C29263FOi) this;
            C0OR.A0B(gvq, 0);
            C25920wp.A1R(b7p, c20562B8r);
            if (c29263FOi.A02) {
                return;
            }
            if (!b7p.A3t() && b7p.A22() == null) {
                return;
            }
            interfaceC34246HkE = c29263FOi.A00;
        } else if (this instanceof C29261FOf) {
            C25920wp.A1Q(gvq, b7p);
            boolean BYz = b7p.BYz();
            InterfaceC21871Bms interfaceC21871Bms = ((C29261FOf) this).A00;
            if (BYz) {
                interfaceC21871Bms.A8h(gvq);
                return;
            } else {
                interfaceC21871Bms.A8e(gvq);
                return;
            }
        } else if (!(this instanceof FOl)) {
            return;
        } else {
            FOl fOl = (FOl) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            interfaceC34246HkE = fOl.A02;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Bir(GVQ gvq, B7P b7p, ACX acx) {
        if (this instanceof FOj) {
            C0OR.A0B(gvq, 0);
            gvq.A01(((FOj) this).A00);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Bit(GVQ gvq, B7P b7p, C31150G4k c31150G4k) {
        InterfaceC34246HkE interfaceC34246HkE;
        if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1Q(gvq, b7p);
            if (b7p.BYz()) {
                interfaceC34246HkE = fOk.A03;
            } else {
                return;
            }
        } else if (!(this instanceof FOl)) {
            return;
        } else {
            FOl fOl = (FOl) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            interfaceC34246HkE = fOl.A03;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        InterfaceC34246HkE interfaceC34246HkE;
        if (this instanceof FOj) {
            C0OR.A0B(gvq, 0);
            interfaceC34246HkE = ((FOj) this).A01;
        } else if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            gvq.A01(fOk.A08);
            interfaceC34246HkE = fOk.A02;
        } else if (this instanceof C29263FOi) {
            C29263FOi c29263FOi = (C29263FOi) this;
            C0OR.A0B(gvq, 0);
            C25920wp.A1R(b7p, c20562B8r);
            if (c29263FOi.A02) {
                return;
            }
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c29263FOi.A01;
            if (!C31846Gbf.A04(b7p, view$OnKeyListenerC29288FPr.A0H, view$OnKeyListenerC29288FPr.A0N)) {
                return;
            }
            interfaceC34246HkE = c29263FOi.A00;
        } else if (this instanceof C29261FOf) {
            C25920wp.A1Q(gvq, b7p);
            boolean BYz = b7p.BYz();
            InterfaceC21871Bms interfaceC21871Bms = ((C29261FOf) this).A00;
            if (BYz) {
                interfaceC21871Bms.A8h(gvq);
                return;
            } else {
                interfaceC21871Bms.A8e(gvq);
                return;
            }
        } else if (!(this instanceof FOl)) {
            return;
        } else {
            FOl fOl = (FOl) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            gvq.A01(fOl.A07);
            gvq.A01(fOl.A0A);
            gvq.A01(fOl.A0E);
            gvq.A01(fOl.A08);
            gvq.A01(fOl.A09);
            if (b7p.Av2() != EnumC23771CjE.COLLECTION) {
                return;
            }
            interfaceC34246HkE = fOl.A0C;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC34733Hsb
    public void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        InterfaceC34246HkE interfaceC34246HkE;
        if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1Q(gvq, b7p);
            if (b7p.BYz()) {
                interfaceC34246HkE = fOk.A09;
            } else {
                return;
            }
        } else if (!(this instanceof FOl)) {
            return;
        } else {
            FOl fOl = (FOl) this;
            C25920wp.A1Q(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            interfaceC34246HkE = fOl.A06;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bj4(GVQ gvq, B7P b7p, C20562B8r c20562B8r, int i) {
        InterfaceC34246HkE interfaceC34246HkE;
        InterfaceC34246HkE interfaceC34246HkE2;
        if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1R(gvq, b7p);
            if (b7p.BYz()) {
                if (i == EnumC29768FeP.A0l.ordinal()) {
                    interfaceC34246HkE = fOk.A07;
                } else if (i == EnumC29768FeP.A0N.ordinal()) {
                    interfaceC34246HkE = fOk.A0A;
                } else if (i == EnumC29768FeP.A04.ordinal()) {
                    interfaceC34246HkE = fOk.A04;
                } else if (i == EnumC29768FeP.A06.ordinal()) {
                    interfaceC34246HkE = fOk.A00;
                } else if (i == EnumC29768FeP.A0h.ordinal()) {
                    interfaceC34246HkE = fOk.A05;
                } else if (i != EnumC29768FeP.A0m.ordinal()) {
                    return;
                } else {
                    interfaceC34246HkE = fOk.A06;
                }
            } else {
                return;
            }
        } else if (this instanceof C29262FOh) {
            C29262FOh c29262FOh = (C29262FOh) this;
            C0OR.A0B(gvq, 1);
            if (i == EnumC29768FeP.A10.ordinal()) {
                interfaceC34246HkE2 = c29262FOh.A01;
            } else if (i != EnumC29768FeP.A0A.ordinal()) {
                return;
            } else {
                interfaceC34246HkE2 = c29262FOh.A00;
            }
            interfaceC34246HkE = interfaceC34246HkE2;
        } else if (!(this instanceof FOl)) {
            return;
        } else {
            FOl fOl = (FOl) this;
            C25920wp.A1R(gvq, b7p);
            if (!b7p.BYz()) {
                return;
            }
            if (i != EnumC29768FeP.A0l.ordinal() && i != EnumC29768FeP.A0X.ordinal()) {
                if (i == EnumC29768FeP.A0N.ordinal()) {
                    interfaceC34246HkE = fOl.A0B;
                } else if (i == EnumC29768FeP.A04.ordinal()) {
                    interfaceC34246HkE = fOl.A01;
                } else if (i != EnumC29768FeP.A10.ordinal() && i != EnumC29768FeP.A0a.ordinal()) {
                    if (i == EnumC29768FeP.A06.ordinal()) {
                        interfaceC34246HkE = fOl.A00;
                    } else if (i != EnumC29768FeP.A0h.ordinal()) {
                        return;
                    } else {
                        interfaceC34246HkE = fOl.A04;
                    }
                } else {
                    interfaceC34246HkE = fOl.A0D;
                }
            } else {
                interfaceC34246HkE = fOl.A05;
            }
        }
        gvq.A01(interfaceC34246HkE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.View] */
    @Override // p000X.InterfaceC34733Hsb
    public void CFT(View view, int i, Object obj, Object obj2) {
        AbstractC29257FOb abstractC29257FOb;
        Map map;
        Integer num;
        IgProgressImageView igProgressImageView;
        Integer num2;
        IgProgressImageView igProgressImageView2;
        Integer num3;
        IgProgressImageView igProgressImageView3;
        AbstractC32982H0a abstractC32982H0a;
        if (this instanceof FOk) {
            FOk fOk = (FOk) this;
            C25920wp.A1O(view, 0, obj);
            if ((obj instanceof B7P) && ((B7P) obj).BYz()) {
                if (i == EnumC29768FeP.A0l.ordinal()) {
                    abstractC32982H0a = fOk.A07;
                } else if (i == EnumC29768FeP.A04.ordinal()) {
                    abstractC32982H0a = fOk.A04;
                } else if (i == EnumC29768FeP.A06.ordinal()) {
                    abstractC32982H0a = fOk.A00;
                } else if (i == EnumC29768FeP.A0h.ordinal()) {
                    abstractC32982H0a = fOk.A05;
                } else if (i == EnumC29768FeP.A0e.ordinal()) {
                    abstractC32982H0a = fOk.A08;
                } else if (i == EnumC29768FeP.A08.ordinal()) {
                    abstractC32982H0a = fOk.A01;
                } else if (i == EnumC29768FeP.A0C.ordinal()) {
                    abstractC32982H0a = fOk.A02;
                } else if (i == EnumC29768FeP.A0d.ordinal()) {
                    abstractC32982H0a = fOk.A03;
                } else if (i != EnumC29768FeP.A0m.ordinal()) {
                    return;
                } else {
                    abstractC32982H0a = fOk.A06;
                }
                abstractC32982H0a.A00.put(obj, view);
            }
        } else if (this instanceof FOl) {
            FOl fOl = (FOl) this;
            C25920wp.A1O(view, 0, obj);
            if (!(obj instanceof B7P)) {
                return;
            }
            B7P b7p = (B7P) obj;
            if (!b7p.BYz()) {
                return;
            }
            if (i == EnumC29768FeP.A0d.ordinal()) {
                abstractC29257FOb = fOl.A03;
            } else if (i != EnumC29768FeP.A0l.ordinal() && i != EnumC29768FeP.A0X.ordinal()) {
                if (i == EnumC29768FeP.A0C.ordinal()) {
                    C29259FOd c29259FOd = fOl.A0C;
                    IgProgressImageView igProgressImageView4 = (IgProgressImageView) A01(view, R.id.collection_thumbnail_1);
                    IgProgressImageView igProgressImageView5 = (IgProgressImageView) A01(view, R.id.collection_thumbnail_2);
                    IgProgressImageView igProgressImageView6 = (IgProgressImageView) A01(view, R.id.collection_thumbnail_3);
                    if (C29259FOd.A00(igProgressImageView4).booleanValue()) {
                        map = c29259FOd.A00;
                        num = C29259FOd.A01;
                        igProgressImageView = igProgressImageView4;
                    } else {
                        ?? A01 = A01(view, R.id.collection_thumbnail_7);
                        map = c29259FOd.A00;
                        num = C29259FOd.A04;
                        igProgressImageView = A01;
                    }
                    map.put(num, igProgressImageView);
                    if (C29259FOd.A00(igProgressImageView5).booleanValue()) {
                        num2 = C29259FOd.A02;
                        igProgressImageView2 = igProgressImageView5;
                    } else {
                        ?? A012 = A01(view, R.id.collection_thumbnail_8);
                        num2 = C29259FOd.A05;
                        igProgressImageView2 = A012;
                    }
                    map.put(num2, igProgressImageView2);
                    if (C29259FOd.A00(igProgressImageView6).booleanValue()) {
                        num3 = C29259FOd.A03;
                        igProgressImageView3 = igProgressImageView6;
                    } else {
                        ?? A013 = A01(view, R.id.collection_thumbnail_9);
                        num3 = C29259FOd.A06;
                        igProgressImageView3 = A013;
                    }
                    map.put(num3, igProgressImageView3);
                    return;
                } else if (i == EnumC29768FeP.A0f.ordinal()) {
                    fOl.A07.A02(view, b7p);
                    fOl.A08.A02(view, b7p);
                    abstractC29257FOb = fOl.A09;
                } else if (i != EnumC29768FeP.A0e.ordinal() && i != EnumC29768FeP.A08.ordinal()) {
                    if (i != EnumC29768FeP.A0h.ordinal()) {
                        return;
                    }
                    abstractC29257FOb = fOl.A04;
                } else {
                    fOl.A07.A02(view, b7p);
                    fOl.A0A.A02(view, b7p);
                    fOl.A0E.A02(view, b7p);
                    abstractC29257FOb = fOl.A02;
                }
            } else {
                abstractC29257FOb = fOl.A05;
            }
            abstractC29257FOb.A02(view, b7p);
        } else if (!(this instanceof C29260FOe)) {
        } else {
            C29260FOe c29260FOe = (C29260FOe) this;
            C25920wp.A1T(obj, obj2);
            if (!(obj instanceof B7P) || !(obj2 instanceof C20562B8r) || !((B7P) obj).BYz()) {
                return;
            }
            ((C20562B8r) obj2).A0m = c29260FOe.A00;
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void CFV(View view, GVQ gvq, Object obj, Object obj2, int i) {
        InterfaceC22114Bqt interfaceC22114Bqt;
        B7P Au7;
        if (this instanceof C29263FOi) {
            C29263FOi c29263FOi = (C29263FOi) this;
            if ((obj instanceof InterfaceC22114Bqt) && (interfaceC22114Bqt = (InterfaceC22114Bqt) obj) != null && (Au7 = interfaceC22114Bqt.Au7()) != null && c29263FOi.A02) {
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c29263FOi.A01;
                if (view$OnKeyListenerC29288FPr.A0E(Au7) && C19747Alw.A07(view, Au7) != null && gvq != null) {
                    gvq.A01(new C20451B3v(view, view$OnKeyListenerC29288FPr));
                }
            }
        }
    }

    public static View A01(View view, int i) {
        return C080502w.A02(C080502w.A02(view, i), R.id.collection_thumbnail_imageview);
    }
}
