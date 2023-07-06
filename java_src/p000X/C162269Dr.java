package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Dr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162269Dr extends FD1 {
    public final List A00;
    public final C100055tb A01;
    public final C9EE A02;

    /* JADX WARN: Type inference failed for: r5v0, types: [X.Hsh, X.9EE] */
    public C162269Dr(final Context context, final AL5 al5, UserSession userSession, ArrayList arrayList) {
        super(false);
        ?? r5 = new AbstractC32488Gqe(context, al5) { // from class: X.9EE
            public final Context A00;
            public final AL5 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 4;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                BMU bmu = (BMU) obj;
                boolean A1Z = C25920wp.A1Z(interfaceC90344sD, bmu);
                EnumC170469fD enumC170469fD = bmu.A01;
                int ordinal = enumC170469fD.ordinal();
                if (ordinal != A1Z) {
                    int i = A1Z;
                    if (ordinal != 2) {
                        i = 3;
                        if (ordinal != 0) {
                            if (ordinal != 3) {
                                throw C25950ws.A0k(C073900b.A0L("Invalid filter type ", enumC170469fD.A00));
                            }
                        } else {
                            interfaceC90344sD.A5M(2);
                            return;
                        }
                    }
                    interfaceC90344sD.A5M(i);
                    return;
                }
                interfaceC90344sD.A5M(0);
            }

            {
                this.A00 = context;
                this.A01 = al5;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                BMU bmu;
                AL5 al52;
                View view2;
                int i2;
                String str;
                int A03 = C21950pH.A03(868667132);
                int A01 = C25950ws.A01(1, view, obj);
                if (i != 0) {
                    if (i != 1) {
                        if (i != A01) {
                            if (i == 3) {
                                BMU bmu2 = (BMU) obj;
                                C0OR.A0B(bmu2, 1);
                                Object tag = view.getTag();
                                if (tag != null) {
                                    ACI aci = (ACI) tag;
                                    TextView textView = aci.A01;
                                    BML bml = bmu2.A00;
                                    bml.getClass();
                                    textView.setText(bml.A02);
                                    BML bml2 = bmu2.A00;
                                    bml2.getClass();
                                    String str2 = bml2.A01;
                                    TextView textView2 = aci.A00;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    textView2.setText(str2);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid filter type ", i));
                                C21950pH.A0A(-1530670974, A03);
                                throw A0k;
                            }
                        } else {
                            bmu = (BMU) obj;
                            al52 = this.A01;
                            C0OR.A0B(bmu, 1);
                            if (bmu.A01 == EnumC170469fD.RANGE) {
                                Object tag2 = view.getTag();
                                if (tag2 != null) {
                                    AI7 ai7 = (AI7) tag2;
                                    ai7.A02.setText(bmu.A02());
                                    TextView textView3 = ai7.A01;
                                    Context A05 = C25930wq.A05(view);
                                    BMT bmt = bmu.A05;
                                    if (BMT.A00(bmt)) {
                                        BMK bmk = bmt.A01.A01;
                                        str = C176399s0.A00(A05, bmt, bmk.A01, bmk.A00);
                                    } else {
                                        str = bmt.A03;
                                        C0OR.A06(str);
                                    }
                                    textView3.setText(str);
                                    view2 = ai7.A00;
                                    i2 = 34;
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                throw C25930wq.A0X("Check failed.");
                            }
                        }
                    } else {
                        BMU bmu3 = (BMU) obj;
                        AL5 al53 = this.A01;
                        AFX afx = (AFX) C25960wt.A0V(view);
                        afx.A01.setText(bmu3.A02());
                        C150618f9.A0o(afx.A00, 50, afx);
                        IgSwitch igSwitch = afx.A02;
                        igSwitch.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(bmu3, al53, 35));
                        BMS bms = bmu3.A04;
                        bms.getClass();
                        igSwitch.setChecked(bms.A05);
                    }
                    C21950pH.A0A(1484583896, A03);
                }
                bmu = (BMU) obj;
                al52 = this.A01;
                int i3 = 0;
                C0OR.A0B(bmu, 1);
                if (bmu.A01 == EnumC170469fD.LIST) {
                    Object tag3 = view.getTag();
                    if (tag3 != null) {
                        AI6 ai6 = (AI6) tag3;
                        TextView textView4 = ai6.A03;
                        textView4.setText(bmu.A02());
                        C150638fB.A15(textView4, false);
                        String str3 = bmu.A01().A01.A03;
                        TextView textView5 = ai6.A02;
                        if (str3 != null) {
                            textView5.setVisibility(0);
                            textView5.setText(str3);
                        } else {
                            i3 = 8;
                            textView5.setVisibility(8);
                        }
                        ai6.A01.setVisibility(i3);
                        view2 = ai6.A00;
                        i2 = 32;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
                view2.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(bmu, al52, i2));
                view.setContentDescription(bmu.A02());
                C21950pH.A0A(1484583896, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View A0D;
                Object ai6;
                int A03 = C21950pH.A03(-2110998606);
                C0OR.A0B(viewGroup, 1);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.filters_disabled_row, false);
                                ai6 = new ACI(A0D);
                            } else {
                                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid filter type ", i));
                                C21950pH.A0A(809561280, A03);
                                throw A0k;
                            }
                        } else {
                            A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.filters_list_row, false);
                            ai6 = new AI7(A0D);
                        }
                    } else {
                        A0D = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.filters_toggle_row);
                        ai6 = new AFX(A0D);
                    }
                } else {
                    A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.filters_list_row, false);
                    ai6 = new AI6(A0D);
                }
                A0D.setTag(ai6);
                C21950pH.A0A(276851540, A03);
                return A0D;
            }
        };
        this.A02 = r5;
        B1D b1d = (B1D) userSession.A01(B1D.class, BRK.A00);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : arrayList) {
            Object obj2 = b1d.A00.get(obj);
            if (obj2 != null) {
                A0w.add(obj2);
            }
        }
        this.A00 = A0w;
        C100055tb c100055tb = new C100055tb();
        this.A01 = c100055tb;
        c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width);
        init(r5, c100055tb);
    }

    public final void A00() {
        clear();
        List<Object> list = this.A00;
        for (Object obj : list) {
            addModel(obj, this.A02);
        }
        if (list.size() > 1 || ((BMU) C25990ww.A0d(list)).A01 != EnumC170469fD.LIST) {
            addModel(null, this.A01);
        }
        notifyDataSetChanged();
    }
}
