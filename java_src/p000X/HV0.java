package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.barcelona.R;
import com.instagram.canvas.view.widget.RichTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HV0 */
/* loaded from: classes6.dex */
public final class HV0 implements Runnable {
    public final /* synthetic */ F9O A00;
    public final /* synthetic */ GH6 A01;

    public HV0(F9O f9o, GH6 gh6) {
        this.A00 = f9o;
        this.A01 = gh6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x06b0, code lost:
        if (r1 != null) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010b, code lost:
        if (r10 != null) goto L266;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        InterfaceC21924Bnj A05;
        InterfaceC21924Bnj interfaceC21924Bnj;
        String str2;
        boolean z;
        FBu fBu;
        Object tag;
        C31153G4n c31153G4n;
        String str3;
        SecureWebView A00;
        SecureWebView A002;
        C31264G8y c31264G8y;
        FGv fGv;
        View view;
        ImageInfo imageInfo;
        ExtendedImageUrl A03;
        ExtendedImageUrl A032;
        C28560EsJ c28560EsJ;
        boolean z2;
        FBp fBp;
        RelativeLayout.LayoutParams layoutParams;
        View view2;
        C31264G8y c31264G8y2;
        boolean z3;
        C30821FwX c30821FwX;
        List<C18313A7f> list;
        G7M g7m;
        C30821FwX c30821FwX2;
        List<C18313A7f> list2;
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2;
        InterfaceC34818HuC interfaceC34818HuC;
        String str4;
        Object obj;
        InterfaceC34225Hjt fBr;
        C30821FwX c30821FwX3;
        List list3;
        List<Object> list4;
        F9O f9o = this.A00;
        GH6 gh6 = this.A01;
        String str5 = gh6.A04;
        String str6 = gh6.A03;
        LruCache lruCache = C31755GXj.A04.A01;
        C29082FFt c29082FFt = (C29082FFt) lruCache.get(str5);
        if (c29082FFt != null) {
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = f9o.A01;
            if (view$OnKeyListenerC29101FGw == null) {
                str = "controller";
            } else {
                Reel reel = f9o.A04;
                str = "userSession";
                if (reel != null) {
                    UserSession userSession = f9o.A05;
                    if (userSession != null) {
                        B7B A09 = reel.A09(userSession, f9o.A00);
                        if (A09 != null) {
                            interfaceC21924Bnj = A09.A0M;
                        }
                        A05 = new C33058H3q(f9o.A08);
                    }
                } else {
                    if (f9o.A08 != null) {
                        UserSession userSession2 = f9o.A05;
                        if (userSession2 != null) {
                            A05 = C19618Ajo.A01(userSession2).A05(f9o.A08);
                        }
                    }
                    A05 = new C33058H3q(f9o.A08);
                }
                interfaceC21924Bnj = A05;
                C0OR.A0B(interfaceC21924Bnj, 0);
                view$OnKeyListenerC29101FGw.A08 = interfaceC21924Bnj;
                View view3 = view$OnKeyListenerC29101FGw.A00;
                if (view3 == null) {
                    str2 = "canvasContainer";
                } else {
                    InterfaceC12130Pj interfaceC12130Pj = view$OnKeyListenerC29101FGw.A0T;
                    ((ViewGroup) view3).addView(C150628fA.A07(interfaceC12130Pj));
                    C29087FGd c29087FGd = view$OnKeyListenerC29101FGw.A03;
                    str2 = "analyticsHelper";
                    if (c29087FGd != null) {
                        c29087FGd.A01();
                        View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = view$OnKeyListenerC29101FGw.A06;
                        if (view$OnKeyListenerC29093FGm == null) {
                            str2 = "videoModule";
                        } else {
                            view$OnKeyListenerC29093FGm.onResume();
                            C31264G8y c31264G8y3 = c29082FFt.A00;
                            if (c31264G8y3 != null && (list4 = c31264G8y3.A03) != null && C25940wr.A1a(list4)) {
                                for (Object obj2 : list4) {
                                    if (C25A.ENABLE_SWIPE_TO_OPEN == obj2) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                            C31264G8y c31264G8y4 = c29082FFt.A00;
                            if (c31264G8y4 != null && (c30821FwX3 = c31264G8y4.A01) != null && (list3 = c30821FwX3.A00) != null && C25940wr.A1a(list3)) {
                                GDF gdf = ((C18313A7f) list3.get(C91544uU.A0M(list3, 1))).A00;
                                if (gdf != null) {
                                    if (gdf.A08 == EnumC29766FeN.A01) {
                                        C31264G8y c31264G8y5 = c29082FFt.A00;
                                        if (c31264G8y5 != null) {
                                            C30821FwX c30821FwX4 = c31264G8y5.A01;
                                            if (c30821FwX4 != null) {
                                                List list5 = c30821FwX4.A00;
                                                C0OR.A06(list5);
                                                GDF gdf2 = ((C18313A7f) C28352Emn.A0Z(list5)).A00;
                                                if (gdf2 != null) {
                                                    fBu = new FBu(new C28983FBk(gdf2));
                                                    C31198G6h c31198G6h = view$OnKeyListenerC29101FGw.A0L;
                                                    View A07 = C150628fA.A07(interfaceC12130Pj);
                                                    boolean z4 = view$OnKeyListenerC29101FGw.A0U;
                                                    C0OR.A0B(A07, 0);
                                                    tag = A07.getTag();
                                                    if (tag == null) {
                                                        GA0 ga0 = (GA0) tag;
                                                        if (!c29082FFt.equals(ga0.A00)) {
                                                            ga0.A00 = c29082FFt;
                                                            C31264G8y c31264G8y6 = c29082FFt.A00;
                                                            if (c31264G8y6 != null) {
                                                                C28538Ero c28538Ero = c31198G6h.A02;
                                                                C30821FwX c30821FwX5 = c31264G8y6.A01;
                                                                if (c30821FwX5 != null) {
                                                                    List<C18313A7f> list6 = c30821FwX5.A00;
                                                                    C0OR.A06(list6);
                                                                    if (z) {
                                                                        z2 = true;
                                                                    }
                                                                    z2 = false;
                                                                    List list7 = c28538Ero.A02.A00;
                                                                    list7.clear();
                                                                    if (!C0hB.A00(list6)) {
                                                                        for (C18313A7f c18313A7f : list6) {
                                                                            GDF gdf3 = c18313A7f.A00;
                                                                            if (gdf3 != null) {
                                                                                EnumC29766FeN enumC29766FeN = gdf3.A08;
                                                                                if (enumC29766FeN != null) {
                                                                                    switch (enumC29766FeN.ordinal()) {
                                                                                        case 1:
                                                                                            fBr = new FBs(new C28984FBl(gdf3));
                                                                                            list7.add(fBr);
                                                                                            break;
                                                                                        case 2:
                                                                                            fBr = new C28986FBn(new C28985FBm(gdf3));
                                                                                            list7.add(fBr);
                                                                                            break;
                                                                                        case 3:
                                                                                            fBr = new C28988FBt(new C28980FBh(gdf3));
                                                                                            list7.add(fBr);
                                                                                            break;
                                                                                        case 4:
                                                                                            fBr = new FBq(new C28979FBg(gdf3));
                                                                                            list7.add(fBr);
                                                                                            break;
                                                                                        case 8:
                                                                                            if (gdf3.A02 != null) {
                                                                                                fBr = new FBr(new C28982FBj(gdf3));
                                                                                                list7.add(fBr);
                                                                                                break;
                                                                                            } else {
                                                                                                break;
                                                                                            }
                                                                                        case 25:
                                                                                            fBr = new C28987FBo(new C28981FBi(gdf3));
                                                                                            list7.add(fBr);
                                                                                            break;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        if (z2) {
                                                                            int size = list7.size();
                                                                            C32467GqI c32467GqI = null;
                                                                            if (size > 0) {
                                                                                interfaceC34818HuC = (InterfaceC34818HuC) list7.get(size - 1);
                                                                            } else {
                                                                                interfaceC34818HuC = null;
                                                                            }
                                                                            if (interfaceC34818HuC instanceof FBq) {
                                                                                FBq fBq = (FBq) interfaceC34818HuC;
                                                                                C31044G0i c31044G0i = fBq.A00;
                                                                                Iterator it = C150628fA.A0o(c31044G0i.A00).iterator();
                                                                                while (true) {
                                                                                    c32467GqI = null;
                                                                                    if (it.hasNext()) {
                                                                                        obj = it.next();
                                                                                        InterfaceC34818HuC interfaceC34818HuC2 = (InterfaceC34818HuC) obj;
                                                                                        if (!(interfaceC34818HuC2 instanceof InterfaceC34224Hjs) || C0hB.A00(((InterfaceC34224Hjs) interfaceC34818HuC2).AOu())) {
                                                                                        }
                                                                                    } else {
                                                                                        obj = null;
                                                                                    }
                                                                                }
                                                                                InterfaceC34818HuC interfaceC34818HuC3 = (InterfaceC34818HuC) obj;
                                                                                if (interfaceC34818HuC3 != null) {
                                                                                    List AOu = ((InterfaceC34224Hjs) interfaceC34818HuC3).AOu();
                                                                                    if (AOu != null) {
                                                                                        c32467GqI = new C32467GqI(c31044G0i, fBq.A01, null, ((AbstractC32466GqH) fBq).A00, "slideshow", AOu);
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (interfaceC34818HuC instanceof InterfaceC34817HuB) {
                                                                                    str4 = "button";
                                                                                } else {
                                                                                    str4 = interfaceC34818HuC instanceof C28986FBn ? "image" : "image";
                                                                                }
                                                                                c32467GqI = C29998Fio.A00(interfaceC34818HuC, str4);
                                                                            }
                                                                            c28538Ero.A00 = c32467GqI;
                                                                            if (c32467GqI != null) {
                                                                                list7.add(c32467GqI);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (z4) {
                                                                        A07.setBackgroundColor(0);
                                                                    } else {
                                                                        A07.setBackgroundColor(C19396Ag9.A00(c31264G8y6.A02));
                                                                        EnumC29766FeN enumC29766FeN2 = EnumC29766FeN.A02;
                                                                        C31264G8y c31264G8y7 = c29082FFt.A00;
                                                                        if (c31264G8y7 != null && (c30821FwX2 = c31264G8y7.A01) != null && (list2 = c30821FwX2.A00) != null && C25940wr.A1a(list2)) {
                                                                            for (C18313A7f c18313A7f2 : list2) {
                                                                                GDF gdf4 = c18313A7f2.A00;
                                                                                if (gdf4 != null) {
                                                                                    if (gdf4.A08 == enumC29766FeN2) {
                                                                                        C31264G8y c31264G8y8 = c29082FFt.A00;
                                                                                        if (c31264G8y8 != null) {
                                                                                            C30821FwX c30821FwX6 = c31264G8y8.A01;
                                                                                            if (c30821FwX6 != null) {
                                                                                                GDF gdf5 = ((C18313A7f) c30821FwX6.A00.get(0)).A00;
                                                                                                if (gdf5 != null) {
                                                                                                    fBp = new FBp(new C28978FBf(gdf5));
                                                                                                    View view4 = ga0.A02;
                                                                                                    view4.setVisibility(0);
                                                                                                    String A003 = C25910wo.A00(27);
                                                                                                    if (fBp != null) {
                                                                                                        C31200G6j BEs = fBp.BEs();
                                                                                                        if (BEs != null) {
                                                                                                            if (Color.alpha(BEs.A00) == 255) {
                                                                                                                view2 = ga0.A04;
                                                                                                                layoutParams = (RelativeLayout.LayoutParams) Bs9.A0G(view2, A003);
                                                                                                                layoutParams.addRule(3, R.id.header_container);
                                                                                                                view2.setLayoutParams(layoutParams);
                                                                                                                C31201G6k c31201G6k = new C31201G6k(view4);
                                                                                                                c31264G8y2 = c29082FFt.A00;
                                                                                                                if (c31264G8y2 != null && (c30821FwX = c31264G8y2.A01) != null && (list = c30821FwX.A00) != null && C25940wr.A1a(list)) {
                                                                                                                    for (C18313A7f c18313A7f3 : list) {
                                                                                                                        EnumC29766FeN enumC29766FeN3 = EnumC29766FeN.A06;
                                                                                                                        GDF gdf6 = c18313A7f3.A00;
                                                                                                                        if (gdf6 != null && enumC29766FeN3 == gdf6.A08 && (g7m = gdf6.A02) != null && g7m.A03) {
                                                                                                                            z3 = true;
                                                                                                                            C30724Fuq c30724Fuq = c31198G6h.A03;
                                                                                                                            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2 = c31198G6h.A01;
                                                                                                                            C28352Emn.A19(c31201G6k.A02, 73, view$OnKeyListenerC29101FGw2);
                                                                                                                            if (!z3) {
                                                                                                                                ImageView imageView = c31201G6k.A01;
                                                                                                                                imageView.setVisibility(0);
                                                                                                                                boolean z5 = c30724Fuq.A00;
                                                                                                                                int i = R.drawable.sound_off;
                                                                                                                                if (z5) {
                                                                                                                                    i = R.drawable.sound_on;
                                                                                                                                }
                                                                                                                                imageView.setImageResource(i);
                                                                                                                                C28352Emn.A1A(imageView, 26, view$OnKeyListenerC29101FGw2, c31201G6k);
                                                                                                                                C37511yy A033 = C70173gG.A03(view$OnKeyListenerC29101FGw2.A0Q);
                                                                                                                                if (A033.A00.getInt(C22184Bs2.A00(HttpStatus.SC_ACCEPTED), 0) < 3) {
                                                                                                                                    view$OnKeyListenerC29101FGw2.A0I.requireView().postDelayed(new RunnableC27398EMk(imageView, view$OnKeyListenerC29101FGw2, A033), 5000L);
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                C0hI.A0J(c31201G6k.A01);
                                                                                                                            }
                                                                                                                            if (fBp != null) {
                                                                                                                                ExtendedImageUrl A034 = C19732Alg.A03(C25930wq.A05(ga0.A03), fBp.A00);
                                                                                                                                if (A034 != null) {
                                                                                                                                    c31201G6k.A03.setUrl(A034, view$OnKeyListenerC29101FGw);
                                                                                                                                }
                                                                                                                                c31201G6k.A03.setAdjustViewBounds(true);
                                                                                                                                C31200G6j BEs2 = fBp.BEs();
                                                                                                                                if (BEs2 != null) {
                                                                                                                                    View view5 = c31201G6k.A00;
                                                                                                                                    GWS.A02(view5, BEs2.A01);
                                                                                                                                    view5.setBackgroundColor(BEs2.A00);
                                                                                                                                } else {
                                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                z3 = false;
                                                                                                                C30724Fuq c30724Fuq2 = c31198G6h.A03;
                                                                                                                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw22 = c31198G6h.A01;
                                                                                                                C28352Emn.A19(c31201G6k.A02, 73, view$OnKeyListenerC29101FGw22);
                                                                                                                if (!z3) {
                                                                                                                }
                                                                                                                if (fBp != null) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                        }
                                                                                                    }
                                                                                                    layoutParams = (RelativeLayout.LayoutParams) Bs9.A0G(view4, A003);
                                                                                                    layoutParams.addRule(6, R.id.listview);
                                                                                                    view2 = view4;
                                                                                                    view2.setLayoutParams(layoutParams);
                                                                                                    C31201G6k c31201G6k2 = new C31201G6k(view4);
                                                                                                    c31264G8y2 = c29082FFt.A00;
                                                                                                    if (c31264G8y2 != null) {
                                                                                                        while (r13.hasNext()) {
                                                                                                        }
                                                                                                    }
                                                                                                    z3 = false;
                                                                                                    C30724Fuq c30724Fuq22 = c31198G6h.A03;
                                                                                                    View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw222 = c31198G6h.A01;
                                                                                                    C28352Emn.A19(c31201G6k2.A02, 73, view$OnKeyListenerC29101FGw222);
                                                                                                    if (!z3) {
                                                                                                    }
                                                                                                    if (fBp != null) {
                                                                                                    }
                                                                                                } else {
                                                                                                    throw C25930wq.A0X("node");
                                                                                                }
                                                                                            } else {
                                                                                                throw C25930wq.A0X("documentBodyElements");
                                                                                            }
                                                                                        } else {
                                                                                            throw C25930wq.A0X("document");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                }
                                                                            }
                                                                        }
                                                                        fBp = null;
                                                                        View view42 = ga0.A02;
                                                                        view42.setVisibility(0);
                                                                        String A0032 = C25910wo.A00(27);
                                                                        if (fBp != null) {
                                                                        }
                                                                        layoutParams = (RelativeLayout.LayoutParams) Bs9.A0G(view42, A0032);
                                                                        layoutParams.addRule(6, R.id.listview);
                                                                        view2 = view42;
                                                                        view2.setLayoutParams(layoutParams);
                                                                        C31201G6k c31201G6k22 = new C31201G6k(view42);
                                                                        c31264G8y2 = c29082FFt.A00;
                                                                        if (c31264G8y2 != null) {
                                                                        }
                                                                        z3 = false;
                                                                        C30724Fuq c30724Fuq222 = c31198G6h.A03;
                                                                        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2222 = c31198G6h.A01;
                                                                        C28352Emn.A19(c31201G6k22.A02, 73, view$OnKeyListenerC29101FGw2222);
                                                                        if (!z3) {
                                                                        }
                                                                        if (fBp != null) {
                                                                        }
                                                                    }
                                                                    if (fBu != null) {
                                                                        View view6 = ga0.A01;
                                                                        view6.setVisibility(0);
                                                                        View A0J = C25920wp.A0J(view6, R.id.footer_button);
                                                                        RichTextView richTextView = (RichTextView) C25920wp.A0J(view6, R.id.footer_button_text);
                                                                        Context A052 = C25930wq.A05(view6);
                                                                        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw3 = c31198G6h.A01;
                                                                        richTextView.setText(fBu.B8T());
                                                                        InterfaceC34107Hhd BGF = fBu.BGF();
                                                                        if (BGF != null) {
                                                                            richTextView.setTextDescriptor(BGF);
                                                                            if (!C0hB.A00(fBu.AOu())) {
                                                                                iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(fBu, view$OnKeyListenerC29101FGw3, 25);
                                                                            } else {
                                                                                iDxCListenerShape82S0200000_5_I2 = null;
                                                                            }
                                                                            A0J.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
                                                                            C31200G6j BEs3 = fBu.BEs();
                                                                            if (BEs3 != null) {
                                                                                C28977FBe c28977FBe = (C28977FBe) BEs3;
                                                                                A0J.setBackground(GWS.A01(A052, c28977FBe.A03, c28977FBe.A00));
                                                                                view6.setBackgroundColor(((C31200G6j) c28977FBe).A00);
                                                                                if (z) {
                                                                                    InterfaceC12130Pj interfaceC12130Pj2 = ga0.A05;
                                                                                    ViewGroup.LayoutParams layoutParams2 = C150628fA.A07(interfaceC12130Pj2).getLayoutParams();
                                                                                    C0OR.A0C(layoutParams2, C25910wo.A00(27));
                                                                                    ((RelativeLayout.LayoutParams) layoutParams2).addRule(12, R.id.swipe_to_open_container);
                                                                                    C28585Esn c28585Esn = new C28585Esn(C150628fA.A07(interfaceC12130Pj2));
                                                                                    C32467GqI A004 = C29998Fio.A00(fBu, "footer");
                                                                                    if (A004 != null) {
                                                                                        View view7 = c28585Esn.A00;
                                                                                        C28352Emn.A1C(view7, A004, view$OnKeyListenerC29101FGw3, null, 3);
                                                                                        C31200G6j c31200G6j = A004.A01;
                                                                                        if (c31200G6j != null) {
                                                                                            view7.setBackgroundColor(c31200G6j.A00);
                                                                                        }
                                                                                        view6.bringToFront();
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    }
                                                                    c28538Ero.notifyDataSetChanged();
                                                                } else {
                                                                    throw C25930wq.A0X("documentBodyElements");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("document");
                                                            }
                                                        }
                                                        if (z) {
                                                            if (fBu != null) {
                                                                Context context = view$OnKeyListenerC29101FGw.A0F;
                                                                TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnKeyListenerC29101FGw.A07;
                                                                if (touchInterceptorFrameLayout != null) {
                                                                    RecyclerView recyclerView = view$OnKeyListenerC29101FGw.A01;
                                                                    if (recyclerView != null) {
                                                                        C28560EsJ c28560EsJ2 = new C28560EsJ(context, touchInterceptorFrameLayout, recyclerView, view$OnKeyListenerC29101FGw, C29998Fio.A00(fBu, "footer"), true);
                                                                        view$OnKeyListenerC29101FGw.A02 = c28560EsJ2;
                                                                        RecyclerView recyclerView2 = view$OnKeyListenerC29101FGw.A01;
                                                                        if (recyclerView2 != null) {
                                                                            recyclerView2.A11(c28560EsJ2);
                                                                            c28560EsJ = view$OnKeyListenerC29101FGw.A02;
                                                                            if (c28560EsJ != null) {
                                                                                view$OnKeyListenerC29101FGw.A0H.A07.add(c28560EsJ);
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E("recyclerView");
                                                                }
                                                                C0OR.A0E("rootView");
                                                            } else {
                                                                C32467GqI c32467GqI2 = view$OnKeyListenerC29101FGw.A0M.A00;
                                                                if (c32467GqI2 != null) {
                                                                    Context context2 = view$OnKeyListenerC29101FGw.A0F;
                                                                    TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnKeyListenerC29101FGw.A07;
                                                                    if (touchInterceptorFrameLayout2 != null) {
                                                                        RecyclerView recyclerView3 = view$OnKeyListenerC29101FGw.A01;
                                                                        if (recyclerView3 != null) {
                                                                            view$OnKeyListenerC29101FGw.A02 = new C28560EsJ(context2, touchInterceptorFrameLayout2, recyclerView3, view$OnKeyListenerC29101FGw, c32467GqI2, false);
                                                                        }
                                                                        C0OR.A0E("recyclerView");
                                                                    }
                                                                    C0OR.A0E("rootView");
                                                                }
                                                                c28560EsJ = view$OnKeyListenerC29101FGw.A02;
                                                                if (c28560EsJ != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                        view$OnKeyListenerC29101FGw.A0A = true;
                                                        C29087FGd c29087FGd2 = view$OnKeyListenerC29101FGw.A03;
                                                        if (c29087FGd2 != null) {
                                                            C28538Ero c28538Ero2 = view$OnKeyListenerC29101FGw.A0M;
                                                            EnumC29748Fe2 enumC29748Fe2 = EnumC29748Fe2.SWIPE_TO_OPEN;
                                                            List list8 = c28538Ero2.A02.A00;
                                                            boolean z6 = false;
                                                            C8Q3 A0C = C8Q4.A0C(0, list8.size());
                                                            if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
                                                                Iterator it2 = A0C.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        if (((InterfaceC34818HuC) list8.get(((C81C) it2).A00())).BJ3() == enumC29748Fe2) {
                                                                            z6 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            int itemCount = c28538Ero2.getItemCount();
                                                            if (z6) {
                                                                itemCount--;
                                                            }
                                                            if (c29087FGd2.A08) {
                                                                itemCount++;
                                                            }
                                                            c29087FGd2.A00 = itemCount;
                                                            int itemCount2 = c28538Ero2.getItemCount();
                                                            for (int i2 = 0; i2 < itemCount2; i2++) {
                                                                C31649GRs c31649GRs = view$OnKeyListenerC29101FGw.A0K;
                                                                InterfaceC34818HuC interfaceC34818HuC4 = (InterfaceC34818HuC) list8.get(i2);
                                                                C0OR.A0B(interfaceC34818HuC4, 0);
                                                                int ordinal = interfaceC34818HuC4.BJ3().ordinal();
                                                                if (ordinal != 4) {
                                                                    if (ordinal != 3) {
                                                                        if (ordinal != 2) {
                                                                            if (ordinal == 7) {
                                                                                List list9 = ((FBq) interfaceC34818HuC4).A00.A00;
                                                                                Iterator it3 = C8Q4.A0C(0, C7BJ.A02(4, list9.size())).iterator();
                                                                                while (it3.hasNext()) {
                                                                                    InterfaceC34818HuC interfaceC34818HuC5 = (InterfaceC34818HuC) list9.get(((C81C) it3).A00());
                                                                                    C0OR.A0C(interfaceC34818HuC5, AnonymousClass000.A00(69));
                                                                                    ExtendedImageUrl A035 = C19732Alg.A03(c31649GRs.A00, ((C28986FBn) interfaceC34818HuC5).A01);
                                                                                    if (A035 != null && !C3XZ.A02(A035)) {
                                                                                        C31649GRs.A00(c31649GRs, A035);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            imageInfo = ((C28986FBn) interfaceC34818HuC4).A01;
                                                                        }
                                                                    } else {
                                                                        FBr fBr2 = (FBr) interfaceC34818HuC4;
                                                                        ImageInfo imageInfo2 = fBr2.A00;
                                                                        if (imageInfo2 != null && (A032 = C19732Alg.A03(c31649GRs.A00, imageInfo2)) != null && !C3XZ.A02(A032)) {
                                                                            C38224Jyn.A01().A0C(c31649GRs.A02, A032, c31649GRs.A01.getModuleName());
                                                                        }
                                                                        C31529GMo.A00(c31649GRs.A02).A00(new C31432GGu(fBr2.A01, C25970wu.A0j(c31649GRs.A01)));
                                                                    }
                                                                } else {
                                                                    imageInfo = ((FBp) interfaceC34818HuC4).A00;
                                                                }
                                                                if (imageInfo != null && (A03 = C19732Alg.A03(c31649GRs.A00, imageInfo)) != null && !C3XZ.A02(A03)) {
                                                                    C31649GRs.A00(c31649GRs, A03);
                                                                }
                                                            }
                                                            view$OnKeyListenerC29101FGw.A04 = new C20515B6n(view$OnKeyListenerC29101FGw.A0O, str5);
                                                            RecyclerView recyclerView4 = view$OnKeyListenerC29101FGw.A01;
                                                            if (recyclerView4 != null) {
                                                                recyclerView4.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape368S0100000_5_I2(view$OnKeyListenerC29101FGw, 0));
                                                                if (f9o.A0A && (fGv = f9o.A03) != null && (view = fGv.A02) != null) {
                                                                    RecyclerView A0G = C25990ww.A0G(view, R.id.listview);
                                                                    fGv.A04 = A0G;
                                                                    if (A0G != null) {
                                                                        A0G.A11(fGv.A0D);
                                                                    }
                                                                    RecyclerView recyclerView5 = fGv.A04;
                                                                    if (recyclerView5 != null) {
                                                                        recyclerView5.setOnTouchListener(fGv.A0C);
                                                                    }
                                                                }
                                                                SpinnerImageView spinnerImageView = f9o.A06;
                                                                if (spinnerImageView == null) {
                                                                    str2 = "spinnerImageView";
                                                                } else {
                                                                    C2AD.A01(spinnerImageView);
                                                                    if (f9o.A02 != null && f9o.mView != null) {
                                                                        C29082FFt c29082FFt2 = (C29082FFt) lruCache.get(str5);
                                                                        if (c29082FFt2 != null && (c31264G8y = c29082FFt2.A00) != null) {
                                                                            c31153G4n = c31264G8y.A00;
                                                                        } else {
                                                                            c31153G4n = null;
                                                                        }
                                                                        if (c31153G4n != null) {
                                                                            String str7 = c31153G4n.A00;
                                                                            if (str7 == null) {
                                                                                str7 = "CanvasFragment.BASE_URL_NOT_AVAILABLE";
                                                                            }
                                                                            String str8 = c31153G4n.A01;
                                                                            if (str8 == null) {
                                                                                str8 = "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE";
                                                                            }
                                                                            C7CX c7cx = f9o.A02;
                                                                            if (c7cx != null) {
                                                                                String str9 = c31153G4n.A02;
                                                                                C25920wp.A1O(str7, 0, str8);
                                                                                c7cx.A06.add(new GIP(str7, str9, str8));
                                                                            }
                                                                            C0OR.A0E("trackerHandler");
                                                                            throw null;
                                                                        }
                                                                        C7CX c7cx2 = f9o.A02;
                                                                        if (c7cx2 != null) {
                                                                            View view8 = f9o.mView;
                                                                            if (view8 != null) {
                                                                                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view8, R.id.frame_trackers);
                                                                                C0OR.A0B(viewGroup, 0);
                                                                                c7cx2.A01 = viewGroup;
                                                                                c7cx2.A00 = c7cx2.A04.now();
                                                                                for (GIP gip : c7cx2.A06) {
                                                                                    String str10 = gip.A01;
                                                                                    if (str10 == null) {
                                                                                        str10 = "";
                                                                                    }
                                                                                    if (str10.length() > 0) {
                                                                                        String str11 = gip.A02;
                                                                                        str3 = gip.A00;
                                                                                        if (c7cx2.A01 != null && !C7CX.A02(c7cx2, str3) && (A002 = C7CX.A00(c7cx2, str3)) != null) {
                                                                                            A002.loadDataWithBaseURL(str11, str10, ReactWebViewManager.HTML_MIME_TYPE, "utf-8", null);
                                                                                        }
                                                                                    } else {
                                                                                        String str12 = gip.A02;
                                                                                        str3 = gip.A00;
                                                                                        if (c7cx2.A01 != null && !C7CX.A02(c7cx2, str3) && (A00 = C7CX.A00(c7cx2, str3)) != null) {
                                                                                            A00.loadUrl(str12);
                                                                                        }
                                                                                    }
                                                                                    c7cx2.A05.put(str3, new C113016f7(c7cx2));
                                                                                }
                                                                                return;
                                                                            }
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                        C0OR.A0E("trackerHandler");
                                                                        throw null;
                                                                    }
                                                                    return;
                                                                }
                                                            }
                                                            C0OR.A0E("recyclerView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                            fBu = null;
                            C31198G6h c31198G6h2 = view$OnKeyListenerC29101FGw.A0L;
                            View A072 = C150628fA.A07(interfaceC12130Pj);
                            boolean z42 = view$OnKeyListenerC29101FGw.A0U;
                            C0OR.A0B(A072, 0);
                            tag = A072.getTag();
                            if (tag == null) {
                            }
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X(C073900b.A0d("Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: ", str5, " || Ad Id: ", str6));
    }
}
