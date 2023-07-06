package com.facebook.redex;

import android.view.KeyEvent;
import android.widget.TextView;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
import com.instagram.p091ui.widget.typeaheadpill.TypeaheadPill;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C18060iT;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28485Eqh;
import p000X.C29471FYh;
import p000X.C32952GzN;
import p000X.C33304HEt;
import p000X.C78P;
import p000X.C91524uS;
import p000X.GZC;
/* loaded from: classes6.dex */
public class IDxAListenerShape375S0100000_5_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape375S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.A01) {
            case 0:
                if (i == 0) {
                    return false;
                }
                if (i == 4) {
                    CommentComposerController commentComposerController = (CommentComposerController) this.A00;
                    if (commentComposerController.A0U(false)) {
                        CommentComposerController.A06(commentComposerController);
                        if (commentComposerController.A07 != null) {
                            GZC.A00(commentComposerController.A0i).A04(C28354Emp.A0U(commentComposerController), AnonymousClass006.A0N);
                        }
                    }
                }
                if (C91524uS.A0J(((CommentComposerController) this.A00).A0W).orientation == 2) {
                    return false;
                }
                break;
            case 1:
                if (i == 4) {
                    SimpleCommentComposerController simpleCommentComposerController = (SimpleCommentComposerController) this.A00;
                    if (simpleCommentComposerController.A04()) {
                        SimpleCommentComposerController.A02(simpleCommentComposerController);
                        break;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            case 2:
                if (4 == i) {
                    C0OR.A07(textView);
                    C33304HEt.A00(textView, (C33304HEt) this.A00);
                    break;
                } else {
                    return false;
                }
            case 3:
                TypeaheadPill typeaheadPill = (TypeaheadPill) this.A00;
                String str = typeaheadPill.A02;
                if (!C78P.A00(str)) {
                    typeaheadPill.A00.COI(str);
                    break;
                } else {
                    return false;
                }
            case 4:
                C32952GzN c32952GzN = (C32952GzN) this.A00;
                C28485Eqh A00 = C32952GzN.A00(c32952GzN);
                IDxTWatcherShape140S0100000_5_I2 iDxTWatcherShape140S0100000_5_I2 = c32952GzN.A0A;
                long A06 = C28353Emo.A06(iDxTWatcherShape140S0100000_5_I2);
                int i2 = ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00;
                ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00 = 0;
                A00.A01("", i2, A06, true);
                break;
            default:
                C0OR.A0B(textView, 0);
                C29471FYh c29471FYh = (C29471FYh) this.A00;
                String A01 = C29471FYh.A01(textView);
                if (4 == i && A01.length() > 0) {
                    c29471FYh.A06(textView);
                    break;
                } else {
                    return false;
                }
                break;
        }
        return true;
    }
}
