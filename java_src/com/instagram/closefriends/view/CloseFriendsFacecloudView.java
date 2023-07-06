package com.instagram.closefriends.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.InterfaceC28049Ehl;
/* loaded from: classes3.dex */
public final class CloseFriendsFacecloudView extends FrameLayout implements InterfaceC28049Ehl {
    public static final List A03 = C14200aH.A17(120, 20, 240, 300, 180, 60, 330, 210, 45, 255);
    public static final List A04 = C14200aH.A17(110, 110, 130, 110, 130, 130, 90, 90, 90, 90);
    public static final List A05 = C14200aH.A17(62, 52, 36, 36, 36, 62, 36, 36, 36, 36);
    public Integer A00;
    public final C25668Dbl A01;
    public final List A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseFriendsFacecloudView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (this.A00 == AnonymousClass006.A01) {
            this.A00 = AnonymousClass006.A0C;
            C0hI.A00(getContext(), 3.0f);
            Iterator it = this.A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("isAnimated");
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (this.A00 == AnonymousClass006.A01) {
            getWidth();
            getHeight();
            Iterator it = this.A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("isAnimated");
            }
        }
    }

    public /* synthetic */ CloseFriendsFacecloudView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloseFriendsFacecloudView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A02 = C25920wp.A0w();
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0C(0.0d);
        A0U.A0A();
        A0U.A0G(this);
        this.A01 = A0U;
        this.A00 = AnonymousClass006.A00;
    }
}
