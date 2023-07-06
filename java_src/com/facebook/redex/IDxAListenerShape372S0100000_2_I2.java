package com.facebook.redex;

import android.view.KeyEvent;
import android.widget.TextView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import p000X.C0OR;
import p000X.C30587FsV;
import p000X.C55l;
import p000X.C56S;
import p000X.C57Y;
import p000X.C5sK;
import p000X.C6D3;
import p000X.EnumC1027265y;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class IDxAListenerShape372S0100000_2_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape372S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.A01 != 0) {
            if (i == 6) {
                C57Y A00 = ((C5sK) this.A00).A00();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A00, (InterfaceC148208Yc) null, 42), C6D3.A00(A00), 3);
            }
        } else {
            C56S c56s = ((C55l) this.A00).A09;
            if (c56s == null) {
                C0OR.A0E("viewModel");
                throw null;
            } else if ((keyEvent != null && keyEvent.getAction() == 0) || i == 6) {
                if (c56s.A05.A08() != EnumC1027265y.ValidInput) {
                    return true;
                }
                c56s.A09();
                return true;
            }
        }
        return false;
    }
}
