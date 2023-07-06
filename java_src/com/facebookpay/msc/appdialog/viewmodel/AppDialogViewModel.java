package com.facebookpay.msc.appdialog.viewmodel;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.graphql.impls.TopLevelDialogImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC115166if;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C104756Fj;
import p000X.C132617dq;
import p000X.C132627dr;
import p000X.C132667eS;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C7DR;
import p000X.C7EN;
import p000X.C7H4;
import p000X.C8QA;
import p000X.C8V2;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97825fc;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97875fh;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98045fy;
import p000X.EnumC1030767o;
/* loaded from: classes3.dex */
public final class AppDialogViewModel extends ListSectionViewModel {
    public TopLevelDialogImpl A00;
    public LoggingData A01;
    public final C940056g A02 = C939956f.A01();

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
        if (r1.getStringValue("uri") == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
        if (r1 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f3, code lost:
        if (r1 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0122, code lost:
        if (p000X.C8QA.A0d(r0) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0187, code lost:
        if (r0.booleanValue() != false) goto L80;
     */
    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Bundle bundle) {
        LoggingData loggingData;
        Parcelable parcelable;
        Object A01;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        EnumC1030767o enumC1030767o;
        super.A07(bundle);
        if (bundle != null) {
            loggingData = (LoggingData) bundle.getParcelable("logging_data");
        } else {
            loggingData = null;
        }
        if (loggingData != null) {
            this.A01 = loggingData;
            if (bundle != null && (parcelable = bundle.getParcelable("top_level_dialog")) != null && (A01 = C7DR.A01(parcelable)) != null) {
                this.A00 = (TopLevelDialogImpl) A01;
                ImmutableList.Builder builder = ImmutableList.builder();
                TopLevelDialogImpl topLevelDialogImpl = this.A00;
                if (topLevelDialogImpl == null) {
                    C0OR.A0E("topLevelDialog");
                    throw null;
                }
                String A00 = AnonymousClass000.A00(321);
                TreeJNI treeValue = topLevelDialogImpl.getTreeValue(A00, TopLevelDialogImpl.ImageSource.class);
                if (treeValue != null) {
                    str = treeValue.getStringValue("uri");
                } else {
                    str = null;
                }
                C132617dq c132617dq = new C132617dq(str, null, false, false);
                C97985fs A002 = C97985fs.A00(52);
                C97835fd c97835fd = new C97835fd();
                c97835fd.A01 = c132617dq;
                A002.A05 = new C97885fi(c97835fd);
                A002.A02 = 1;
                C98045fy.A01(A002, builder);
                TopLevelDialogImpl topLevelDialogImpl2 = this.A00;
                if (topLevelDialogImpl2 == null) {
                    C0OR.A0E("topLevelDialog");
                    throw null;
                }
                TreeJNI treeValue2 = topLevelDialogImpl2.getTreeValue(A00, TopLevelDialogImpl.ImageSource.class);
                if (treeValue2 != null) {
                    z = true;
                }
                z = false;
                C91564uW.A1L(this, z);
                C97985fs A003 = C97985fs.A00(53);
                C97865fg A004 = C97865fg.A00();
                TopLevelDialogImpl topLevelDialogImpl3 = this.A00;
                if (topLevelDialogImpl3 == null) {
                    C0OR.A0E("topLevelDialog");
                    throw null;
                }
                String stringValue = topLevelDialogImpl3.getStringValue(DialogModule.KEY_TITLE);
                if (stringValue != null) {
                    C7EN.A02(C132667eS.A01(stringValue), A004, EnumC1030767o.A19);
                    TopLevelDialogImpl topLevelDialogImpl4 = this.A00;
                    if (topLevelDialogImpl4 != null) {
                        String stringValue2 = topLevelDialogImpl4.getStringValue(DialogModule.KEY_MESSAGE);
                        if (stringValue2 != null) {
                            A004.A02 = new C7EN(null, C132667eS.A01(stringValue2), EnumC1030767o.A0z);
                            builder.add((Object) C97925fm.A00(A003, A004));
                            TopLevelDialogImpl topLevelDialogImpl5 = this.A00;
                            if (topLevelDialogImpl5 != null) {
                                if (topLevelDialogImpl5.getStringValue(DialogModule.KEY_TITLE) != null) {
                                    TopLevelDialogImpl topLevelDialogImpl6 = this.A00;
                                    if (topLevelDialogImpl6 != null) {
                                        String stringValue3 = topLevelDialogImpl6.getStringValue(DialogModule.KEY_MESSAGE);
                                        z2 = true;
                                    }
                                }
                                z2 = false;
                                boolean z4 = true;
                                if (z2) {
                                    Boolean bool = super.A00;
                                    if (bool != null) {
                                        boolean booleanValue = bool.booleanValue();
                                        z3 = true;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                z3 = false;
                                C91564uW.A1L(this, z3);
                                TopLevelDialogImpl topLevelDialogImpl7 = this.A00;
                                if (topLevelDialogImpl7 != null) {
                                    Iterator<E> it = C25980wv.A0O(topLevelDialogImpl7, TopLevelDialogImpl.CtaInfo.class, "cta_info").iterator();
                                    while (it.hasNext()) {
                                        TreeJNI A0F = C25960wt.A0F(it);
                                        String stringValue4 = A0F.getStringValue("cta_uri");
                                        if (stringValue4 != null) {
                                            i = 7;
                                        }
                                        i = 6;
                                        String stringValue5 = A0F.getStringValue("cta_uri");
                                        if (stringValue5 != null && !C8QA.A0d(stringValue5)) {
                                            enumC1030767o = EnumC1030767o.A0A;
                                        } else {
                                            enumC1030767o = EnumC1030767o.A0x;
                                        }
                                        C97985fs A005 = C97985fs.A00(54);
                                        C97825fc c97825fc = new C97825fc();
                                        c97825fc.A01 = new C7EN(null, C132667eS.A00(A0F, "cta_text"), enumC1030767o);
                                        c97825fc.A00 = new C132627dr(Integer.valueOf(i), null, R.drawable.button_background, 0);
                                        ((AbstractC115166if) c97825fc).A00 = C91554uV.A0Y(this, A0F, 23);
                                        A005.A05 = new C97875fh(c97825fc);
                                        A005.A02 = 1;
                                        C98045fy.A01(A005, builder);
                                    }
                                    TopLevelDialogImpl topLevelDialogImpl8 = this.A00;
                                    if (topLevelDialogImpl8 != null) {
                                        if (C26010wy.A0X(C25980wv.A0O(topLevelDialogImpl8, TopLevelDialogImpl.CtaInfo.class, "cta_info"))) {
                                            Boolean bool2 = super.A00;
                                            if (bool2 == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        z4 = false;
                                        C91564uW.A1L(this, z4);
                                        C91564uW.A1J(this.A02, builder);
                                        return;
                                    }
                                }
                                C0OR.A0E("topLevelDialog");
                                throw null;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C0OR.A0E("topLevelDialog");
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(AppDialogViewModel appDialogViewModel, String str, String str2, String str3) {
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = appDialogViewModel.A01;
        if (loggingData == null) {
            C0OR.A0E("loggingData");
            throw null;
        }
        HashMap A00 = C104756Fj.A00(loggingData);
        C91544uU.A1Q("app_level_dialogue_update", str2, A00);
        if (str3 != null) {
            A00.put("target_url", str3);
        }
        A08.BbN(str, A00);
    }
}
