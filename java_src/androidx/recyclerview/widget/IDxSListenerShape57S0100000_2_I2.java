package androidx.recyclerview.widget;

import com.facebook.graphql.impls.PaginationInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.facebook.redex.IDxFunctionShape0S4100000_2_I2;
import com.facebook.redex.IDxObserverShape4S2100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.igds.components.search.InlineSearchBox;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.AbstractC118616oW;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC941657a;
import p000X.AnonymousClass577;
import p000X.C0OR;
import p000X.C112606eS;
import p000X.C114496hZ;
import p000X.C116726lF;
import p000X.C118866oz;
import p000X.C138567sS;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C5sL;
import p000X.C5sN;
import p000X.C7BI;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7PV;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C939055t;
import p000X.C939355z;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C943757v;
import p000X.C98715hd;
import p000X.C98775hl;
import p000X.DLV;
import p000X.EnumC1024865a;
import p000X.InterfaceC12130Pj;
import p000X.LsI;
/* loaded from: classes3.dex */
public class IDxSListenerShape57S0100000_2_I2 extends AbstractC118616oW {
    public Object A00;
    public final int A01;

    public IDxSListenerShape57S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00;
        int i2;
        TransactionsViewModel transactionsViewModel;
        PaginationInfoImpl paginationInfoImpl;
        String str;
        Integer num;
        String A0w;
        String A0w2;
        String stringValue;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(-916762870, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (!recyclerView.canScrollVertically(1)) {
                    ListSectionViewModel A02 = ((C939055t) this.A00).A02();
                    if ((A02 instanceof TransactionsViewModel) && (paginationInfoImpl = (transactionsViewModel = (TransactionsViewModel) A02).A00) != null && paginationInfoImpl.getBooleanValue("has_next_page") && ((ListSectionViewModel) transactionsViewModel).A06.A08() != EnumC1024865a.LOADING) {
                        PaginationInfoImpl paginationInfoImpl2 = transactionsViewModel.A00;
                        if (paginationInfoImpl2 != null) {
                            str = paginationInfoImpl2.getStringValue("end_cursor");
                        } else {
                            str = null;
                        }
                        PaginationInfoImpl paginationInfoImpl3 = transactionsViewModel.A00;
                        if (paginationInfoImpl3 != null && (stringValue = paginationInfoImpl3.getStringValue("end_cursor")) != null) {
                            num = C91534uT.A0j(stringValue);
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            String valueOf = String.valueOf(num.intValue() + 25);
                            String str2 = str;
                            if (str == null) {
                                str2 = "0";
                            }
                            TransactionsViewModel.A03(transactionsViewModel, null, "client_fetch_payouthub_init", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", str2, valueOf, null, null, null, null, 3982);
                            ((ListSectionViewModel) transactionsViewModel).A00 = null;
                            String str3 = transactionsViewModel.A03;
                            String str4 = str;
                            if (str == null) {
                                str4 = "0";
                            }
                            C7H4.A06();
                            TreeJNI A0X = C91554uV.A0X(transactionsViewModel);
                            if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
                                MarkerEditor A022 = C7H4.A02(667758015, 0);
                                A022.annotate("entry_point", "load_more");
                                A022.point("entry_point_clicked");
                                A022.annotate("financial_entity_id", A0w);
                                if (str3 != null) {
                                    A022.annotate("transaction_type_filter", str3);
                                }
                                if (str4 != null) {
                                    A022.annotate("start_cursor", str4);
                                }
                                if (valueOf != null) {
                                    A022.annotate("end_cursor", valueOf);
                                }
                                A022.markerEditingCompleted();
                                TransactionsViewModel.A04("fetch_init");
                                C939956f c939956f = transactionsViewModel.A04;
                                Object value = transactionsViewModel.A05.getValue();
                                TreeJNI A0X2 = C91554uV.A0X(transactionsViewModel);
                                if (A0X2 != null && (A0w2 = C91554uV.A0w(A0X2)) != null) {
                                    String str5 = transactionsViewModel.A03;
                                    AbstractC37718Jjv A002 = C98775hl.A00(new IDxFunctionShape0S4100000_2_I2(value, transactionsViewModel.A09().A00, str, str5, A0w2, C25950ws.A01(0, A0w2, str5)), C7H4.A0C());
                                    C0OR.A06(A002);
                                    C7BI.A02(A002, c939956f, new IDxObserverShape4S2100000_2_I2(transactionsViewModel, valueOf, str, 1));
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                i2 = 798458621;
                break;
            case 1:
                A00 = C21950pH.A03(1209480050);
                super.onScrollStateChanged(recyclerView, i);
                if (!recyclerView.canScrollVertically(1)) {
                    AbstractC941657a abstractC941657a = ((C939355z) this.A00).A04;
                    if (abstractC941657a instanceof C98715hd) {
                        C98715hd c98715hd = (C98715hd) abstractC941657a;
                        if (!c98715hd.A04 && c98715hd.A03 != null) {
                            C939956f c939956f2 = c98715hd.A07;
                            if (!C7H2.A0P(C91514uR.A0R(c939956f2))) {
                                C112606eS c112606eS = c98715hd.A08;
                                C940056g.A05(C98775hl.A00(new C7PV(c112606eS, c98715hd.A03, false), c112606eS.A00), c939956f2, c98715hd, 267);
                            }
                        }
                    }
                }
                i2 = 1038483350;
                break;
            case 2:
            case 3:
            case 5:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 4:
                A00 = C21950pH.A03(-1306819117);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 2 || i == 1) {
                    C114496hZ c114496hZ = (C114496hZ) this.A00;
                    RecyclerView recyclerView2 = c114496hZ.A00;
                    recyclerView2.A12(this);
                    recyclerView2.A0I = null;
                    c114496hZ.A01.A06(recyclerView2);
                }
                i2 = 1431130122;
                break;
            case 6:
                A00 = C21950pH.A03(-1657631769);
                C0OR.A0B(recyclerView, 0);
                super.onScrollStateChanged(recyclerView, i);
                if (i != 0) {
                    if (i == 1) {
                        ((C138567sS) this.A00).A02 = true;
                    }
                } else {
                    C138567sS c138567sS = (C138567sS) this.A00;
                    c138567sS.A02 = false;
                    if (!c138567sS.A03) {
                        c138567sS.A0C.CJB(c138567sS);
                    }
                }
                i2 = -649596872;
                break;
            case 7:
                A00 = C25920wp.A00(1258856045, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                ((InlineSearchBox) this.A00).A05(i);
                i2 = 2081268505;
                break;
            case 8:
                A00 = C25920wp.A00(1944327604, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                ((InlineSearchBox) this.A00).A05(i);
                i2 = 1608601194;
                break;
        }
        C21950pH.A0A(i2, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03;
        int A1l;
        int i3;
        int i4;
        switch (this.A01) {
            case 2:
                A03 = C25920wp.A00(-1676887805, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
                C5sN c5sN = (C5sN) this.A00;
                if (!c5sN.A09 && linearLayoutManager != null) {
                    int A1o = linearLayoutManager.A1o();
                    PromoteData promoteData = c5sN.A03;
                    if (promoteData == null) {
                        C0OR.A0E("promoteData");
                        throw null;
                    } else if (A1o == promoteData.A1b.size() - 1) {
                        if (C25940wr.A1Z(c5sN.A05, true)) {
                            AnonymousClass577 anonymousClass577 = (AnonymousClass577) c5sN.A0C.getValue();
                            C91514uR.A1H(c5sN.getViewLifecycleOwner(), DLV.A00(null, new IDxFlowShape240S0100000_2_I2(anonymousClass577.A02.A00(LeadGenEntryPoint.PROMOTE, anonymousClass577.A03, anonymousClass577.A00), 1), 3), c5sN, 287);
                        }
                        c5sN.A09 = true;
                    }
                }
                i4 = 890879135;
                break;
            case 3:
                A03 = C21950pH.A03(-506510503);
                if (i != 0) {
                    ((C116726lF) this.A00).A04 += i;
                }
                if (i2 != 0) {
                    ((C116726lF) this.A00).A05 += i2;
                }
                i4 = 54538551;
                break;
            case 4:
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
            case 5:
                A03 = C25920wp.A00(1887333046, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView.A0H;
                InterfaceC12130Pj interfaceC12130Pj = ((C5sL) this.A00).A02;
                if (!C91564uW.A0f(interfaceC12130Pj).A06 && linearLayoutManager2 != null && linearLayoutManager2.A1o() == C91564uW.A0f(interfaceC12130Pj).A0D.size() - 1) {
                    C943757v A0f = C91564uW.A0f(interfaceC12130Pj);
                    if (A0f.A04) {
                        C118866oz c118866oz = new C118866oz(A0f.A0B);
                        String str = A0f.A02;
                        if (str == null) {
                            str = "";
                        }
                        C25960wt.A1A(A0f, c118866oz.A00(A0f.A07, str, A0f.A03), new KtSLambdaShape20S0201000_I2_6(A0f, null, 45));
                    }
                }
                i4 = 1342205843;
                break;
            case 6:
                A03 = C21950pH.A03(533921426);
                C0OR.A0B(recyclerView, 0);
                super.onScrolled(recyclerView, i, i2);
                C138567sS c138567sS = (C138567sS) this.A00;
                if (c138567sS.A02 || c138567sS.A03) {
                    LsI A0T = c138567sS.A0B.A0T(c138567sS.A0A.A1l());
                    if (A0T != null) {
                        int i5 = c138567sS.A09;
                        int i6 = c138567sS.A08;
                        int i7 = c138567sS.A00;
                        int left = A0T.itemView.getLeft();
                        int i8 = i7 / 15;
                        int i9 = 1000;
                        if (1000 < i8) {
                            i9 = i8;
                        }
                        float A0D = C91544uU.A0D(i5, i6) - left;
                        int i10 = 1000;
                        if (1000 < i8) {
                            i10 = i8;
                        }
                        i3 = Math.max((int) ((A1l * i9) + ((A0D / ((int) ((i10 / i7) * i6))) * i9)), 0);
                    } else {
                        i3 = 0;
                    }
                    c138567sS.A01 = i3;
                    c138567sS.A0C.CJD(c138567sS, i3);
                }
                C138567sS.A03(c138567sS, c138567sS.A04());
                i4 = -1445287399;
                break;
        }
        C21950pH.A0A(i4, A03);
    }
}
