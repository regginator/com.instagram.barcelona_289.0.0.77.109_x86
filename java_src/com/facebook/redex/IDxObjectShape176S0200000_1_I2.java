package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import p000X.AnonymousClass006;
import p000X.AnonymousClass106;
import p000X.AnonymousClass383;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C11H;
import p000X.C124516yj;
import p000X.C1hP;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C30771be;
import p000X.C31691fz;
import p000X.C32400Gp1;
import p000X.C3IM;
import p000X.C3Kp;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.InterfaceC90124ro;
import p000X.InterfaceC91384uE;
/* loaded from: classes2.dex */
public class IDxObjectShape176S0200000_1_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape176S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0146, code lost:
        if (r1 == 0) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        boolean z;
        View view;
        boolean z2;
        CharSequence A0D;
        String obj;
        C31691fz c31691fz;
        Throwable th;
        C3Kp c3Kp;
        String str;
        switch (this.A02) {
            case 0:
                C0OR.A0B(editable, 0);
                if (editable.length() == 0) {
                    th = null;
                    ImageView imageView = (ImageView) this.A00;
                    c31691fz = (C31691fz) this.A01;
                    Drawable drawable = c31691fz.A01;
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                        ((AnonymousClass106) c31691fz.A06.getValue()).A00 = null;
                    }
                    C0OR.A0E("errorIcon");
                    throw th;
                }
                ImageView imageView2 = (ImageView) this.A00;
                c31691fz = (C31691fz) this.A01;
                Drawable drawable2 = c31691fz.A00;
                if (drawable2 != null) {
                    imageView2.setImageDrawable(drawable2);
                    ((AnonymousClass106) c31691fz.A06.getValue()).A00 = editable.toString();
                }
                C0OR.A0E("checkIcon");
                throw null;
                c3Kp = c31691fz.A02;
                if (c3Kp != null) {
                    return;
                }
                AnonymousClass106 anonymousClass106 = (AnonymousClass106) c31691fz.A06.getValue();
                String str2 = anonymousClass106.A00;
                boolean z3 = false;
                if (str2 != null && str2.length() != 0 && (str = anonymousClass106.A01) != null && str.length() != 0) {
                    z3 = true;
                }
                c3Kp.A03(z3);
                return;
            case 1:
                C0OR.A0B(editable, 0);
                if (editable.length() == 0) {
                    th = null;
                    ImageView imageView3 = (ImageView) this.A00;
                    c31691fz = (C31691fz) this.A01;
                    Drawable drawable3 = c31691fz.A01;
                    if (drawable3 != null) {
                        imageView3.setImageDrawable(drawable3);
                        ((AnonymousClass106) c31691fz.A06.getValue()).A01 = null;
                    }
                    C0OR.A0E("errorIcon");
                    throw th;
                }
                ImageView imageView4 = (ImageView) this.A00;
                c31691fz = (C31691fz) this.A01;
                Drawable drawable4 = c31691fz.A00;
                if (drawable4 != null) {
                    imageView4.setImageDrawable(drawable4);
                    ((AnonymousClass106) c31691fz.A06.getValue()).A01 = editable.toString();
                }
                C0OR.A0E("checkIcon");
                throw null;
                c3Kp = c31691fz.A02;
                if (c3Kp != null) {
                }
                break;
            case 2:
            case 3:
            case 5:
            case 7:
            default:
                return;
            case 4:
                if (editable == null) {
                    return;
                }
                C1hP c1hP = (C1hP) this.A01;
                IgdsBottomButtonLayout igdsBottomButtonLayout = c1hP.A02;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(C87064mI.A05(editable));
                }
                if (editable.length() > 0 && C124516yj.A01(editable.charAt(0))) {
                    SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(C8Q9.A0F(editable));
                    ((TextView) this.A00).setText(valueOf);
                    obj = valueOf.toString();
                } else {
                    obj = editable.toString();
                }
                C0OR.A09(obj);
                if (!C70763jC.A0E(C0TD.A05, ((AnonymousClass383) c1hP.A03.getValue()).A00, 36324737446060689L)) {
                    return;
                }
                ((C11H) c1hP.A07.getValue()).A01.A01(obj);
                return;
            case 6:
                C0OR.A0B(editable, 0);
                C32400Gp1.A0G(C25960wt.A0I((Fragment) this.A01));
                view = (View) this.A00;
                z2 = C25940wr.A1X(C8Q9.A0D(editable).length());
                view.setEnabled(z2);
                return;
            case 8:
                View view2 = (View) this.A01;
                CharSequence charSequence = null;
                if (editable != null) {
                    charSequence = C8Q9.A0D(editable);
                }
                boolean z4 = false;
                if (charSequence != null) {
                    int length = charSequence.length();
                    z = false;
                    break;
                }
                z = true;
                view2.setEnabled(!z);
                view = (View) this.A00;
                z2 = !((editable == null || (A0D = C8Q9.A0D(editable)) == null || A0D.length() == 0) ? true : true);
                view.setEnabled(z2);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.A02) {
            case 2:
                BusinessInfoSectionView businessInfoSectionView = (BusinessInfoSectionView) this.A00;
                businessInfoSectionView.A05.setVisibility(8);
                businessInfoSectionView.A02.setVisibility(8);
                ((InterfaceC91384uE) this.A01).BwF(businessInfoSectionView.A00.hasFocus());
                return;
            case 3:
                BusinessInfoSectionView businessInfoSectionView2 = (BusinessInfoSectionView) this.A00;
                businessInfoSectionView2.A06.setVisibility(8);
                businessInfoSectionView2.A02.setVisibility(8);
                ((InterfaceC91384uE) this.A01).CB0();
                return;
            case 4:
            case 6:
            default:
                return;
            case 5:
                boolean z = true;
                ((View) this.A00).setEnabled((!((C30771be) this.A01).A02 || charSequence == null || C8QA.A0d(charSequence)) ? false : false);
                return;
            case 7:
                ((C3IM) this.A00).A00((InterfaceC90124ro) this.A01, AnonymousClass006.A00);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
