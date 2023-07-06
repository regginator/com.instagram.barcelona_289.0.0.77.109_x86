package p000X;

import android.os.Handler;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxTProviderShape678S0100000_5_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.HIn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33398HIn implements InterfaceC28328EmP {
    public final /* synthetic */ FBG A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r1 == 0) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01dc  */
    @Override // p000X.InterfaceC34709HsC
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, F7Z f7z) {
        boolean z;
        String str;
        InterfaceC34737Hsf A07;
        String str2;
        String A02;
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2;
        GUE gue;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S2000000_I2, f7z);
        FBG fbg = this.A00;
        String str3 = ktCSuperShape0S2000000_I2.A01;
        FBG.A03(fbg, str3);
        String str4 = f7z.A03;
        if (str4 != null) {
            int length = str4.length();
            z = false;
        }
        z = true;
        C19612Aji c19612Aji = fbg.A0C;
        if (z) {
            if (c19612Aji == null) {
                C0OR.A0E("searchQueryPerfLogger");
                throw null;
            }
            c19612Aji.A03(str3);
            C19612Aji c19612Aji2 = fbg.A0C;
            if (c19612Aji2 == null) {
                C0OR.A0E("searchQueryPerfLogger");
                throw null;
            }
            HIB hib = fbg.A07;
            if (hib == null) {
                C0OR.A0E("dataSource");
                throw null;
            } else {
                c19612Aji2.A04(str3, null, 0, hib.A00.A00.size(), false);
                C18350ix.A03("TopSearchResponse", "Invalid TopSearchResponse format, missing rankToken");
            }
        } else if (c19612Aji == null) {
            C0OR.A0E("searchQueryPerfLogger");
            throw null;
        } else {
            C0OR.A0B(str3, 0);
            String A00 = AnonymousClass000.A00(598);
            String A002 = AnonymousClass000.A00(862);
            ATI ati = (ATI) c19612Aji.A00.get(str3);
            if (ati != null) {
                ati.A01(A00, A002);
            }
        }
        if (f7z.A05) {
            HIR hir = fbg.A0E;
            if (hir == null) {
                C0OR.A0E("searchResultsProvider");
                throw null;
            }
            C0OR.A0B(str3, 0);
            if (hir.A08.add(str3)) {
                HIB hib2 = fbg.A07;
                if (hib2 == null) {
                    C0OR.A0E("dataSource");
                    throw null;
                }
                hib2.A04();
            }
        }
        C28776Eyi c28776Eyi = f7z.A00;
        if (c28776Eyi != null) {
            C31493GJz c31493GJz = fbg.A08;
            if (c31493GJz != null) {
                c31493GJz.A01(c28776Eyi, str3);
            } else {
                C0OR.A0E("informModuleController");
                throw null;
            }
        }
        C31177G5m c31177G5m = f7z.A01;
        if (c31177G5m != null) {
            C31103G2p c31103G2p = fbg.A0B;
            if (c31103G2p != null) {
                C0OR.A0B(str3, 0);
                c31103G2p.A01.put(str3, c31177G5m);
            } else {
                C0OR.A0E("seeMoreController");
                throw null;
            }
        }
        List items = f7z.getItems();
        if (C0OR.A0I(str3, fbg.A02.A01)) {
            fbg.A0I = false;
            if (fbg.A0Q) {
                String str5 = ktCSuperShape0S2000000_I2.A00;
                Map map = fbg.A0H;
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I22 = (KtCSuperShape0S0020000_I2) map.get(str5);
                if (ktCSuperShape0S0020000_I22 != null) {
                    ktCSuperShape0S0020000_I22.A01 = false;
                    ktCSuperShape0S0020000_I22.A00 = A1Z;
                }
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I23 = (KtCSuperShape0S0020000_I2) map.get("fbsearch/ig_typeahead/");
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I24 = (KtCSuperShape0S0020000_I2) map.get("fbsearch/keyword_typeahead/");
                if (ktCSuperShape0S0020000_I23 != null && ktCSuperShape0S0020000_I23.A00 == A1Z && (ktCSuperShape0S0020000_I24 == null || !ktCSuperShape0S0020000_I24.A00)) {
                    Handler handler = fbg.A0Y;
                    Message obtainMessage = handler.obtainMessage(2, ktCSuperShape0S2000000_I2);
                    C0OR.A06(obtainMessage);
                    handler.sendMessageDelayed(obtainMessage, fbg.A01);
                }
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I25 = (KtCSuperShape0S0020000_I2) map.get("fbsearch/keyword_typeahead/");
                if (ktCSuperShape0S0020000_I25 != null && ktCSuperShape0S0020000_I25.A00 == A1Z) {
                    if (C25940wr.A1a(f7z.getItems())) {
                        FBG.A00(ktCSuperShape0S2000000_I2, fbg);
                    }
                    HIB hib3 = fbg.A07;
                    if (hib3 == null) {
                        C0OR.A0E("dataSource");
                        throw null;
                    }
                    C0OR.A0B(str3, 0);
                    if (!HIB.A00(hib3, str3).contains("fbsearch/ig_typeahead/")) {
                        FBG.A02(fbg);
                    } else {
                        FBG.A01(fbg);
                    }
                }
            } else {
                FBG.A00(ktCSuperShape0S2000000_I2, fbg);
            }
            HIB hib4 = fbg.A07;
            if (hib4 != null) {
                C31098G2k c31098G2k = hib4.A00;
                if (fbg.A0d.BWp() && (gue = fbg.A06) != null) {
                    C31098G2k c31098G2k2 = gue.A03;
                    if (c31098G2k2 != null) {
                        c31098G2k.A00.addAll(c31098G2k2.A00);
                        c31098G2k.A01.addAll(c31098G2k2.A01);
                    } else {
                        str = "searchHeaderResultEntries";
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                str = "loggingFilter";
                if (fbg.A0Q) {
                    Map map2 = fbg.A0H;
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I26 = (KtCSuperShape0S0020000_I2) map2.get("fbsearch/ig_typeahead/");
                    if (ktCSuperShape0S0020000_I26 != null && ktCSuperShape0S0020000_I26.A00 == A1Z && (ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) map2.get("fbsearch/keyword_typeahead/")) != null && ktCSuperShape0S0020000_I2.A00 == A1Z) {
                        InterfaceC34367HmO interfaceC34367HmO = fbg.A0e;
                        String str6 = ktCSuperShape0S2000000_I2.A01;
                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = new KtCSuperShape0S2000000_I2(str6, "fbsearch/ig_typeahead/", 40);
                        FBG fbg2 = (FBG) ((IDxTProviderShape678S0100000_5_I2) interfaceC34367HmO).A00;
                        HIB hib5 = fbg2.A07;
                        if (hib5 != null) {
                            String A022 = hib5.A02(ktCSuperShape0S2000000_I22);
                            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23 = new KtCSuperShape0S2000000_I2(str6, "fbsearch/keyword_typeahead/", 40);
                            HIB hib6 = fbg2.A07;
                            if (hib6 != null) {
                                A02 = hib6.A02(ktCSuperShape0S2000000_I23);
                                if (!C0OR.A0I(A022, "")) {
                                    InterfaceC34737Hsf A072 = fbg.A07();
                                    String str7 = fbg.A02.A01;
                                    if (fbg.A04 != null) {
                                        A072.Bdx(C30391FpJ.A00(c31098G2k), str7, A022);
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                if (!C0OR.A0I(A02, "")) {
                                    A07 = fbg.A07();
                                    str2 = fbg.A02.A01;
                                    if (fbg.A04 != null) {
                                        A07.Bdx(C30391FpJ.A00(c31098G2k), str2, A02);
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                C19612Aji c19612Aji3 = fbg.A0C;
                                if (c19612Aji3 == null) {
                                    str = "searchQueryPerfLogger";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                String str8 = ktCSuperShape0S2000000_I2.A01;
                                String str9 = f7z.A03;
                                int size = items.size();
                                HIB hib7 = fbg.A07;
                                if (hib7 != null) {
                                    c19612Aji3.A04(str8, str9, size, hib7.A00.A00.size(), false);
                                    return;
                                }
                            }
                        }
                    }
                }
                A07 = fbg.A07();
                str2 = fbg.A02.A01;
                HIB hib8 = ((FBG) ((IDxTProviderShape678S0100000_5_I2) fbg.A0e).A00).A07;
                if (hib8 != null) {
                    A02 = hib8.A02(ktCSuperShape0S2000000_I2);
                    if (fbg.A04 != null) {
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
            str = "dataSource";
            C0OR.A0E(str);
            throw null;
        }
        C19612Aji c19612Aji4 = fbg.A0C;
        if (c19612Aji4 == null) {
            C0OR.A0E("searchQueryPerfLogger");
            throw null;
        }
        String str10 = f7z.A03;
        int size2 = items.size();
        C0OR.A0B(str3, 0);
        C19612Aji.A00(c19612Aji4, str3, str10, size2, 0, false);
        C19612Aji.A02(c19612Aji4, str3, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED", (short) 467);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
        FBG fbg = this.A00;
        InterfaceC34693Hrv interfaceC34693Hrv = fbg.A0A;
        if (interfaceC34693Hrv == null) {
            C0OR.A0E("cache");
            throw null;
        }
        return C30396FpP.A00(fbg.A0A(), ktCSuperShape0S2000000_I2.A01, str, interfaceC34693Hrv.B5W(ktCSuperShape0S2000000_I2).A04, ktCSuperShape0S2000000_I2.A00);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        FBG fbg = this.A00;
        InterfaceC34693Hrv interfaceC34693Hrv = fbg.A0A;
        if (interfaceC34693Hrv == null) {
            C0OR.A0E("cache");
            throw null;
        }
        return C30396FpP.A00(fbg.A0A(), str, str2, interfaceC34693Hrv.B5X(str).A04, "fbsearch/ig_typeahead/");
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
        C0OR.A0B(str, 0);
        C19612Aji c19612Aji = this.A00.A0C;
        if (c19612Aji == null) {
            C0OR.A0E("searchQueryPerfLogger");
            throw null;
        }
        C19612Aji.A00(c19612Aji, str, null, 0, 0, false);
        C19612Aji.A02(c19612Aji, str, "SEARCH_QUERY_REQUEST_DROPPED", (short) 2);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
        FBG fbg = this.A00;
        String str = ktCSuperShape0S2000000_I2.A01;
        FBG.A03(fbg, str);
        if (fbg.A0Q) {
            KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) fbg.A0H.get(ktCSuperShape0S2000000_I2.A00);
            if (ktCSuperShape0S0020000_I2 != null) {
                ktCSuperShape0S0020000_I2.A00 = true;
                ktCSuperShape0S0020000_I2.A01 = false;
            }
        }
        fbg.A0I = true;
        FBG.A01(fbg);
        fbg.A0B(str, false);
        C19612Aji c19612Aji = fbg.A0C;
        if (c19612Aji != null) {
            c19612Aji.A03(str);
            C19612Aji c19612Aji2 = fbg.A0C;
            if (c19612Aji2 != null) {
                HIB hib = fbg.A07;
                if (hib == null) {
                    C28355Emq.A0t();
                    throw null;
                } else {
                    c19612Aji2.A04(str, null, 0, hib.A00.A00.size(), false);
                    return;
                }
            }
        }
        C0OR.A0E("searchQueryPerfLogger");
        throw null;
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C0OR.A0B(str, 0);
        FBG fbg = this.A00;
        FBG.A03(fbg, str);
        fbg.A0I = true;
        FBG.A01(fbg);
        fbg.A0B(str, false);
        C19612Aji c19612Aji = fbg.A0C;
        if (c19612Aji != null) {
            c19612Aji.A03(str);
            C19612Aji c19612Aji2 = fbg.A0C;
            if (c19612Aji2 != null) {
                HIB hib = fbg.A07;
                if (hib == null) {
                    C28355Emq.A0t();
                    throw null;
                } else {
                    c19612Aji2.A04(str, null, 0, hib.A00.A00.size(), false);
                    return;
                }
            }
        }
        C0OR.A0E("searchQueryPerfLogger");
        throw null;
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        C0OR.A0B(str, 0);
        C19612Aji c19612Aji = this.A00.A0C;
        if (c19612Aji == null) {
            C0OR.A0E("searchQueryPerfLogger");
            throw null;
        }
        ATI ati = (ATI) c19612Aji.A00.get(str);
        if (ati != null) {
            ati.A01("SEARCH_QUERY_REQUEST_START", null);
        }
    }

    public C33398HIn(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        F7Z f7z = (F7Z) interfaceC91284u3;
        C25920wp.A1Q(str, f7z);
        CGs(new KtCSuperShape0S2000000_I2(str), f7z);
    }
}
