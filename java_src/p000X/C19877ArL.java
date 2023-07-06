package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape285S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.Arrays;
import kotlin.Pair;
/* renamed from: X.ArL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19877ArL implements InterfaceC147218Ts {
    public final /* synthetic */ View A00;
    public final /* synthetic */ LinearLayout A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ TextView A03;
    public final /* synthetic */ IgTextView A04;
    public final /* synthetic */ IgdsListCell A05;
    public final /* synthetic */ IgdsListCell A06;
    public final /* synthetic */ C1613399e A07;

    public C19877ArL(View view, LinearLayout linearLayout, TextView textView, TextView textView2, IgTextView igTextView, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, C1613399e c1613399e) {
        this.A01 = linearLayout;
        this.A03 = textView;
        this.A07 = c1613399e;
        this.A04 = igTextView;
        this.A00 = view;
        this.A06 = igdsListCell;
        this.A02 = textView2;
        this.A05 = igdsListCell2;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String string;
        String A0n;
        String A0n2;
        Resources A0B;
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        Resources A0B2;
        int i2;
        Object[] objArr;
        String str;
        String A0d;
        Resources A0B3;
        int i3;
        Object[] objArr2;
        Pair A0m;
        String string2;
        Integer valueOf;
        int i4;
        Drawable mutate;
        C155338oV c155338oV = (C155338oV) obj;
        int i5 = 8;
        this.A01.setVisibility(C25930wq.A00(c155338oV.A03 ? 1 : 0));
        TextView textView = this.A03;
        if (c155338oV.A02) {
            i5 = 0;
        }
        textView.setVisibility(i5);
        String format = String.format(C70253i2.A02(), "%d", Arrays.copyOf(C25970wu.A1a(c155338oV.A00), 1));
        C0OR.A06(format);
        textView.setText(format);
        C1613399e c1613399e = this.A07;
        IgTextView igTextView = this.A04;
        View view = this.A00;
        IgdsListCell igdsListCell = this.A06;
        boolean z = c155338oV.A08;
        boolean z2 = c155338oV.A06;
        boolean z3 = c155338oV.A05;
        A3G a3g = c155338oV.A01;
        TextView textView2 = this.A02;
        int i6 = 8;
        view.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            InterfaceC12130Pj interfaceC12130Pj2 = c1613399e.A07;
            boolean z4 = ((C151528h6) interfaceC12130Pj2.getValue()).A0B;
            boolean z5 = true;
            igdsListCell.A0F(EnumC391528g.A06, true);
            if (((C151528h6) interfaceC12130Pj2.getValue()).A0A) {
                igTextView.setText(2131824632);
                igdsListCell.A0H(C25920wp.A0m(c1613399e.requireContext(), 2131829663));
                Context requireContext = c1613399e.requireContext();
                int i7 = 2131831847;
                if (!z4) {
                    i7 = 2131829660;
                }
                A0n = requireContext.getString(i7);
            } else {
                igTextView.setText(2131835802);
                igdsListCell.A0H(C25920wp.A0m(c1613399e.requireContext(), 2131829655));
                Context requireContext2 = c1613399e.requireContext();
                int i8 = 2131831844;
                if (!z4) {
                    i8 = 2131829652;
                }
                A0n = C25920wp.A0n(requireContext2, C150638fB.A0p(c1613399e.A04), i8);
            }
            C0OR.A06(A0n);
            igdsListCell.A0G(A0n);
            igdsListCell.setChecked(z2);
            if (!((C151528h6) interfaceC12130Pj2.getValue()).A0A && z2) {
                i6 = 0;
            } else {
                z5 = false;
            }
            textView2.setVisibility(i6);
            if (z5) {
                Context requireContext3 = c1613399e.requireContext();
                int i9 = 2131821439;
                if (z3) {
                    i9 = 2131832395;
                }
                C25950ws.A15(requireContext3, textView2, i9);
                if (z3) {
                    valueOf = Integer.valueOf((int) R.drawable.instagram_circle_arrow_right_filled_16);
                    i4 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                } else {
                    valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_filled_16);
                    i4 = R.color.igds_success;
                }
                Integer valueOf2 = Integer.valueOf(i4);
                int intValue = valueOf.intValue();
                int intValue2 = valueOf2.intValue();
                Drawable drawable = c1613399e.requireContext().getDrawable(intValue);
                ColorFilter A00 = C70383iJ.A00(c1613399e.requireContext().getColor(intValue2));
                if (drawable != null && (mutate = drawable.mutate()) != null) {
                    mutate.setColorFilter(A00);
                }
                textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            if (a3g instanceof C167679a8) {
                Context requireContext4 = c1613399e.requireContext();
                int i10 = 2131831845;
                if (!z4) {
                    i10 = 2131829653;
                }
                interfaceC12130Pj = c1613399e.A04;
                A0n2 = C25920wp.A0n(requireContext4, C150638fB.A0p(interfaceC12130Pj), i10);
                C0OR.A06(A0n2);
                A0B2 = C25920wp.A0B(c1613399e);
                i2 = 2131829654;
            } else {
                if (a3g instanceof C167719aC) {
                    Context requireContext5 = c1613399e.requireContext();
                    int i11 = 2131831848;
                    if (!z4) {
                        i11 = 2131829661;
                    }
                    A0n2 = C25920wp.A0n(requireContext5, C150638fB.A0p(c1613399e.A04), i11);
                    C0OR.A06(A0n2);
                    A0B = C25920wp.A0B(c1613399e);
                    i = 2131829662;
                } else {
                    if (a3g instanceof C167699aA) {
                        Resources A0B4 = C25920wp.A0B(c1613399e);
                        InterfaceC12130Pj interfaceC12130Pj3 = c1613399e.A04;
                        A0d = C25940wr.A0d(A0B4, C150638fB.A0p(interfaceC12130Pj3), 2131823065);
                        A0B3 = C25920wp.A0B(c1613399e);
                        i3 = 2131823064;
                        objArr2 = new Object[]{C150638fB.A0p(interfaceC12130Pj3)};
                    } else if (a3g instanceof C167709aB) {
                        A0d = C25940wr.A0d(C25920wp.A0B(c1613399e), c1613399e.A02, 2131829659);
                        A0B3 = C25920wp.A0B(c1613399e);
                        i3 = 2131829658;
                        objArr2 = new Object[]{C150638fB.A0p(c1613399e.A04), c1613399e.A02};
                    } else if (a3g instanceof C167689a9) {
                        Context requireContext6 = c1613399e.requireContext();
                        int i12 = 2131831846;
                        if (!z4) {
                            i12 = 2131829656;
                        }
                        A0n2 = C25970wu.A0e(requireContext6, C150638fB.A0p(c1613399e.A04), c1613399e.A01, i12);
                        C0OR.A06(A0n2);
                        A0B2 = C25920wp.A0B(c1613399e);
                        i2 = 2131829657;
                        objArr = new Object[1];
                        str = c1613399e.A01;
                        objArr[0] = str;
                        string2 = A0B2.getString(i2, objArr);
                        A0m = C25930wq.A0m(string2, A0n2);
                        igdsListCell.A0D(new BA3(c1613399e, (String) A0m.A00, (String) A0m.A01));
                    } else if (a3g instanceof C167649a5) {
                        Context requireContext7 = c1613399e.requireContext();
                        int i13 = 2131831850;
                        if (!z4) {
                            i13 = 2131837317;
                        }
                        interfaceC12130Pj = c1613399e.A04;
                        A0n2 = C25920wp.A0n(requireContext7, C150638fB.A0p(interfaceC12130Pj), i13);
                        C0OR.A06(A0n2);
                        A0B2 = C25920wp.A0B(c1613399e);
                        i2 = 2131837318;
                    } else if (a3g instanceof C167669a7) {
                        Context requireContext8 = c1613399e.requireContext();
                        int i14 = 2131831849;
                        if (!z4) {
                            i14 = 2131837315;
                        }
                        A0n2 = C25920wp.A0n(requireContext8, C150638fB.A0p(c1613399e.A04), i14);
                        C0OR.A06(A0n2);
                        A0B = C25920wp.A0B(c1613399e);
                        i = 2131837316;
                    } else if (a3g instanceof C167659a6) {
                        throw new Error("Shouldn't be able to toggle when it's disabled");
                    } else {
                        throw C4UK.A00();
                    }
                    A0m = C25930wq.A0m(A0d, A0B3.getString(i3, objArr2));
                    igdsListCell.A0D(new BA3(c1613399e, (String) A0m.A00, (String) A0m.A01));
                }
                string2 = A0B.getString(i);
                A0m = C25930wq.A0m(string2, A0n2);
                igdsListCell.A0D(new BA3(c1613399e, (String) A0m.A00, (String) A0m.A01));
            }
            objArr = new Object[1];
            str = C150638fB.A0p(interfaceC12130Pj);
            objArr[0] = str;
            string2 = A0B2.getString(i2, objArr);
            A0m = C25930wq.A0m(string2, A0n2);
            igdsListCell.A0D(new BA3(c1613399e, (String) A0m.A00, (String) A0m.A01));
        }
        IgdsListCell igdsListCell2 = this.A05;
        boolean z6 = c155338oV.A07;
        boolean z7 = c155338oV.A04;
        igdsListCell2.A0F(EnumC391528g.A06, z6);
        igdsListCell2.setChecked(z7);
        Context requireContext9 = c1613399e.requireContext();
        if (z6) {
            string = C25920wp.A0n(requireContext9, C150638fB.A0p(c1613399e.A04), 2131821285);
        } else {
            string = requireContext9.getString(2131821286);
        }
        C0OR.A09(string);
        igdsListCell2.A0G(string);
        igdsListCell2.A0D(new IDxTListenerShape285S0100000_3_I2(c1613399e, 2));
    }
}
