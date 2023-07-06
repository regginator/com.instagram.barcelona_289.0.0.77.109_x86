package com.facebook.redex;

import android.view.View;
import com.instagram.comments.fragment.CommentThreadFragment;
import p000X.BMW;
import p000X.C0OR;
import p000X.C18795AQd;
import p000X.C19742Alq;
import p000X.C28531Ere;
import p000X.C31423GGl;
import p000X.C3FE;
import p000X.C70033cK;
import p000X.C70043cL;
import p000X.GZ6;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC34880HvF;
/* loaded from: classes6.dex */
public class IDxDListenerShape200S0200000_5_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape200S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (r6 == (-1)) goto L37;
     */
    @Override // p000X.InterfaceC21795Bld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bn3() {
        View.OnClickListener onClickListener;
        View view;
        switch (this.A02) {
            case 0:
                ((CommentThreadFragment) this.A00).A0H.CRP((BMW) this.A01);
                return;
            case 1:
                C31423GGl c31423GGl = (C31423GGl) this.A00;
                int i = c31423GGl.A00;
                if (i != -1) {
                    View view2 = c31423GGl.A01;
                    if (view2 != null) {
                        C28531Ere c28531Ere = c31423GGl.A03.A05;
                        if (c28531Ere.getItemViewType(i) != 0 && c28531Ere.getItemViewType(i) != 2) {
                            if (c28531Ere.getItemViewType(i) == 3) {
                                Object obj = c28531Ere.A01.get(i);
                                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem");
                                onClickListener = ((C70043cL) obj).A06;
                            } else if (c28531Ere.getItemViewType(i) == 4) {
                                Object obj2 = c28531Ere.A01.get(i);
                                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem");
                                onClickListener = ((C3FE) obj2).A00;
                                break;
                            }
                        } else {
                            Object obj3 = c28531Ere.A01.get(i);
                            C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem");
                            onClickListener = ((C70033cK) obj3).A06;
                        }
                        onClickListener.onClick(view2);
                    }
                    c31423GGl.A01 = null;
                    c31423GGl.A00 = -1;
                    return;
                }
                IDxSDelegateShape518S0100000_3_I2 iDxSDelegateShape518S0100000_3_I2 = ((C18795AQd) this.A01).A00;
                if (iDxSDelegateShape518S0100000_3_I2 != null) {
                    ((C19742Alq) iDxSDelegateShape518S0100000_3_I2.A00).A05.BkO();
                }
                c31423GGl.A01 = null;
                c31423GGl.A00 = -1;
                return;
            default:
                GZ6 gz6 = (GZ6) this.A00;
                int i2 = gz6.A00;
                if (i2 >= 0 && (view = gz6.A01) != null) {
                    ((C70033cK) gz6.A04.A02.A01.get(i2)).A06.onClick(view);
                    InterfaceC34880HvF interfaceC34880HvF = gz6.A03.A02;
                    if (interfaceC34880HvF != null) {
                        interfaceC34880HvF.CK0(gz6.A01, gz6.A00);
                    }
                } else {
                    InterfaceC34880HvF interfaceC34880HvF2 = gz6.A03.A02;
                    if (interfaceC34880HvF2 != null && i2 == -2) {
                        interfaceC34880HvF2.Buc();
                    }
                }
                gz6.A01 = null;
                gz6.A00 = -2;
                return;
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        if (this.A02 == 0) {
            ((CommentThreadFragment) this.A00).A0H.CRP((BMW) this.A01);
        }
    }
}
