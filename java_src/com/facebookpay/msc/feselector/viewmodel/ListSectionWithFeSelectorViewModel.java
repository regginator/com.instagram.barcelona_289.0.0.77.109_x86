package com.facebookpay.msc.feselector.viewmodel;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import java.util.List;
import p000X.AbstractC115166if;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C127237Ad;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C77E;
import p000X.C7A6;
import p000X.C7DR;
import p000X.C7EN;
import p000X.C7FA;
import p000X.C7H4;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C939956f;
import p000X.C97815fb;
import p000X.C97895fj;
import p000X.C97985fs;
import p000X.EnumC1030767o;
/* loaded from: classes3.dex */
public abstract class ListSectionWithFeSelectorViewModel extends ListSectionViewModel {
    public int A00;
    public LoggingData A01;
    public List A02;
    public final C939956f A03;
    public final C7FA A04;

    public ListSectionWithFeSelectorViewModel(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        this.A04 = c7fa;
        this.A03 = C939956f.A01();
        this.A00 = -1;
        c7fa.A04.put("list_selection_fe_selector_financial_entity", new IDxSProviderShape495S0100000_2_I2(this, 3));
    }

    public boolean A0A(Bundle bundle, Integer num) {
        int i;
        Object obj = null;
        Parcelable parcelable = bundle.getParcelable("financial_entity");
        if (parcelable != null) {
            obj = C7DR.A01(parcelable);
        }
        TreeJNI treeJNI = (TreeJNI) obj;
        LoggingData loggingData = (LoggingData) bundle.getParcelable("logging_data");
        if (loggingData != null) {
            this.A01 = loggingData;
            if (treeJNI != null) {
                C939956f c939956f = this.A03;
                if (!C0OR.A0I(c939956f.A08(), treeJNI)) {
                    String A0w = C91554uV.A0w(treeJNI);
                    if (A0w != null) {
                        int i2 = this.A00;
                        if (i2 != 0) {
                            if (i2 != 5) {
                                if (i2 == 8) {
                                    i = 667758015;
                                }
                                c939956f.A0H(treeJNI);
                                return true;
                            }
                            i = 667754853;
                        } else {
                            i = 667749724;
                        }
                        Integer valueOf = Integer.valueOf(i);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            C7H4.A06();
                            C77E.A00(intValue, 0, (short) 615);
                            C7H4.A06();
                            MarkerEditor A03 = C7H4.A03("financial_entity", intValue, 0);
                            A03.annotate("financial_entity_id", A0w);
                            A03.markerEditingCompleted();
                        }
                        c939956f.A0H(treeJNI);
                        return true;
                    }
                    throw C25920wp.A0c();
                }
                return false;
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public final C97985fs A08() {
        String str;
        C97985fs A00 = C97985fs.A00(13);
        C97815fb c97815fb = new C97815fb();
        TreeJNI A0X = C91554uV.A0X(this);
        if (A0X != null) {
            str = A0X.getStringValue("company_name");
        } else {
            str = null;
        }
        c97815fb.A00 = new C7EN(null, C132667eS.A01(str), EnumC1030767o.A0z);
        ((AbstractC115166if) c97815fb).A00 = C91534uT.A0V(this, 32);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A04 = true;
        c127237Ad.A00 = C132657eR.A00(new Object[0], 2131827313);
        c127237Ad.A02 = AnonymousClass006.A01;
        C7A6.A00(c127237Ad, c97815fb);
        A00.A05 = new C97895fj(c97815fb);
        A00.A02 = 1;
        return A00;
    }

    public final LoggingData A09() {
        LoggingData loggingData = this.A01;
        if (loggingData != null) {
            return loggingData;
        }
        C0OR.A0E("loggingData");
        throw null;
    }

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public void A07(Bundle bundle) {
        Integer num;
        LoggingData loggingData;
        Object A0C;
        super.A07(bundle);
        if (bundle != null) {
            num = C91554uV.A0k(bundle, "viewmodel_class");
        } else {
            num = null;
        }
        if (num != null) {
            this.A00 = num.intValue();
            if (bundle != null && (loggingData = (LoggingData) bundle.getParcelable("logging_data")) != null) {
                this.A01 = loggingData;
                List A02 = C7DR.A02(bundle);
                if (A02 != null) {
                    this.A02 = A02;
                    Bundle bundle2 = (Bundle) this.A04.A03("list_selection_fe_selector_financial_entity");
                    if (bundle2 != null) {
                        bundle = bundle2;
                    }
                    C939956f c939956f = this.A03;
                    if (c939956f.A08() == null) {
                        Parcelable parcelable = bundle.getParcelable("financial_entity");
                        if (parcelable == null || (A0C = C7DR.A01(parcelable)) == null) {
                            List list = this.A02;
                            if (list == null) {
                                C0OR.A0E("financialEntities");
                                throw null;
                            }
                            A0C = C00I.A0C(list);
                        }
                        c939956f.A0H(A0C);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
