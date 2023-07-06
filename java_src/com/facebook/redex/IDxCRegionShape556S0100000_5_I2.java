package com.facebook.redex;

import android.graphics.Rect;
import android.view.View;
import com.instagram.comments.controller.CommentComposerController;
import p000X.GA1;
import p000X.GHY;
import p000X.InterfaceC34245HkD;
/* loaded from: classes6.dex */
public class IDxCRegionShape556S0100000_5_I2 implements InterfaceC34245HkD {
    public Object A00;
    public final int A01;

    public IDxCRegionShape556S0100000_5_I2(CommentComposerController commentComposerController, int i) {
        this.A01 = i;
        this.A00 = commentComposerController;
    }

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        GA1 ga1;
        View view;
        int i = this.A01;
        CommentComposerController commentComposerController = (CommentComposerController) this.A00;
        GHY ghy = commentComposerController.mViewHolder;
        if (i != 0) {
            if (ghy != null && ghy.A0G.getVisibility() == 0) {
                view = commentComposerController.mViewHolder.A0G;
                view.getGlobalVisibleRect(rect);
                return;
            }
            rect.setEmpty();
        }
        if (ghy != null && ghy.A0G.getVisibility() == 0 && (ga1 = commentComposerController.mViewHolder.A01) != null && ga1.A01.getVisibility() == 0) {
            view = commentComposerController.mViewHolder.A01.A01;
            view.getGlobalVisibleRect(rect);
            return;
        }
        rect.setEmpty();
    }
}
