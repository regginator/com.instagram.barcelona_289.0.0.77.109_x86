package com.facebook.redex;

import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape36S0200000_5_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.p091ui.widget.typeaheadpill.TypeaheadPill;
import com.instagram.user.status.p093ui.StatusTextLayout;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC31875GcI;
import p000X.AbstractC70803jG;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C17750hy;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28486Eqi;
import p000X.C28490Eqm;
import p000X.C28934F8j;
import p000X.C28941F8u;
import p000X.C28943F8w;
import p000X.C28950F9m;
import p000X.C2GY;
import p000X.C31363GCv;
import p000X.C31705GUk;
import p000X.C31841GbV;
import p000X.C32074Gib;
import p000X.C32233Glf;
import p000X.C33304HEt;
import p000X.C70743jA;
import p000X.C78P;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.ErF;
import p000X.F19;
import p000X.F98;
import p000X.F9E;
import p000X.FAR;
import p000X.FAa;
import p000X.FT9;
import p000X.GJO;
import p000X.HK1;
import p000X.HN0;
/* loaded from: classes6.dex */
public class IDxObjectShape277S0100000_5_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    public IDxObjectShape277S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        C17750hy c17750hy;
        C31705GUk c31705GUk;
        ErF erF;
        List A00;
        String obj;
        AbstractC70803jG iDxWImplShape36S0200000_5_I2;
        List A002;
        String str2;
        String obj2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(editable, 0);
                C28486Eqi A0N = C28354Emp.A0N(((C28941F8u) this.A00).A03);
                String obj3 = editable.toString();
                C0OR.A0B(obj3, 0);
                A0N.A0J.Cro(C8Q9.A0F(obj3).toString());
                return;
            case 1:
                C0OR.A0B(editable, 0);
                if (editable.length() == 0) {
                    List emptyList = Collections.emptyList();
                    C0OR.A06(emptyList);
                    C28943F8w.A02((C28943F8w) this.A00, emptyList);
                    return;
                }
                C28943F8w c28943F8w = (C28943F8w) this.A00;
                GJO gjo = c28943F8w.A0G;
                if (gjo.A02(editable.toString())) {
                    C28943F8w.A02(c28943F8w, C00I.A0N(gjo.A00(editable.toString())));
                    return;
                }
                C31841GbV c31841GbV = c28943F8w.A05;
                if (c31841GbV != null) {
                    obj = editable.toString();
                    iDxWImplShape36S0200000_5_I2 = new IDxWImplShape36S0200000_5_I2(c28943F8w.A04, editable, c28943F8w, C28353Emo.A0f(C2GY.A00("ads/promote/interest_typeahead/") - 1, "ads/promote/interest_typeahead/"), 2);
                    c17750hy = c31841GbV.A0E;
                    c31705GUk = new C31705GUk(iDxWImplShape36S0200000_5_I2, obj);
                    c17750hy.A01(c31705GUk);
                    return;
                }
                str = "dataFetcher";
                C0OR.A0E(str);
                throw null;
            case 2:
                C0OR.A0B(editable, 0);
                int length = editable.length();
                F98 f98 = (F98) this.A00;
                if (length == 0) {
                    F98.A02(f98, C25920wp.A0w());
                    return;
                }
                GJO gjo2 = f98.A0N;
                if (gjo2.A02(editable.toString())) {
                    List A003 = gjo2.A00(editable.toString());
                    PromoteData promoteData = f98.A09;
                    if (promoteData == null) {
                        str = "promoteData";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A003.removeAll(promoteData.A0c.A05);
                    F98.A02(f98, A003);
                    return;
                }
                C31841GbV c31841GbV2 = f98.A06;
                if (c31841GbV2 != null) {
                    obj = editable.toString();
                    iDxWImplShape36S0200000_5_I2 = new IDxACallbackShape42S0200000_5_I2(5, f98, editable);
                    c17750hy = c31841GbV2.A0G;
                    c31705GUk = new C31705GUk(iDxWImplShape36S0200000_5_I2, obj);
                    c17750hy.A01(c31705GUk);
                    return;
                }
                str = "dataFetcher";
                C0OR.A0E(str);
                throw null;
            case 3:
                C0OR.A0B(editable, 0);
                int length2 = editable.length();
                F9E f9e = (F9E) this.A00;
                if (length2 == 0) {
                    A002 = C25920wp.A0w();
                } else {
                    GJO gjo3 = f9e.A0B;
                    if (gjo3.A02(editable.toString())) {
                        A002 = gjo3.A00(editable.toString());
                        A002.removeAll(((PromoteData) C25940wr.A0b(f9e.A0E)).A0c.A05);
                    } else {
                        obj = editable.toString();
                        iDxWImplShape36S0200000_5_I2 = new IDxWImplShape36S0200000_5_I2(C28353Emo.A0L(f9e.A0D), editable, f9e, C28353Emo.A0f(C2GY.A00("ads/promote/regional_location_typeahead/") - 1, "ads/promote/regional_location_typeahead/"), 3);
                        c17750hy = ((C31841GbV) f9e.A0C.getValue()).A0F;
                        c31705GUk = new C31705GUk(iDxWImplShape36S0200000_5_I2, obj);
                        c17750hy.A01(c31705GUk);
                        return;
                    }
                }
                F9E.A01(f9e, A002);
                return;
            case 4:
                C0OR.A0B(editable, 0);
                int length3 = editable.length();
                str = "addressTypeaheadAdapter";
                C28934F8j c28934F8j = (C28934F8j) this.A00;
                if (length3 == 0) {
                    erF = c28934F8j.A04;
                    if (erF != null) {
                        A00 = C25920wp.A0w();
                        C0OR.A0B(A00, 0);
                        erF.A00 = A00;
                        erF.notifyDataSetChanged();
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                GJO gjo4 = c28934F8j.A0A;
                if (gjo4.A02(editable.toString())) {
                    erF = c28934F8j.A04;
                    if (erF != null) {
                        A00 = gjo4.A00(editable.toString());
                        C0OR.A0B(A00, 0);
                        erF.A00 = A00;
                        erF.notifyDataSetChanged();
                        return;
                    }
                } else {
                    C31841GbV c31841GbV3 = c28934F8j.A03;
                    if (c31841GbV3 != null) {
                        String obj4 = editable.toString();
                        String A0f = C28353Emo.A0f(C2GY.A00("ads/promote/regional_location_typeahead/") - 1, "ads/promote/regional_location_typeahead/");
                        C32233Glf c32233Glf = c28934F8j.A02;
                        if (c32233Glf == null) {
                            str = "logger";
                        } else {
                            IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I22 = new IDxWImplShape36S0200000_5_I2(c32233Glf, editable, c28934F8j, A0f, 4);
                            c17750hy = c31841GbV3.A0D;
                            c31705GUk = new C31705GUk(iDxWImplShape36S0200000_5_I22, obj4);
                            c17750hy.A01(c31705GUk);
                            return;
                        }
                    }
                    str = "dataFetcher";
                }
                C0OR.A0E(str);
                throw null;
            case 5:
                C0OR.A0B(editable, 0);
                if (C8QA.A0d(editable)) {
                    editable.clear();
                }
                C31363GCv c31363GCv = (C31363GCv) this.A00;
                ComposerAutoCompleteTextView composerAutoCompleteTextView = c31363GCv.A0B;
                Resources resources = c31363GCv.A01.getResources();
                boolean A0d = C8QA.A0d(editable);
                int i = R.integer.direct_composer_max_lines;
                if (A0d) {
                    i = R.integer.direct_composer_hint_max_lines;
                }
                composerAutoCompleteTextView.setMaxLines(resources.getInteger(i));
                c31363GCv.A02.setVisibility(Bs8.A02(C87064mI.A01(editable.toString()).length()));
                return;
            case 6:
                C32074Gib c32074Gib = ((FAa) this.A00).A00;
                c32074Gib.A00 = C26010wy.A0F(editable.toString());
                C32074Gib.A00(c32074Gib);
                return;
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 10:
                TypeaheadPill typeaheadPill = (TypeaheadPill) this.A00;
                if (!typeaheadPill.A01.equalsIgnoreCase(editable.toString())) {
                    String obj5 = editable.toString();
                    typeaheadPill.A01 = obj5;
                    ((HN0) typeaheadPill.A00).A00.A0G.CJK(obj5, true);
                }
                TypeaheadPill.A00(editable, typeaheadPill);
                if (!C78P.A00(typeaheadPill.A01)) {
                    return;
                }
                typeaheadPill.A01();
                return;
            case 11:
                C28950F9m c28950F9m = (C28950F9m) this.A00;
                C28490Eqm A004 = C28950F9m.A00(c28950F9m);
                if (editable != null && (obj2 = editable.toString()) != null) {
                    str2 = C87064mI.A01(obj2);
                } else {
                    str2 = null;
                }
                A004.A04 = str2;
                A004.A06 = "Custom";
                C28490Eqm.A01(A004, 23, false);
                if (editable == null) {
                    return;
                }
                int length4 = editable.length();
                StatusTextLayout statusTextLayout = c28950F9m.A07;
                if (statusTextLayout == null) {
                    C0OR.A0E("statusTextLayout");
                    throw null;
                }
                InputFilter.LengthFilter lengthFilter = null;
                InputFilter[] filters = statusTextLayout.A00.getFilters();
                C0OR.A06(filters);
                int i2 = 0;
                int length5 = filters.length;
                while (true) {
                    if (i2 < length5) {
                        InputFilter inputFilter = filters[i2];
                        if (inputFilter instanceof InputFilter.LengthFilter) {
                            lengthFilter = inputFilter;
                        } else {
                            i2++;
                        }
                    }
                }
                C0OR.A0C(lengthFilter, "null cannot be cast to non-null type android.text.InputFilter.LengthFilter");
                if (length4 != lengthFilter.getMax()) {
                    return;
                }
                C70743jA.A03(c28950F9m.getActivity(), null, 2131837682, 0);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r12.length() == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r12.length() == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if (p000X.C2GY.A00(p000X.C87064mI.A01(r1)) <= 0) goto L18;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        F19 f19;
        switch (this.A01) {
            case 7:
                IgTextView igTextView = ((FAR) this.A00).A01;
                if (igTextView == null) {
                    C0OR.A0E("sendButton");
                    throw null;
                }
                if (charSequence != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                igTextView.setEnabled(!z2);
                return;
            case 8:
                C0OR.A0B(charSequence, 0);
                FT9 ft9 = ((C33304HEt) this.A00).A02;
                String obj = charSequence.toString();
                C0OR.A0B(obj, 0);
                if (C87064mI.A05(obj)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                F19 f192 = (F19) ((AbstractC31875GcI) ft9).A01;
                if (f192 != null) {
                    if (z3 == f192.A06) {
                        return;
                    }
                    boolean z4 = f192.A04;
                    boolean z5 = f192.A05;
                    f19 = new F19(f192.A02, f192.A01, f192.A00, z4, z5, z3, f192.A03);
                } else {
                    f19 = null;
                }
                ft9.A0K(f19);
                return;
            case 9:
                HK1 hk1 = (HK1) this.A00;
                if (charSequence != null) {
                    z = false;
                    break;
                }
                z = true;
                HK1.A00(hk1, z);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
