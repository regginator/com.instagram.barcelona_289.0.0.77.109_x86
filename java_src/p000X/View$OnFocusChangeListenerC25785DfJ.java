package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape14S0201000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DfJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25785DfJ implements View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC27921Efg, TextView.OnEditorActionListener {
    public int A01;
    public View.OnTouchListener A02;
    public View A03;
    public ViewGroup A04;
    public EditText A05;
    public LinearLayout A06;
    public TextView A07;
    public EnumC23700Ci4 A08;
    public ArrayList A0A;
    public final Context A0C;
    public final View A0D;
    public final View A0E;
    public final ViewStub A0F;
    public final TargetViewSizeProvider A0G;
    public final InterfaceC27920Eff A0H;
    public final C26618Dv9 A0I;
    public final List A0K;
    public final String[] A0L;
    public final DJB A0M;
    public final UserSession A0N;
    public final DYS A0O;
    public final List A0J = C25920wp.A0w();
    public int A00 = -1;
    public int[] A0B = new int[2];
    public String A09 = "";

    private void A05(List list) {
        for (int i = 0; i < list.size(); i++) {
            C127257Af c127257Af = (C127257Af) this.A0J.get(i);
            c127257Af.A02((C5KQ) list.get(i));
            c127257Af.A03(false);
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            List list = this.A0J;
            if (((C127257Af) list.get(list.size() - 1)).A04.hasFocus()) {
                this.A05.requestFocus();
                return true;
            }
            return false;
        }
        return false;
    }

    private void A00() {
        EditText editText;
        if (this.A05.hasFocus()) {
            editText = this.A05;
        } else {
            for (C127257Af c127257Af : this.A0J) {
                editText = c127257Af.A04;
                if (editText.hasFocus()) {
                }
            }
            return;
        }
        editText.clearFocus();
    }

    private void A01() {
        if (this.A03 != null) {
            View view = this.A0E;
            ViewGroup viewGroup = this.A04;
            viewGroup.getClass();
            Bs9.A1D(view, viewGroup, false);
            A00();
            View view2 = this.A0D;
            view2.getClass();
            view2.setEnabled(true);
            C25512DWn.A01(view2, true);
        }
    }

    private void A02(C5KQ c5kq, int i) {
        View inflate = LayoutInflater.from(this.A0C).inflate(R.layout.quiz_sticker_editor_answer_row, (ViewGroup) this.A06, false);
        C127257Af c127257Af = new C127257Af(inflate, c5kq, this, i);
        int[] iArr = this.A0B;
        int[] iArr2 = c127257Af.A05;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        C127257Af.A00(c127257Af);
        this.A0J.add(c127257Af);
        this.A06.addView(inflate);
    }

    public static void A03(View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ, EnumC23700Ci4 enumC23700Ci4) {
        view$OnFocusChangeListenerC25785DfJ.A08 = enumC23700Ci4;
        view$OnFocusChangeListenerC25785DfJ.A0B = C25501DWa.A02(enumC23700Ci4);
        C22189Bs7.A0E(view$OnFocusChangeListenerC25785DfJ.A05).setColors(view$OnFocusChangeListenerC25785DfJ.A0B);
        for (C127257Af c127257Af : view$OnFocusChangeListenerC25785DfJ.A0J) {
            int[] iArr = view$OnFocusChangeListenerC25785DfJ.A0B;
            int[] iArr2 = c127257Af.A05;
            iArr2[0] = iArr[0];
            iArr2[1] = iArr[1];
            C127257Af.A00(c127257Af);
        }
    }

    public static boolean A06(View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ) {
        int i;
        List<C127257Af> list = view$OnFocusChangeListenerC25785DfJ.A0J;
        int i2 = 0;
        for (C127257Af c127257Af : list) {
            if (!c127257Af.A04()) {
                i2++;
            }
        }
        if (i2 >= 2 && (i = view$OnFocusChangeListenerC25785DfJ.A00) != -1 && !((C127257Af) list.get(i)).A04()) {
            return true;
        }
        return false;
    }

    public final void A07() {
        List list = this.A0J;
        if (list.size() < 4) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((C127257Af) it.next()).A04()) {
                        break;
                    }
                } else {
                    if (this.A00 == -1) {
                        A08(1);
                        C35951vn c35951vn = new C35951vn(2131833984);
                        Context context = this.A0C;
                        ViewGroup viewGroup = this.A04;
                        viewGroup.getClass();
                        C25606DaV c25606DaV = new C25606DaV(context, viewGroup, c35951vn);
                        C25980wv.A10(this.A06.getChildAt(0), c25606DaV);
                        C25960wt.A1L(c25606DaV);
                    }
                    A02(new C5KQ(true, null, this.A0L[list.size()], null), list.size());
                }
            }
        }
        boolean A06 = A06(this);
        View view = this.A0D;
        view.getClass();
        view.setEnabled(A06);
        C25512DWn.A01(view, A06);
        C22186Bs4.A13(this.A07, false);
    }

    public final void A08(int i) {
        int i2 = this.A00;
        if (i2 != -1 && i2 != i) {
            ((C127257Af) this.A0J.get(i2)).A03(false);
        }
        this.A00 = i;
        if (i != -1) {
            ((C127257Af) this.A0J.get(i)).A03(true);
        }
        boolean A06 = A06(this);
        View view = this.A0D;
        view.getClass();
        view.setEnabled(A06);
        C25512DWn.A01(view, A06);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        EnumC23700Ci4 enumC23700Ci4;
        if (this.A03 == null) {
            ViewGroup viewGroup = (ViewGroup) this.A0F.inflate();
            this.A04 = viewGroup;
            viewGroup.getClass();
            View A02 = C080502w.A02(viewGroup, R.id.quiz_sticker);
            this.A03 = A02;
            C26618Dv9 c26618Dv9 = this.A0I;
            c26618Dv9.A02(A02);
            c26618Dv9.A04.A04 = true;
            View view = this.A03;
            view.addOnLayoutChangeListener(new IDxCListenerShape14S0201000_4_I2(this.A0G.getHeight(), 1, view, c26618Dv9));
            C22185Bs3.A0x(this.A03, 23, this);
            EditText editText = (EditText) C080502w.A02(this.A03, R.id.quiz_sticker_question);
            this.A05 = editText;
            C22186Bs4.A14(editText);
            C1266777s.A02(this.A05);
            this.A05.setOnFocusChangeListener(this);
            EditText editText2 = this.A05;
            editText2.addTextChangedListener(new C63j(editText2, 2));
            this.A06 = (LinearLayout) C080502w.A02(this.A03, R.id.quiz_sticker_answer_list);
            A04(this.A0K);
            ViewGroup viewGroup2 = this.A04;
            viewGroup2.getClass();
            ImageView A0M = C25950ws.A0M(viewGroup2, R.id.quiz_sticker_color_button);
            A0M.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
            C25661Dba A00 = C25661Dba.A00(A0M);
            C25661Dba.A01(A0M, this.A03, A00);
            C25661Dba.A03(A00, this, 80);
            ViewGroup viewGroup3 = this.A04;
            viewGroup3.getClass();
            this.A07 = C25920wp.A0K(viewGroup3, R.id.incomplete_error_view);
            this.A02 = new IDxTListenerShape254S0100000_4_I2(this, 24);
        }
        ViewGroup viewGroup4 = this.A04;
        viewGroup4.getClass();
        C22187Bs5.A1A(this.A0E, viewGroup4, false);
        this.A04.setOnTouchListener(this.A02);
        C26618Dv9.A01(this.A0I);
        C25383DQq c25383DQq = (C25383DQq) obj;
        C27061E8a c27061E8a = c25383DQq.A00;
        if (c27061E8a == null) {
            C26010wy.A0P(this.A05);
            List list = this.A0K;
            A04(list);
            A05(list);
            this.A00 = -1;
            this.A01 = 0;
            enumC23700Ci4 = (EnumC23700Ci4) this.A0A.get(0);
        } else {
            this.A05.setText(c27061E8a.A01);
            C5KP c5kp = c27061E8a.A02;
            List list2 = c5kp.A0B;
            if (list2 != null) {
                while (list2.size() < 2) {
                    list2.add(this.A0K.get(list2.size()));
                }
                A04(list2);
                A05(list2);
            }
            A08(c27061E8a.A00());
            String str = c5kp.A04;
            if (str != null) {
                this.A09 = str;
                this.A05.setHint(str);
            }
            A07();
            this.A01 = this.A0A.indexOf(c27061E8a.A00);
            enumC23700Ci4 = c27061E8a.A00;
        }
        A03(this, enumC23700Ci4);
        EditText editText3 = this.A05;
        editText3.setSelection(editText3.getText().length());
        String str2 = c25383DQq.A01;
        this.A09 = str2;
        this.A05.setHint(str2);
        boolean A06 = A06(this);
        View view2 = this.A0D;
        view2.getClass();
        view2.setEnabled(A06);
        C25512DWn.A01(view2, A06);
        this.A0M.A01("quiz_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        InterfaceC27920Eff interfaceC27920Eff = this.A0H;
        ArrayList A0w = C25920wp.A0w();
        int i = this.A00;
        if (i != -1 && ((C127257Af) this.A0J.get(i)).A04()) {
            this.A00 = -1;
        }
        int i2 = 0;
        while (true) {
            List list = this.A0J;
            if (i2 < list.size()) {
                C127257Af c127257Af = (C127257Af) list.get(i2);
                if (c127257Af.A04()) {
                    int i3 = this.A00;
                    if (i2 <= i3) {
                        this.A00 = i3 - 1;
                    }
                } else {
                    A0w.add(new C5KQ(null, null, this.A0L[A0w.size()], C25920wp.A0o(c127257Af.A04).trim()));
                }
                i2++;
            } else {
                C5KP c5kp = new C5KP(null, false, -1, -1, null, C0h9.A0E(-14277082), null, "", null, C0h9.A0E(-14277082), C0h9.A0E(-1), null, null);
                c5kp.Aa6();
                c5kp.Ach();
                c5kp.Afp();
                Boolean Ain = c5kp.Ain();
                String id = c5kp.getId();
                c5kp.Ayy();
                c5kp.B5b();
                String B5s = c5kp.B5s();
                c5kp.BDd();
                List BFs = c5kp.BFs();
                c5kp.BGE();
                Integer BLh = c5kp.BLh();
                Boolean BLj = c5kp.BLj();
                String trim = C25920wp.A0o(this.A05).trim();
                Integer valueOf = Integer.valueOf(this.A00);
                String A0E = C0h9.A0E(this.A05.getCurrentTextColor());
                int[] iArr = this.A0B;
                String A0E2 = C0h9.A0E(iArr[0]);
                C27061E8a c27061E8a = new C27061E8a(C105226He.A00(c5kp, Ain, BLj, valueOf, BLh, this.A09, C0h9.A0E(iArr[1]), id, trim, B5s, A0E2, A0E, A0w, BFs));
                EnumC23700Ci4 enumC23700Ci4 = this.A08;
                C0OR.A0B(enumC23700Ci4, 0);
                c27061E8a.A00 = enumC23700Ci4;
                interfaceC27920Eff.CMj(c27061E8a, null);
                A01();
                this.A0M.A00("quiz_sticker_bundle_id");
                return;
            }
        }
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        this.A03.requestLayout();
        this.A07.setTranslationY(-this.A0I.A04.A01);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view instanceof EditText) {
            EditText editText = (EditText) view;
            if (z) {
                C26618Dv9.A00(view, this.A0I);
                editText.setSelection(editText.getText().length());
            } else {
                editText.setText(C25920wp.A0o(editText).trim());
                if (!this.A05.hasFocus()) {
                    Iterator it = this.A0J.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C127257Af) it.next()).A04.hasFocus()) {
                                break;
                            }
                        } else {
                            C26618Dv9 c26618Dv9 = this.A0I;
                            c26618Dv9.A03.CcY(c26618Dv9);
                            C0OR.A0B(view, 0);
                            C0hI.A0I(view);
                            A01();
                            break;
                        }
                    }
                }
            }
            C22186Bs4.A13(this.A07, false);
        }
    }

    public View$OnFocusChangeListenerC25785DfJ(View view, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        ArrayList arrayList;
        this.A0N = userSession;
        Context context = view.getContext();
        this.A0C = context;
        this.A0G = targetViewSizeProvider;
        this.A0I = new C26618Dv9(context, interfaceC90014rZ, this);
        this.A0H = interfaceC27920Eff;
        this.A0O = dys;
        this.A0M = djb;
        this.A0L = context.getResources().getStringArray(R.array.quiz_sticker_answer_row_hint_text);
        this.A0E = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A0F = C150628fA.A08(view, R.id.quiz_sticker_editor_stub);
        this.A0D = view.findViewById(R.id.done_button);
        this.A0K = C6X1.A00(context.getResources());
        if (C22185Bs3.A1X()) {
            arrayList = C24731CzW.A05;
        } else {
            arrayList = C24731CzW.A04;
        }
        this.A0A = arrayList;
        this.A08 = (EnumC23700Ci4) C22189Bs7.A0q(arrayList);
    }

    private void A04(List list) {
        int max = Math.max(list.size(), 2) - this.A06.getChildCount();
        int i = 0;
        if (max < 0) {
            int i2 = -max;
            while (i < i2) {
                LinearLayout linearLayout = this.A06;
                linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                List list2 = this.A0J;
                list2.remove(C91524uS.A0F(list2));
                i++;
            }
            return;
        }
        while (i < max) {
            A02((C5KQ) list.get(i), i);
            i++;
        }
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        A00();
        this.A0H.C4K();
    }
}
