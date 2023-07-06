package com.instagram.debug.quickexperiment.storage;

import p000X.AbstractC15660cy;
import p000X.C0LJ;
import p000X.C0Q5;
import p000X.C3KQ;
import p000X.C65653Il;
import p000X.JSM;
import p000X.JSN;
import p000X.K1T;
/* loaded from: classes.dex */
public class QuickExperimentDebugStore {
    public static final long NOT_FOUND_SPECIFIER = -1;
    public static final String TAG = "QuickExperimentDebugStore";
    public final JSN mOverrideUtil;
    public final C0Q5 mParamsMapProvider;

    public static QuickExperimentDebugStore create(K1T k1t, final K1T k1t2) {
        JSM A05;
        if (k1t != null) {
            A05 = k1t.A05();
        } else {
            A05 = k1t2.A05();
        }
        JSN jsn = new JSN(A05, k1t, k1t2);
        if (k1t != null) {
            k1t2 = k1t;
        }
        return new QuickExperimentDebugStore(jsn, new C0Q5() { // from class: com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore.1
            @Override // p000X.C0Q5
            public C3KQ get() {
                return K1T.this.A09();
            }
        });
    }

    private long getSpecifier(AbstractC15660cy abstractC15660cy) {
        C65653Il A00;
        long j = abstractC15660cy.mMobileConfigSpecifier;
        if (j <= 0) {
            C3KQ c3kq = (C3KQ) this.mParamsMapProvider.get();
            if (c3kq == null || (A00 = c3kq.A00(abstractC15660cy.mUniverseName, abstractC15660cy.mName)) == null) {
                return -1L;
            }
            return A00.A00();
        }
        return j;
    }

    private boolean isParamSpecifierOverridden(long j) {
        int i = (int) ((j >>> 48) & 63);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    return this.mOverrideUtil.A0B(j);
                }
                return this.mOverrideUtil.A0D(j);
            }
            return this.mOverrideUtil.A0C(j);
        }
        return this.mOverrideUtil.A0A(j);
    }

    public void removeAll() {
        this.mOverrideUtil.A03();
    }

    public QuickExperimentDebugStore(JSN jsn, C0Q5 c0q5) {
        this.mOverrideUtil = jsn;
        this.mParamsMapProvider = c0q5;
    }

    public String getOverriddenParameter(AbstractC15660cy abstractC15660cy) {
        long specifier = getSpecifier(abstractC15660cy);
        if (specifier == -1) {
            C0LJ.A0O(TAG, "[getOverriddenParameter] MobileConfig failed to find %s.%s", abstractC15660cy.mUniverseName, abstractC15660cy.mName);
        } else if (isParamSpecifierOverridden(specifier)) {
            int i = (int) ((specifier >>> 48) & 63);
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return Double.toString(this.mOverrideUtil.A00(specifier));
                        }
                    } else {
                        return this.mOverrideUtil.A02(specifier);
                    }
                } else {
                    return Long.toString(this.mOverrideUtil.A01(specifier));
                }
            } else {
                return Boolean.toString(this.mOverrideUtil.A09(specifier));
            }
        }
        return null;
    }

    public boolean isParameterOverridden(AbstractC15660cy abstractC15660cy) {
        long specifier = getSpecifier(abstractC15660cy);
        if (specifier == -1) {
            C0LJ.A0O(TAG, "[isParameterOverridden] MobileConfig failed to find %s.%s", abstractC15660cy.mUniverseName, abstractC15660cy.mName);
            return false;
        }
        return isParamSpecifierOverridden(specifier);
    }

    public void putOverriddenParameter(AbstractC15660cy abstractC15660cy, String str) {
        long specifier = getSpecifier(abstractC15660cy);
        if (specifier == -1) {
            C0LJ.A0O(TAG, "[putOverriddenParameter] MobileConfig failed to find %s.%s", abstractC15660cy.mUniverseName, abstractC15660cy.mName);
            return;
        }
        int i = (int) ((specifier >>> 48) & 63);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    this.mOverrideUtil.A05(specifier, Double.parseDouble(str));
                    return;
                }
                this.mOverrideUtil.A07(specifier, str);
                return;
            }
            this.mOverrideUtil.A06(specifier, Long.parseLong(str));
            return;
        }
        this.mOverrideUtil.A08(specifier, Boolean.parseBoolean(str));
    }

    public void removeOverriddenParameter(AbstractC15660cy abstractC15660cy) {
        long specifier = getSpecifier(abstractC15660cy);
        if (specifier != -1) {
            this.mOverrideUtil.A04(specifier);
        }
    }
}
