package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.1jd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32271jd extends FD1 {
    public final C1kB A00;
    public final C1kB A01;
    public final C634739g A02;
    public final C32661ku A03;
    public final C1kC A04;
    public final C1kF A05;
    public final C32671kv A06;
    public final C32461ka A07;
    public final C32461ka A08;
    public final List A09 = C25920wp.A0w();
    public final boolean A0A;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1kB] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.1kB] */
    public C32271jd(final Context context, boolean z) {
        this.A0A = z;
        C1kC c1kC = new C1kC(context);
        this.A04 = c1kC;
        this.A00 = new AbstractC32488Gqe(context) { // from class: X.1kB
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-244916462);
                C58982wP.A00((C70033cK) obj, (C13R) view.getTag());
                C21950pH.A0A(1892271918, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1515959592);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_button_item);
                C13R c13r = new C13R(A0H);
                A0H.setTag(c13r);
                View view = c13r.itemView;
                C21950pH.A0A(-2131962832, A03);
                return view;
            }
        };
        this.A01 = new AbstractC32488Gqe(context) { // from class: X.1kB
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-244916462);
                C58982wP.A00((C70033cK) obj, (C13R) view.getTag());
                C21950pH.A0A(1892271918, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1515959592);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_button_item);
                C13R c13r = new C13R(A0H);
                A0H.setTag(c13r);
                View view = c13r.itemView;
                C21950pH.A0A(-2131962832, A03);
                return view;
            }
        };
        C32671kv c32671kv = new C32671kv(context);
        this.A06 = c32671kv;
        C1kF c1kF = new C1kF(context);
        this.A05 = c1kF;
        C32661ku c32661ku = new C32661ku(context);
        this.A03 = c32661ku;
        this.A02 = new C634739g();
        C32461ka c32461ka = new C32461ka(context, null);
        this.A07 = c32461ka;
        C32461ka c32461ka2 = new C32461ka(context, null);
        this.A08 = c32461ka2;
        init(c1kC, c32671kv, c1kF, c32661ku, c32461ka, c32461ka2);
    }
}
