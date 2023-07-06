package com.instagram.debug.devoptions;

import com.instagram.debug.devoptions.PanavisionDevUtil;
import java.util.List;
import java.util.NoSuchElementException;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class PanavisionFlags {
    public final List allBoolParams;
    public final List allDoubleParams;
    public final List allStringParams;

    public final PanavisionDevUtil.ExperimentFlag getBFlag(String str) {
        C0OR.A0B(str, 0);
        for (PanavisionDevUtil.ExperimentFlag experimentFlag : this.allBoolParams) {
            if (C0OR.A0I(experimentFlag.name, str)) {
                return experimentFlag;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final PanavisionDevUtil.ExperimentFlag getDFlag(String str) {
        C0OR.A0B(str, 0);
        for (PanavisionDevUtil.ExperimentFlag experimentFlag : this.allDoubleParams) {
            if (C0OR.A0I(experimentFlag.name, str)) {
                return experimentFlag;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final PanavisionDevUtil.ExperimentFlag getSFlag(String str) {
        C0OR.A0B(str, 0);
        for (PanavisionDevUtil.ExperimentFlag experimentFlag : this.allStringParams) {
            if (C0OR.A0I(experimentFlag.name, str)) {
                return experimentFlag;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public PanavisionFlags(List list, List list2, List list3) {
        C25920wp.A1R(list, list2);
        C0OR.A0B(list3, 3);
        this.allBoolParams = list;
        this.allStringParams = list2;
        this.allDoubleParams = list3;
    }

    public final List getAllBoolParams() {
        return this.allBoolParams;
    }

    public final List getAllDoubleParams() {
        return this.allDoubleParams;
    }

    public final List getAllStringParams() {
        return this.allStringParams;
    }
}
