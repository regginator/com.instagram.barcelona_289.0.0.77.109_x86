package com.instagram.bugreporter;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C20I;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31897Gcn;
import p000X.C65343Gx;
import p000X.GVZ;
import p000X.InterfaceC21795Bld;
/* loaded from: classes2.dex */
public final class BugReportSevereSwitchView extends RelativeLayout {
    public IgSwitch A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final boolean A01(C65343Gx c65343Gx, UserSession userSession, final boolean z) {
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0J = new InterfaceC21795Bld(this) { // from class: X.4LQ
            public final /* synthetic */ BugReportSevereSwitchView A00;

            @Override // p000X.InterfaceC21795Bld
            public final void Bn3() {
            }

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC21795Bld
            public final void Bn5() {
                IgSwitch igSwitch;
                if (z && (igSwitch = this.A00.A00) != null) {
                    igSwitch.setChecked(false);
                }
            }
        };
        C31897Gcn A00 = A0N.A00();
        IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(this, c65343Gx, 35);
        IDxCListenerShape78S0200000_1_I2 A0H2 = C25960wt.A0H(this, c65343Gx, 34);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS", z);
        C20I c20i = new C20I();
        c20i.setArguments(A07);
        c20i.A00 = A0H2;
        c20i.A01 = A0H;
        C31897Gcn.A00(A00(this), c20i, A00);
        return true;
    }

    public static final Activity A00(BugReportSevereSwitchView bugReportSevereSwitchView) {
        for (Context context = bugReportSevereSwitchView.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        throw C25930wq.A0X("Unable to get activity");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BugReportSevereSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ BugReportSevereSwitchView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
