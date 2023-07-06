package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape252S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.7ra  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138097ra implements InterfaceC150378eT {
    public int A00;
    public Context A01;
    public ImmutableList A02;
    public ImmutableList A03;
    public C116846lS A04;
    public String A05;
    public List A06;
    public List A07;
    public boolean A08;
    public final View.OnTouchListener A09;
    public final View.OnTouchListener A0A;
    public final ViewGroup A0B;
    public final InputMethodManager A0C;
    public final Spinner A0D;
    public final TextView A0E;
    public final List A0F;
    public final List A0G;
    public final View A0H;
    public final TextView A0I;

    public C138097ra(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 1);
        this.A0B = viewGroup;
        View A0J = C25920wp.A0J(viewGroup, R.id.first_question);
        this.A0H = A0J;
        this.A0D = (Spinner) C25920wp.A0I(A0J, R.id.spinner);
        this.A0E = (TextView) C25920wp.A0I(A0J, R.id.spinner_select_title);
        this.A0I = (TextView) C25920wp.A0I(A0J, R.id.error_text_view);
        this.A07 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        Context A05 = C25930wq.A05(viewGroup);
        this.A01 = A05;
        this.A0C = C91544uU.A0R(A05);
        this.A0G = C25920wp.A0w();
        this.A09 = new IDxTListenerShape252S0100000_2_I2(this, 7);
        this.A0A = new IDxTListenerShape252S0100000_2_I2(this, 8);
    }

    @Override // p000X.C8Z3
    public final void AD9() {
        this.A0I.setVisibility(8);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C26010wy.A0V(list.get(i), 8);
        }
    }

    @Override // p000X.InterfaceC150378eT
    public final ImmutableList AYs() {
        return ImmutableList.copyOf((Collection) this.A0F);
    }

    @Override // p000X.InterfaceC150378eT
    public final String AYt(int i) {
        List list = this.A07;
        if (((AdapterView) list.get(i)).getSelectedItem() != null) {
            String str = this.A05;
            if (str != null) {
                if (!str.equals(((AdapterView) list.get(i)).getSelectedItem())) {
                    return ((AdapterView) list.get(i)).getSelectedItem().toString();
                }
                return null;
            }
            throw C25920wp.A0c();
        }
        return null;
    }

    @Override // p000X.InterfaceC150378eT
    public final String AiO() {
        Spinner spinner = this.A0D;
        if (spinner.getSelectedItemPosition() == spinner.getCount()) {
            return "";
        }
        return spinner.getSelectedItem().toString();
    }

    @Override // p000X.InterfaceC150378eT
    public final C116846lS B5a() {
        C116846lS c116846lS = this.A04;
        if (c116846lS != null) {
            return c116846lS;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8Z3
    public final void CeX() {
        this.A0E.requestFocus();
    }

    public static final ArrayAdapter A00(final C138097ra c138097ra, String str, final int i) {
        int i2;
        ImmutableList immutableList;
        C113516fv c113516fv;
        final ArrayList A0w = C25920wp.A0w();
        if (c138097ra.A02 != null) {
            Spinner spinner = c138097ra.A0D;
            int selectedItemPosition = spinner.getSelectedItemPosition();
            ImmutableList immutableList2 = c138097ra.A02;
            int i3 = 0;
            if (immutableList2 != null) {
                i2 = immutableList2.size();
            } else {
                i2 = 0;
            }
            ImmutableList immutableList3 = null;
            if (selectedItemPosition < i2 && (immutableList = c138097ra.A02) != null && (c113516fv = (C113516fv) immutableList.get(spinner.getSelectedItemPosition())) != null) {
                immutableList3 = c113516fv.A00;
            }
            if (i == 0) {
                if (immutableList3 != null) {
                    AnonymousClass817 it = immutableList3.iterator();
                    while (it.hasNext()) {
                        A0w.add(((C113516fv) it.next()).A01);
                    }
                }
            } else if (i > 0) {
                do {
                    if (immutableList3 != null) {
                        immutableList3 = ((C113516fv) immutableList3.get(((AdapterView) c138097ra.A07.get(i3)).getSelectedItemPosition())).A00;
                    }
                    i3++;
                } while (i3 < i);
                if (immutableList3 != null) {
                    AnonymousClass817 it2 = immutableList3.iterator();
                    while (it2.hasNext()) {
                        A0w.add(((C113516fv) it2.next()).A01);
                    }
                }
            }
            if (str != null) {
                A0w.add(str);
            }
            if (i >= 0) {
                ((AdapterView) c138097ra.A07.get(i)).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.7P5
                    @Override // android.widget.AdapterView.OnItemSelectedListener
                    public final void onNothingSelected(AdapterView adapterView) {
                    }

                    @Override // android.widget.AdapterView.OnItemSelectedListener
                    public final void onItemSelected(AdapterView adapterView, View view, int i4, long j) {
                        int i5;
                        C138097ra c138097ra2 = C138097ra.this;
                        List list = c138097ra2.A07;
                        int i6 = i;
                        C0OR.A0C(((AdapterView) list.get(i6)).getSelectedView(), "null cannot be cast to non-null type android.widget.TextView");
                        Spinner spinner2 = (Spinner) list.get(i6);
                        C0OR.A0B(spinner2, 0);
                        spinner2.post(new RunnableC140847wa(spinner2));
                        List list2 = c138097ra2.A06;
                        ((View) list2.get(i6)).setVisibility(8);
                        if (((AdapterView) list.get(i6)).getCount() != i4 && (i5 = i6 + 1) < list.size() && c138097ra2.A08) {
                            ArrayAdapter A00 = C138097ra.A00(c138097ra2, c138097ra2.A05, i5);
                            AbsSpinner absSpinner = (AbsSpinner) list.get(i5);
                            absSpinner.setAdapter((SpinnerAdapter) A00);
                            absSpinner.setSelection(A00.getCount());
                            absSpinner.setOnTouchListener(c138097ra2.A0A);
                            ArrayAdapter A002 = C138097ra.A00(c138097ra2, c138097ra2.A05, -1);
                            int i7 = c138097ra2.A00 - 1;
                            int i8 = i5 + 1;
                            if (i8 > i7) {
                                return;
                            }
                            while (true) {
                                C26010wy.A0V(list2.get(i7), 8);
                                C91524uS.A0P(A002, list, i7).setOnTouchListener(c138097ra2.A09);
                                if (i7 != i8) {
                                    i7--;
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                });
            }
            final Context context = c138097ra.A01;
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, A0w) { // from class: X.51E
                @Override // android.widget.ArrayAdapter, android.widget.Adapter
                public final View getView(int i4, View view, ViewGroup viewGroup) {
                    Object obj;
                    C0OR.A0B(viewGroup, 2);
                    View view2 = super.getView(i4, view, viewGroup);
                    C0OR.A06(view2);
                    TextView A0R = C91524uS.A0R(view2, 16908308);
                    if (i4 == getCount()) {
                        obj = getItem(getCount());
                    } else {
                        obj = "";
                    }
                    A0R.setHint((CharSequence) obj);
                    return view2;
                }

                @Override // android.widget.ArrayAdapter, android.widget.Adapter
                public final int getCount() {
                    int count = super.getCount() - 1;
                    if (count < 0) {
                        return 0;
                    }
                    return count;
                }
            };
            arrayAdapter.setDropDownViewResource(17367049);
            return arrayAdapter;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8Z3
    public final void CuI() {
        TextView textView;
        if (AiO().length() == 0) {
            TextView textView2 = this.A0I;
            textView2.setText(2131829125);
            textView = textView2;
        } else {
            int size = this.A0F.size();
            for (int i = 0; i < size; i++) {
                if (AYt(i) == null) {
                    List list = this.A06;
                    ((TextView) list.get(i)).setText(2131829125);
                    textView = (View) list.get(i);
                }
            }
            return;
        }
        textView.setVisibility(0);
    }
}
