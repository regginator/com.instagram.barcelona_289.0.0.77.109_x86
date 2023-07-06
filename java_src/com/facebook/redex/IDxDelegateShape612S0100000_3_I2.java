package com.facebook.redex;

import android.widget.FrameLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.instagram.model.shopping.ProductSource;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape1S0220000_I2;
import p000X.AJI;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass991;
import p000X.B67;
import p000X.Ba2;
import p000X.C0OR;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151488gx;
import p000X.C151508gz;
import p000X.C151558h9;
import p000X.C151568hA;
import p000X.C151588hC;
import p000X.C155158oC;
import p000X.C155928pc;
import p000X.C162719Ft;
import p000X.C18361A9b;
import p000X.C19545Aic;
import p000X.C19620Ajq;
import p000X.C21096BZw;
import p000X.C21097BZx;
import p000X.C21098BZy;
import p000X.C21099BZz;
import p000X.C21100Ba0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C8hu;
import p000X.C9AL;
import p000X.C9XY;
import p000X.C9XZ;
import p000X.EnumC1030967q;
import p000X.InterfaceC34676Hrc;
/* loaded from: classes4.dex */
public class IDxDelegateShape612S0100000_3_I2 implements InterfaceC34676Hrc {
    public Object A00;
    public final int A01;

    public IDxDelegateShape612S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    @Override // p000X.InterfaceC34676Hrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Byd(String str, Throwable th, boolean z) {
        C18361A9b c18361A9b;
        switch (this.A01) {
            case 0:
                B67.A00((B67) this.A00, C21096BZw.A00);
                return;
            case 1:
                C0OR.A0B(str, 1);
                C9AL c9al = (C9AL) this.A00;
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = c9al.A0C;
                if (refreshableNestedScrollingParent != null) {
                    refreshableNestedScrollingParent.setRefreshing(false);
                }
                C8hu c8hu = c9al.A0P;
                c8hu.A00 = AnonymousClass006.A0N;
                c8hu.notifyDataSetChanged();
                C19620Ajq c19620Ajq = c9al.A06;
                if (c19620Ajq != null) {
                    c19620Ajq.A02 = c8hu.A01();
                    if (c9al.A0D) {
                        C19620Ajq c19620Ajq2 = c9al.A06;
                        if (c19620Ajq2 != null) {
                            ProductPickerArguments productPickerArguments = c9al.A0A;
                            if (productPickerArguments == null) {
                                C0OR.A0E("arguments");
                                throw null;
                            }
                            c19620Ajq2.A04(Boolean.valueOf(z), null, productPickerArguments.A01, null, str, false);
                            c18361A9b = c9al.A07;
                            if (c18361A9b != null) {
                                C0OR.A0E("perfLogger");
                                throw null;
                            }
                            Set set = c18361A9b.A00;
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                C150618f9.A1W(it);
                            }
                            set.clear();
                            return;
                        }
                    } else {
                        C19620Ajq c19620Ajq3 = c9al.A06;
                        if (th != null) {
                            if (c19620Ajq3 != null) {
                                c19620Ajq3.A05(th.getMessage());
                                c9al.A0D = true;
                            }
                        } else if (c19620Ajq3 != null) {
                            c19620Ajq3.A05(null);
                            c9al.A0D = true;
                        }
                        c18361A9b = c9al.A07;
                        if (c18361A9b != null) {
                        }
                    }
                }
                C0OR.A0E("logger");
                throw null;
            case 2:
                C0OR.A0B(str, 1);
                C151488gx c151488gx = (C151488gx) this.A00;
                c151488gx.A02.A00(null, str, null, false, z);
                c151488gx.A01.A0H(C21097BZx.A00.invoke(C150628fA.A0Z(c151488gx.A00)));
                C30587FsV.A00(null, null, C150698fH.A0e(c151488gx, null, 9), C6D3.A00(c151488gx), 3);
                return;
            case 3:
                C151558h9 c151558h9 = (C151558h9) this.A00;
                C151558h9.A01(c151558h9, C21098BZy.A00);
                C30587FsV.A00(null, null, C150698fH.A0e(c151558h9, null, 11), C6D3.A00(c151558h9), 3);
                return;
            case 4:
                C151508gz c151508gz = (C151508gz) this.A00;
                c151508gz.A01.A0A(EnumC1030967q.COLLECTION, th);
                C151508gz.A00(c151508gz, C21099BZz.A00);
                return;
            case 5:
                C151588hC c151588hC = (C151588hC) this.A00;
                c151588hC.A03.A06(false);
                C151588hC.A02(c151588hC, C21100Ba0.A00);
                C151588hC.A01(c151588hC);
                return;
            default:
                C151568hA c151568hA = (C151568hA) this.A00;
                c151568hA.A02.A06(false);
                C151568hA.A01(c151568hA, Ba2.A00);
                C151568hA.A00(c151568hA);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cf, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r5, 36311594845602463L) == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f5  */
    @Override // p000X.InterfaceC34676Hrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4A(String str, List list, boolean z, boolean z2) {
        C8hu c8hu;
        Integer num;
        C19620Ajq c19620Ajq;
        String str2;
        String str3;
        String str4;
        C18361A9b c18361A9b;
        boolean z3;
        switch (this.A01) {
            case 0:
                B67 b67 = (B67) this.A00;
                B67.A00(b67, new KtLambdaShape1S0220000_I2(b67, list, 3, z2, z));
                return;
            case 1:
                C25940wr.A1S(list, 0, str);
                C9AL c9al = (C9AL) this.A00;
                if (c9al.A0E && list.isEmpty()) {
                    c9al.A0E = false;
                    ProductSourceOverrideState productSourceOverrideState = c9al.A0B;
                    if (productSourceOverrideState == null) {
                        str2 = "productSourceOverrideState";
                    } else {
                        ProductSource productSource = productSourceOverrideState.A00;
                        if (productSource != null && productSource.A00 == EnumC1030967q.CATALOG) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession = c9al.A05;
                            str2 = "userSession";
                            if (userSession != null) {
                                Boolean BTV = c12230Qb.A01(userSession).A05.BTV();
                                if (BTV != null && BTV.booleanValue()) {
                                    UserSession userSession2 = c9al.A05;
                                    if (userSession2 != null) {
                                        z3 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        z3 = false;
                        c9al.A0G = z3;
                        if (z3) {
                            C162719Ft c162719Ft = c9al.A09;
                            if (c162719Ft == null) {
                                str2 = "productTaggingNullStateController";
                            } else {
                                c162719Ft.A00();
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = c9al.A0C;
                if (refreshableNestedScrollingParent != null) {
                    refreshableNestedScrollingParent.setRefreshing(false);
                }
                RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = c9al.A0C;
                if (refreshableNestedScrollingParent2 != null) {
                    refreshableNestedScrollingParent2.setVisibility(0);
                }
                int A01 = C150688fG.A01(c9al.A00);
                if (z) {
                    if (list.isEmpty()) {
                        if (c9al.A0G && c9al.A0F) {
                            RefreshableNestedScrollingParent refreshableNestedScrollingParent3 = c9al.A0C;
                            if (refreshableNestedScrollingParent3 != null) {
                                refreshableNestedScrollingParent3.setVisibility(A01);
                            }
                            FrameLayout frameLayout = c9al.A00;
                            if (frameLayout != null) {
                                frameLayout.setVisibility(0);
                            }
                        }
                        c8hu = c9al.A0P;
                        c8hu.A00 = AnonymousClass006.A0C;
                        c8hu.notifyDataSetChanged();
                        c19620Ajq = c9al.A06;
                        str2 = "logger";
                        if (c19620Ajq != null) {
                            c19620Ajq.A02 = c8hu.A01();
                            boolean z4 = c9al.A0D;
                            C19620Ajq c19620Ajq2 = c9al.A06;
                            if (z4) {
                                if (c19620Ajq2 != null) {
                                    ProductPickerArguments productPickerArguments = c9al.A0A;
                                    if (productPickerArguments == null) {
                                        str2 = "arguments";
                                    } else {
                                        c19620Ajq2.A04(Boolean.valueOf(z), Boolean.valueOf(z2), productPickerArguments.A01, Integer.valueOf(c8hu.A00()), str, true);
                                        c18361A9b = c9al.A07;
                                        if (c18361A9b != null) {
                                            str2 = "perfLogger";
                                        } else {
                                            C150658fD.A1V(c18361A9b.A00, 37369682);
                                            return;
                                        }
                                    }
                                }
                            } else if (c19620Ajq2 != null) {
                                int A00 = c8hu.A00();
                                Integer valueOf = Integer.valueOf(A00);
                                Boolean valueOf2 = Boolean.valueOf(z);
                                Boolean valueOf3 = Boolean.valueOf(z2);
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19620Ajq2.A03, "instagram_shopping_product_tagging_load_success"), 2217);
                                ProductSource productSource2 = c19620Ajq2.A01;
                                if (productSource2 != null) {
                                    str3 = productSource2.A00.toString();
                                } else {
                                    str3 = "";
                                }
                                A0I.A0T("selected_source_type", str3);
                                ProductSource productSource3 = c19620Ajq2.A01;
                                Long l = null;
                                if (productSource3 != null) {
                                    str4 = productSource3.A01;
                                } else {
                                    str4 = null;
                                }
                                A0I.A0T("selected_source_name", C19620Ajq.A01(A0I, c19620Ajq2, "selected_source_id", str4));
                                C150638fB.A1D(A0I, c19620Ajq2.A04);
                                C150668fE.A0m(A0I, C19620Ajq.A00(c19620Ajq2));
                                C150698fH.A15(A0I, c19620Ajq2.A06);
                                if (valueOf != null) {
                                    l = C25980wv.A0d(A00);
                                }
                                A0I.A0S("result_count", l);
                                A0I.A0Q("has_more_results", valueOf3);
                                A0I.A0Q("is_initial_load", valueOf2);
                                C150658fD.A1I(A0I, c19620Ajq2.A05);
                                C19620Ajq.A02(A0I, c19620Ajq2);
                                A0I.BbJ();
                                c9al.A0D = true;
                                c18361A9b = c9al.A07;
                                if (c18361A9b != null) {
                                }
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C8hu c8hu2 = c9al.A0P;
                    c8hu2.A00 = AnonymousClass006.A00;
                    c8hu2.A03.clear();
                    c8hu2.notifyDataSetChanged();
                }
                c8hu = c9al.A0P;
                if (z2 && C25940wr.A1a(list)) {
                    num = AnonymousClass006.A0Y;
                } else {
                    num = AnonymousClass006.A01;
                }
                c8hu.A00 = num;
                c8hu.A03.addAll(list);
                c8hu.notifyDataSetChanged();
                c19620Ajq = c9al.A06;
                str2 = "logger";
                if (c19620Ajq != null) {
                }
                C0OR.A0E(str2);
                throw null;
            case 2:
                C25940wr.A1S(list, 0, str);
                C151488gx c151488gx = (C151488gx) this.A00;
                c151488gx.A02.A00(Boolean.valueOf(z2), str, list, true, z);
                c151488gx.A01.A0H(new KtLambdaShape1S0220000_I2(c151488gx, list, 4, z2, z).invoke(C150628fA.A0Z(c151488gx.A00)));
                return;
            case 3:
                C151558h9 c151558h9 = (C151558h9) this.A00;
                C151558h9.A01(c151558h9, new KtLambdaShape1S0220000_I2(c151558h9, list, 5, z2, z));
                return;
            case 4:
                C151508gz c151508gz = (C151508gz) this.A00;
                C151508gz.A00(c151508gz, new KtLambdaShape1S0220000_I2(c151508gz, list, 6, z2, z));
                return;
            case 5:
                C151588hC c151588hC = (C151588hC) this.A00;
                C151588hC.A02(c151588hC, new KtLambdaShape1S0220000_I2(c151588hC, list, 7, z2, z));
                return;
            default:
                C151568hA c151568hA = (C151568hA) this.A00;
                C151568hA.A01(c151568hA, new KtLambdaShape1S0220000_I2(c151568hA, list, 8, z2, z));
                return;
        }
    }

    @Override // p000X.InterfaceC34676Hrc
    public final void C98(String str) {
        if (4 - this.A01 == 0) {
            if (str == null || str.length() == 0) {
                ((C151508gz) this.A00).A01.A09(EnumC1030967q.COLLECTION);
            }
        }
    }

    @Override // p000X.InterfaceC34676Hrc
    public final void CNu(AnonymousClass991 anonymousClass991, String str, boolean z) {
        switch (this.A01) {
            case 1:
                C25920wp.A1O(anonymousClass991, 0, str);
                C9AL c9al = (C9AL) this.A00;
                C9AL.A01(anonymousClass991.A00, c9al);
                ProductSourceOverrideState productSourceOverrideState = c9al.A0B;
                if (productSourceOverrideState == null) {
                    C0OR.A0E("productSourceOverrideState");
                    throw null;
                }
                ProductSource productSource = anonymousClass991.A00;
                C0OR.A06(productSource);
                c9al.A0B = new ProductSourceOverrideState(productSource, productSourceOverrideState.A01, productSourceOverrideState.A02);
                break;
            case 2:
            default:
                C25920wp.A1O(anonymousClass991, 0, str);
                break;
            case 3:
                C25920wp.A1O(anonymousClass991, 0, str);
                C151558h9.A01((C151558h9) this.A00, C150698fH.A0g(anonymousClass991, 33));
                break;
            case 4:
                C25920wp.A1O(anonymousClass991, 0, str);
                List<AJI> list = anonymousClass991.A01.A02;
                C0OR.A06(list);
                ArrayList A0x = C25920wp.A0x(list);
                for (AJI aji : list) {
                    A0x.add(aji.A02);
                }
                if (str.length() == 0) {
                    ((C151508gz) this.A00).A01.A0B(EnumC1030967q.COLLECTION, A0x, anonymousClass991.A01.A02.size(), anonymousClass991.BOZ());
                    break;
                }
                break;
            case 5:
                C25920wp.A1O(anonymousClass991, 0, str);
                C151588hC c151588hC = (C151588hC) this.A00;
                C9XY c9xy = c151588hC.A03;
                c9xy.A00 = anonymousClass991.A00;
                c9xy.A06(true);
                C151588hC.A02(c151588hC, C150698fH.A0g(anonymousClass991, 37));
                break;
            case 6:
                C25920wp.A1O(anonymousClass991, 0, str);
                C9XZ c9xz = ((C151568hA) this.A00).A02;
                ((C19545Aic) c9xz).A00 = anonymousClass991.A00;
                c9xz.A06(true);
                break;
        }
        List list2 = anonymousClass991.A01.A02;
        C0OR.A06(list2);
        C4A(str, list2, z, anonymousClass991.BOZ());
    }

    @Override // p000X.InterfaceC34676Hrc
    public final boolean isEmpty() {
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC37718Jjv abstractC37718Jjv2;
        List list;
        switch (this.A01) {
            case 0:
                return false;
            case 1:
                return C25940wr.A1W(((C9AL) this.A00).A0P.getItemCount());
            case 2:
                abstractC37718Jjv2 = ((C151488gx) this.A00).A00;
                list = (List) ((KtCSuperShape0S1120000_I2) C150628fA.A0Z(abstractC37718Jjv2)).A00;
                break;
            case 3:
                abstractC37718Jjv = ((C151558h9) this.A00).A01;
                list = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A04;
                break;
            case 4:
                abstractC37718Jjv2 = ((C151508gz) this.A00).A00;
                list = (List) ((KtCSuperShape0S1120000_I2) C150628fA.A0Z(abstractC37718Jjv2)).A00;
                break;
            case 5:
                abstractC37718Jjv = ((C151588hC) this.A00).A01;
                list = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A04;
                break;
            default:
                list = ((C155158oC) C150628fA.A0Z(((C151568hA) this.A00).A01)).A01;
                break;
        }
        return list.isEmpty();
    }
}
