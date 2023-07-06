package com.facebook.redex;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import java.util.Iterator;
import p000X.C35086Hzt;
import p000X.C35101I0m;
import p000X.C35459IZz;
import p000X.C37577Jgc;
import p000X.C38505KAv;
import p000X.DialogC35089Hzw;
import p000X.I2o;
import p000X.I40;
import p000X.InterfaceC39486KkF;
import p000X.JJA;
import p000X.JON;
/* loaded from: classes7.dex */
public class IDxCListenerShape247S0200000_6_I2 implements AdapterView.OnItemClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape247S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.A02) {
            case 0:
                JJA jja = (JJA) this.A00;
                DialogInterface.OnClickListener onClickListener = jja.A03;
                DialogC35089Hzw dialogC35089Hzw = ((C37577Jgc) this.A01).A0V;
                onClickListener.onClick(dialogC35089Hzw, i);
                if (!jja.A0I) {
                    dialogC35089Hzw.dismiss();
                    return;
                }
                return;
            case 1:
                C35101I0m c35101I0m = (C35101I0m) this.A00;
                C35086Hzt c35086Hzt = c35101I0m.A04;
                c35086Hzt.setSelection(i);
                if (c35086Hzt.getOnItemClickListener() != null) {
                    c35086Hzt.performItemClick(view, i, c35101I0m.A01.getItemId(i));
                }
                c35101I0m.dismiss();
                return;
            default:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) this.A01;
                Month month = materialCalendarGridView.A00().A04;
                if (i >= month.A01() && i <= (month.A01() + month.A01) - 1) {
                    InterfaceC39486KkF interfaceC39486KkF = ((I40) this.A00).A04;
                    long longValue = materialCalendarGridView.A00().getItem(i).longValue();
                    C35459IZz c35459IZz = ((C38505KAv) interfaceC39486KkF).A00;
                    if (c35459IZz.A04.A03.BZt(longValue)) {
                        c35459IZz.A06.Ch8(longValue);
                        Iterator it = ((I2o) c35459IZz).A00.iterator();
                        while (it.hasNext()) {
                            ((JON) it.next()).A01(c35459IZz.A06.BAO());
                        }
                        c35459IZz.A02.A0F.notifyDataSetChanged();
                        RecyclerView recyclerView = c35459IZz.A03;
                        if (recyclerView != null) {
                            recyclerView.A0F.notifyDataSetChanged();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
