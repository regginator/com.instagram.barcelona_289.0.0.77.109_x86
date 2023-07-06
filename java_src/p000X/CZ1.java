package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.CZ1 */
/* loaded from: classes5.dex */
public final class CZ1 extends FG8 implements C8WU, InterfaceC27720EcP, InterfaceC28327EmO {
    public InterfaceC34746Hsp A00;
    public String A01;
    public boolean A02;
    public final Context A03;
    public final View A04;
    public final InterfaceC90014rZ A05;
    public final C23036CPo A06;
    public final CJQ A07;
    public final C22288BvC A08;
    public final InterfaceC27726EcV A09;
    public final D1D A0A;
    public final DI3 A0B;
    public final DJE A0C;
    public final FGg A0D;
    public final InterfaceC34693Hrv A0E;
    public final UserSession A0F;
    public final View A0G;
    public final C0Q5 A0H;

    public CZ1(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, AbstractC18304A6w abstractC18304A6w, InterfaceC28301Elx interfaceC28301Elx, C23036CPo c23036CPo, InterfaceC27726EcV interfaceC27726EcV, D1D d1d, UserSession userSession, C0Q5 c0q5) {
        Context A05 = C25930wq.A05(view);
        this.A03 = A05;
        this.A0F = userSession;
        this.A0H = c0q5;
        this.A06 = c23036CPo;
        this.A0A = d1d;
        this.A05 = interfaceC90014rZ;
        this.A07 = new CJQ(A05, interfaceC19580l7, interfaceC28301Elx, interfaceC27726EcV, userSession, true, C25930wq.A1Z(abstractC18304A6w, C163959La.A00));
        this.A08 = new C22288BvC(this, userSession);
        this.A09 = interfaceC27726EcV;
        this.A0B = new DI3(this, userSession, c0q5);
        C33404HIx c33404HIx = new C33404HIx();
        this.A0E = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        this.A0D = ghb.A00();
        this.A0C = C44652Wf.A00(userSession);
        this.A04 = C25920wp.A0I(view, R.id.assets_search_results);
        this.A0G = C25920wp.A0I(view, R.id.loading_spinner);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A0F, 36312784551543984L);
        View inflate = C22185Bs3.A0A(view, A0E ? R.id.assets_search_results_rv : R.id.assets_search_results_list).inflate();
        C91584uY.A04(inflate);
        InterfaceC34746Hsp A00 = C30230Fmi.A00((ViewGroup) inflate);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<com.instagram.creation.capture.assetpicker.SearchResultsAdapter>");
        this.A00 = A00;
        if (A0E) {
            if (A00 != null) {
                ViewGroup BLX = A00.BLX();
                C0OR.A0C(BLX, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                C25940wr.A1C((RecyclerView) BLX);
            }
            C0OR.A0E("scrollingView");
            throw null;
        }
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00;
        if (interfaceC34746Hsp != null) {
            ViewGroup BLX2 = interfaceC34746Hsp.BLX();
            C0OR.A0C(BLX2, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView");
            ((InterfaceC27826Ee8) BLX2).setBottomFadingEnabled(false);
            InterfaceC34746Hsp interfaceC34746Hsp2 = this.A00;
            if (interfaceC34746Hsp2 != null) {
                interfaceC34746Hsp2.Ci1(this.A07);
                InterfaceC34746Hsp interfaceC34746Hsp3 = this.A00;
                if (interfaceC34746Hsp3 != null) {
                    interfaceC34746Hsp3.ADJ();
                    InterfaceC34746Hsp interfaceC34746Hsp4 = this.A00;
                    if (interfaceC34746Hsp4 != null) {
                        interfaceC34746Hsp4.A7c(this);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("scrollingView");
        throw null;
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        EnumC23747Cip enumC23747Cip;
        C0OR.A0B(str, 0);
        ArrayList<EnumC23732Cia> A0w = C25920wp.A0w();
        A0w.add(EnumC23732Cia.GIPHY_STICKERS);
        if (this.A09.ARW() == AnonymousClass006.A0j) {
            A0w.add(EnumC23732Cia.AVATAR_STICKERS);
        }
        UserSession userSession = this.A0F;
        Integer num = AnonymousClass006.A01;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321116788300325L)) {
            enumC23747Cip = EnumC23747Cip.MIXED_AVATAR_STICKERS;
        } else {
            enumC23747Cip = EnumC23747Cip.STATIC_AVATAR_STICKERS;
        }
        String A00 = C23979Cmy.A00(enumC23747Cip, userSession, num);
        Object obj = this.A0H.get();
        JSONArray jSONArray = new JSONArray();
        for (EnumC23732Cia enumC23732Cia : A0w) {
            jSONArray.put(enumC23732Cia.A00);
        }
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("creatives/story_media_search_keyed_format/");
        A0M.A0U("media_types", jSONArray.toString());
        A0M.A0U("q", str);
        A0M.A0U("request_surface", obj.toString());
        A0M.A0H(CDJ.class, C25335DOr.class);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("result_size", 4);
            if (A00 != null) {
                A0G.A0e("sticker_pack_id", A00);
            }
            A0G.A0H();
            A0G.close();
            return C25940wr.A0O(A0M, "avatar_sticker_search", A0W.toString());
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C0OR.A0B(str, 0);
        if (C0OR.A0I(this.A01, str)) {
            C70743jA.A03(this.A03, "sticker_search_request_failed", 2131831663, 0);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        A00(this, false);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        A00(this, true);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC27720EcP
    public final void CHY(String str, List list) {
        C0OR.A0B(str, 0);
        if (C0OR.A0I(this.A01, str)) {
            CJQ cjq = this.A07;
            if (list == null) {
                list = C25920wp.A0w();
            }
            cjq.A04(list);
        }
    }

    public static final void A00(CZ1 cz1, boolean z) {
        Integer ARW = cz1.A09.ARW();
        C0OR.A06(ARW);
        int i = 8;
        if (ARW == AnonymousClass006.A0Y || (ARW == AnonymousClass006.A0u && C17570hg.A0D(cz1.A01, ""))) {
            cz1.A0G.setVisibility(8);
            InterfaceC34746Hsp interfaceC34746Hsp = cz1.A00;
            if (interfaceC34746Hsp != null) {
                ViewGroup BLX = interfaceC34746Hsp.BLX();
                if (BLX != null) {
                    BLX.setVisibility(0);
                }
                cz1.A07.A05(z);
                return;
            }
        } else {
            cz1.A0G.setVisibility(C25930wq.A00(z ? 1 : 0));
            InterfaceC34746Hsp interfaceC34746Hsp2 = cz1.A00;
            if (interfaceC34746Hsp2 != null) {
                ViewGroup BLX2 = interfaceC34746Hsp2.BLX();
                if (BLX2 != null) {
                    if (!z) {
                        i = 0;
                    }
                    BLX2.setVisibility(i);
                }
                cz1.A07.A05(false);
                return;
            }
        }
        C0OR.A0E("scrollingView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str, boolean z) {
        CJQ cjq;
        ArrayList arrayList;
        String str2;
        CJQ cjq2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Boolean bool;
        if ((!this.A02 || C0OR.A0I(this.A01, str)) && !C25950ws.A1Z(this.A0C.A00, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            int i2 = length;
            if (!z2) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(str, i2);
            if (!z2) {
                if (!A1Z) {
                    z2 = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        String A0m = C25990ww.A0m(str, length, i);
        this.A01 = A0m;
        if (A0m != null && A0m.length() == 0) {
            this.A07.A03();
        }
        A00(this, true);
        int intValue = this.A09.ARW().intValue();
        if (intValue != 6) {
            if (intValue != 4) {
                if (intValue != 5) {
                    if (intValue != 2) {
                        return;
                    }
                } else {
                    String str3 = this.A01;
                    if (str3 != null && str3.length() > 0) {
                        this.A08.filter(str3);
                    }
                    if (this.A01 != null) {
                        SharedPreferences sharedPreferences = this.A0C.A00;
                        boolean z3 = false;
                        if (sharedPreferences.getBoolean("KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST", false)) {
                            C25920wp.A11(sharedPreferences.edit(), "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST", false);
                            this.A0E.clear();
                        }
                        Integer num = AnonymousClass006.A00;
                        List list = null;
                        String str4 = this.A01;
                        if (str4 != null) {
                            InterfaceC34693Hrv interfaceC34693Hrv = this.A0E;
                            num = interfaceC34693Hrv.B5X(str4).A01;
                            list = interfaceC34693Hrv.B5X(str4).A06;
                        }
                        if (num == AnonymousClass006.A0C && list != null) {
                            A00(this, false);
                            String str5 = this.A01;
                            if (str5 != null) {
                                if (str5.length() == 0) {
                                    z3 = true;
                                }
                                bool = Boolean.valueOf(z3);
                            } else {
                                bool = null;
                            }
                            arrayList2 = C25920wp.A0w();
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj : list) {
                                if (obj instanceof C23034CPm) {
                                    A0w.add(obj);
                                } else if (obj instanceof C23033CPl) {
                                    arrayList2.add(obj);
                                }
                            }
                            if (bool == null) {
                                return;
                            }
                            boolean booleanValue = bool.booleanValue();
                            cjq2 = this.A07;
                            cjq2.A01 = !booleanValue;
                            cjq2.A02 = booleanValue;
                            ArrayList arrayList4 = cjq2.A0A;
                            arrayList4.clear();
                            arrayList3 = cjq2.A07;
                            arrayList3.clear();
                            arrayList4.addAll(A0w);
                            arrayList3.addAll(arrayList2);
                            CJQ.A01(cjq2);
                            return;
                        }
                        cjq = this.A07;
                        cjq.A0A.clear();
                        arrayList = cjq.A07;
                        arrayList.clear();
                        CJQ.A01(cjq);
                        A00(this, true);
                        str2 = this.A01;
                        if (str2 != null) {
                            return;
                        }
                        this.A0D.A05(str2);
                        return;
                    }
                    throw C25920wp.A0c();
                }
            } else {
                String str6 = this.A01;
                if (str6 != null && str6.length() > 0) {
                    this.A08.filter(str6);
                }
            }
            String str7 = this.A01;
            if (str7 != null) {
                InterfaceC34693Hrv interfaceC34693Hrv2 = this.A0E;
                Integer num2 = interfaceC34693Hrv2.B5X(str7).A01;
                List list2 = interfaceC34693Hrv2.B5X(str7).A06;
                boolean z4 = true;
                if (num2 == AnonymousClass006.A0C && list2 != null) {
                    A00(this, false);
                    String str8 = this.A01;
                    if (str8 == null) {
                        return;
                    }
                    if (str8.length() != 0) {
                        z4 = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z4);
                    if (valueOf == null) {
                        return;
                    }
                    cjq2 = this.A07;
                    arrayList2 = C25920wp.A0w();
                    for (Object obj2 : list2) {
                        if (obj2 instanceof C23034CPm) {
                            arrayList2.add(obj2);
                        }
                    }
                    boolean booleanValue2 = valueOf.booleanValue();
                    cjq2.A01 = !booleanValue2;
                    cjq2.A02 = booleanValue2;
                    arrayList3 = cjq2.A0A;
                    arrayList3.clear();
                    arrayList3.addAll(arrayList2);
                    CJQ.A01(cjq2);
                    return;
                }
                cjq = this.A07;
                arrayList = cjq.A0A;
                arrayList.clear();
                CJQ.A01(cjq);
                A00(this, true);
                str2 = this.A01;
                if (str2 != null) {
                }
            } else {
                throw C25920wp.A0c();
            }
        } else {
            String str9 = this.A01;
            if (str9 != null) {
                if (z) {
                    ArrayList A0w2 = C25920wp.A0w();
                    A0w2.add(EnumC23732Cia.EMOJI);
                    A0w2.add(EnumC23732Cia.STICKERS);
                    A0w2.add(EnumC23732Cia.GIPHY_GIFS);
                    DI3 di3 = this.A0B;
                    int length2 = str9.length() - 1;
                    int i3 = 0;
                    boolean z5 = false;
                    while (i3 <= length2) {
                        int i4 = length2;
                        if (!z5) {
                            i4 = i3;
                        }
                        boolean A1Z2 = C91524uS.A1Z(str9, i4);
                        if (!z5) {
                            if (!A1Z2) {
                                z5 = true;
                            } else {
                                i3++;
                            }
                        } else if (!A1Z2) {
                            break;
                        } else {
                            length2--;
                        }
                    }
                    di3.A00(new DUW(C25990ww.A0m(str9, length2, i3), A0w2));
                    return;
                }
                DI3 di32 = this.A0B;
                if (di32.A00 == DUW.A02) {
                    return;
                }
                C17750hy c17750hy = di32.A01;
                int length3 = str9.length() - 1;
                int i5 = 0;
                boolean z6 = false;
                while (i5 <= length3) {
                    int i6 = length3;
                    if (!z6) {
                        i6 = i5;
                    }
                    boolean A1Z3 = C91524uS.A1Z(str9, i6);
                    if (!z6) {
                        if (!A1Z3) {
                            z6 = true;
                        } else {
                            i5++;
                        }
                    } else if (!A1Z3) {
                        break;
                    } else {
                        length3--;
                    }
                }
                c17750hy.A01(new DUW(C25990ww.A0m(str9, length3, i5), di32.A00.A01));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        this.A0G.setTranslationY(i / (-2.0f));
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        CJQ cjq;
        CDJ cdj = (CDJ) interfaceC91284u3;
        boolean A1Y = C25920wp.A1Y(str, cdj);
        if (C0OR.A0I(this.A01, str)) {
            boolean A1W = C25940wr.A1W(str.length());
            List A10 = C22189Bs7.A10(cdj.A01.A04);
            C0OR.A06(A10);
            Collection collection = (Collection) C24396Ctk.A00(A10).first;
            if (this.A09.ARW() == AnonymousClass006.A0j) {
                ArrayList A0w = C25920wp.A0w();
                for (C25544DYb c25544DYb : cdj.A01.A00()) {
                    if (C25940wr.A1a(c25544DYb.A0I)) {
                        C22188Bs6.A0U(c25544DYb, A1Y ? 1 : 0).A0Y = "STORIES_GLOBAL_SEARCH_STICKER_TRAY";
                    }
                    A0w.add(new C23033CPl(c25544DYb));
                }
                cjq = this.A07;
                C0OR.A04(collection);
                cjq.A01 = !A1W;
                cjq.A02 = A1W;
                ArrayList arrayList = cjq.A0A;
                arrayList.clear();
                ArrayList arrayList2 = cjq.A07;
                arrayList2.clear();
                arrayList.addAll(collection);
                arrayList2.addAll(A0w);
            } else {
                cjq = this.A07;
                C0OR.A04(collection);
                cjq.A01 = !A1W;
                cjq.A02 = A1W;
                ArrayList arrayList3 = cjq.A0A;
                arrayList3.clear();
                arrayList3.addAll(collection);
            }
            CJQ.A01(cjq);
        }
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        C21950pH.A0A(1557279606, C21950pH.A03(758208822));
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A00 = C25920wp.A00(2082421959, interfaceC34746Hsp);
        if (i == 1) {
            C0hI.A0I(interfaceC34746Hsp.BLX());
        }
        C21950pH.A0A(1853446955, A00);
    }
}
