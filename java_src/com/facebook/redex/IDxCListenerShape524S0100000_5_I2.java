package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import com.instagram.comments.controller.CommentComposerController;
import p000X.C24403Ctr;
import p000X.C25920wp;
import p000X.C28431Eoq;
import p000X.C31461GIi;
import p000X.F8c;
import p000X.FAa;
/* loaded from: classes6.dex */
public class IDxCListenerShape524S0100000_5_I2 implements AdapterView.OnItemClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape524S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.A01 != 0) {
            FAa fAa = (FAa) this.A00;
            F8c f8c = new F8c();
            f8c.A00 = (C31461GIi) fAa.A00.getItem(i);
            C25920wp.A18(f8c, fAa.getActivity(), fAa.A03);
            return;
        }
        Object item = ((C28431Eoq) adapterView.getAdapter()).getItem(i);
        CommentComposerController commentComposerController = (CommentComposerController) this.A00;
        C24403Ctr.A00(commentComposerController.A0h, item, commentComposerController.mViewHolder.A0Q.A05, i);
    }
}
