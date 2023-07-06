package com.facebookpay.msc.payoutdetails.viewmodel;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxFunctionShape0S2100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.HashMap;
import p000X.AbstractC116006k4;
import p000X.AbstractC132957f3;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass657;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C108836Vf;
import p000X.C116986lh;
import p000X.C120296rW;
import p000X.C127237Ad;
import p000X.C132627dr;
import p000X.C132637ds;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1439588p;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C65Y;
import p000X.C7A6;
import p000X.C7BI;
import p000X.C7DR;
import p000X.C7EN;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7f2;
import p000X.C8V2;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98045fy;
import p000X.C98775hl;
import p000X.EnumC1030767o;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC149018aq;
import p000X.InterfaceC150058dn;
import p000X.InterfaceC150068do;
import p000X.InterfaceC150168dy;
/* loaded from: classes3.dex */
public final class PayoutDetailsViewModel extends ListSectionViewModel {
    public InterfaceC150168dy A00;
    public ImmutableList A02;
    public String A03;
    public LoggingData A04;
    public C7H2 A01 = C7H2.A01();
    public final InterfaceC12130Pj A06 = C0PZ.A02(C1439588p.A00);
    public final C939956f A05 = C939956f.A01();

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String str;
        LoggingData loggingData;
        Object A01;
        String str2;
        String str3;
        C65Y c65y;
        InterfaceC149018aq c132637ds;
        C132627dr c132627dr;
        String B10;
        String B0z;
        C132657eR A00;
        String str4;
        C7EN c7en;
        String str5;
        String B0z2;
        super.A07(bundle);
        String str6 = null;
        if (bundle != null) {
            str = bundle.getString("financial_entity_id");
        } else {
            str = null;
        }
        if (str != null) {
            this.A03 = str;
            if (bundle != null && (loggingData = (LoggingData) bundle.getParcelable("logging_data")) != null) {
                this.A04 = loggingData;
                Parcelable parcelable = bundle.getParcelable("payout_batch_item");
                if (parcelable != null && (A01 = C7DR.A01(parcelable)) != null) {
                    InterfaceC150168dy interfaceC150168dy = (InterfaceC150168dy) A01;
                    this.A00 = interfaceC150168dy;
                    C940056g c940056g = this.A07;
                    if (interfaceC150168dy == null) {
                        C0OR.A0E("payoutActivityItem");
                        throw null;
                    }
                    InterfaceC150058dn B0t = interfaceC150168dy.B0t();
                    if (B0t != null) {
                        str6 = B0t.B0s();
                    }
                    c940056g.A0H(new C120296rW(C132667eS.A01(str6), C91544uU.A0d(), false));
                    ImmutableList.Builder builder = ImmutableList.builder();
                    InterfaceC150168dy interfaceC150168dy2 = this.A00;
                    String str7 = "payoutActivityItem";
                    if (interfaceC150168dy2 != null) {
                        InterfaceC150068do B11 = interfaceC150168dy2.B11();
                        if (B11 != null) {
                            str2 = B11.B10();
                        } else {
                            str2 = null;
                        }
                        C132667eS A012 = C132667eS.A01(str2);
                        InterfaceC150168dy interfaceC150168dy3 = this.A00;
                        if (interfaceC150168dy3 != null) {
                            InterfaceC150068do B112 = interfaceC150168dy3.B11();
                            if (B112 != null) {
                                str3 = B112.B0z();
                            } else {
                                str3 = null;
                            }
                            C132667eS A013 = C132667eS.A01(str3);
                            InterfaceC150168dy interfaceC150168dy4 = this.A00;
                            if (interfaceC150168dy4 != null) {
                                InterfaceC150068do B113 = interfaceC150168dy4.B11();
                                if (B113 != null) {
                                    c65y = B113.B0r();
                                } else {
                                    c65y = null;
                                }
                                if (c65y == C65Y.PAYPAL) {
                                    c132637ds = new C132627dr(null, null, R.drawable.payment_paypal, 0);
                                    InterfaceC150168dy interfaceC150168dy5 = this.A00;
                                    if (interfaceC150168dy5 == null) {
                                        C0OR.A0E("payoutActivityItem");
                                        throw null;
                                    }
                                    InterfaceC150068do B114 = interfaceC150168dy5.B11();
                                    if (B114 != null && (B0z2 = B114.B0z()) != null) {
                                        A00 = C132657eR.A00(new Object[]{B0z2}, 2131832344);
                                        c132627dr = null;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    c132637ds = new C132637ds(5, C91574uX.A0e(), 0, 1);
                                    c132627dr = new C132627dr(null, 14, R.drawable.rounded_icon_background, R.dimen.account_recs_header_image_margin);
                                    InterfaceC150168dy interfaceC150168dy6 = this.A00;
                                    if (interfaceC150168dy6 == null) {
                                        C0OR.A0E("payoutActivityItem");
                                        throw null;
                                    }
                                    InterfaceC150068do B115 = interfaceC150168dy6.B11();
                                    if (B115 != null && (B10 = B115.B10()) != null) {
                                        InterfaceC150168dy interfaceC150168dy7 = this.A00;
                                        if (interfaceC150168dy7 == null) {
                                            C0OR.A0E("payoutActivityItem");
                                            throw null;
                                        }
                                        InterfaceC150068do B116 = interfaceC150168dy7.B11();
                                        if (B116 != null && (B0z = B116.B0z()) != null) {
                                            A00 = C132657eR.A00(new Object[]{B10, B0z}, 2131832343);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                C97985fs A002 = C97985fs.A00(23);
                                C97865fg A003 = C97865fg.A00();
                                InterfaceC150168dy interfaceC150168dy8 = this.A00;
                                if (interfaceC150168dy8 == null) {
                                    C0OR.A0E("payoutActivityItem");
                                    throw null;
                                }
                                InterfaceC150058dn B0t2 = interfaceC150168dy8.B0t();
                                if (B0t2 != null) {
                                    str4 = B0t2.B17();
                                } else {
                                    str4 = null;
                                }
                                C132667eS A014 = C132667eS.A01(str4);
                                EnumC1030767o enumC1030767o = EnumC1030767o.A19;
                                C7EN.A02(A014, A003, enumC1030767o);
                                InterfaceC150168dy interfaceC150168dy9 = this.A00;
                                if (interfaceC150168dy9 == null) {
                                    C0OR.A0E("payoutActivityItem");
                                    throw null;
                                }
                                if (interfaceC150168dy9.B0f() != null) {
                                    InterfaceC150168dy interfaceC150168dy10 = this.A00;
                                    if (interfaceC150168dy10 == null) {
                                        C0OR.A0E("payoutActivityItem");
                                        throw null;
                                    }
                                    String B0f = interfaceC150168dy10.B0f();
                                    C26000wx.A1O(B0f);
                                    c7en = new C7EN(null, C132657eR.A00(new Object[]{B0f}, 2131832194), EnumC1030767o.A0z);
                                } else {
                                    c7en = null;
                                }
                                A003.A02 = c7en;
                                A002.A05 = new C97925fm(A003);
                                A002.A02 = 1;
                                C97865fg A004 = C97865fg.A00();
                                C116986lh c116986lh = C108836Vf.A00;
                                InterfaceC150168dy interfaceC150168dy11 = this.A00;
                                if (interfaceC150168dy11 == null) {
                                    C0OR.A0E("payoutActivityItem");
                                    throw null;
                                }
                                AnonymousClass657 B0n = interfaceC150168dy11.B0n();
                                if (B0n != null) {
                                    InterfaceC150168dy interfaceC150168dy12 = this.A00;
                                    if (interfaceC150168dy12 == null) {
                                        C0OR.A0E("payoutActivityItem");
                                        throw null;
                                    }
                                    String B0p = interfaceC150168dy12.B0p();
                                    if (B0p != null) {
                                        A004.A04 = c116986lh.A00(C132667eS.A01(B0p), B0n);
                                        A002.A06 = new C97925fm(A004);
                                        C98045fy.A01(A002, builder);
                                        C97985fs A005 = C97985fs.A00(0);
                                        C97865fg A006 = C97865fg.A00();
                                        C7EN.A02(C132657eR.A00(new Object[0], 2131832261), A006, enumC1030767o);
                                        C98045fy A007 = C97925fm.A00(A005, A006);
                                        C97985fs A008 = C97985fs.A00(3);
                                        C97835fd c97835fd = new C97835fd();
                                        c97835fd.A01 = c132637ds;
                                        c97835fd.A00 = c132627dr;
                                        C97865fg A02 = AbstractC132957f3.A02(c97835fd, A008);
                                        C7EN.A02(A012, A02, EnumC1030767o.A0j);
                                        EnumC1030767o enumC1030767o2 = EnumC1030767o.A0z;
                                        A008.A05 = C7EN.A00(A013, A02, enumC1030767o2);
                                        A008.A02 = 1;
                                        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                        c127237Ad.A01 = A00;
                                        c127237Ad.A04 = false;
                                        ((AbstractC116006k4) A008).A02 = new C7A6(c127237Ad);
                                        builder.add((Object[]) new C7f2[]{A007, new C98045fy(A008)});
                                        C97985fs A009 = C97985fs.A00(1);
                                        C97865fg A0010 = C97865fg.A00();
                                        InterfaceC150168dy interfaceC150168dy13 = this.A00;
                                        if (interfaceC150168dy13 == null) {
                                            C0OR.A0E("payoutActivityItem");
                                            throw null;
                                        }
                                        InterfaceC150058dn B0t3 = interfaceC150168dy13.B0t();
                                        if (B0t3 != null) {
                                            str5 = B0t3.B16();
                                        } else {
                                            str5 = null;
                                        }
                                        C7EN.A02(C132667eS.A01(str5), A0010, enumC1030767o2);
                                        builder.add((Object) C97925fm.A00(A009, A0010));
                                        this.A02 = C26000wx.A0L(builder);
                                        C939956f c939956f = this.A05;
                                        Object value = this.A06.getValue();
                                        String str8 = this.A03;
                                        if (str8 == null) {
                                            str7 = "financialEntityId";
                                        } else {
                                            InterfaceC150168dy interfaceC150168dy14 = this.A00;
                                            if (interfaceC150168dy14 != null) {
                                                String id = interfaceC150168dy14.getId();
                                                if (id != null) {
                                                    AbstractC37718Jjv A0011 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(value, str8, id, 1), C7H4.A0C());
                                                    C0OR.A06(A0011);
                                                    C7BI.A02(A0011, c939956f, C91524uS.A0Z(this, 106));
                                                    return;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        C0OR.A0E(str7);
                                        throw null;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    C0OR.A0E("payoutActivityItem");
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(PayoutDetailsViewModel payoutDetailsViewModel, String str, boolean z) {
        String str2;
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = payoutDetailsViewModel.A04;
        if (loggingData == null) {
            str2 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str3 = payoutDetailsViewModel.A03;
            if (str3 == null) {
                str2 = "financialEntityId";
            } else {
                C91584uY.A05(str3, A00);
                A00.put("view_name", "payout_details");
                if (z) {
                    InterfaceC150168dy interfaceC150168dy = payoutDetailsViewModel.A00;
                    if (interfaceC150168dy == null) {
                        str2 = "payoutActivityItem";
                    } else {
                        String valueOf = String.valueOf(interfaceC150168dy.B0f());
                        if (valueOf != null) {
                            A00.put("batch_item_id", valueOf);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                A08.BbN(str, A00);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }
}
