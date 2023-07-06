package com.instagram.debug.devoptions;

import com.instagram.debug.devoptions.DirectInboxDevUtil;
import java.util.List;
import java.util.NoSuchElementException;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class DirectInboxFlags {
    public final List booleanParams;
    public final List stringParams;

    public final DirectInboxDevUtil.ExperimentFlag getBooleanFlag(String str) {
        C0OR.A0B(str, 0);
        for (DirectInboxDevUtil.ExperimentFlag experimentFlag : this.booleanParams) {
            if (C0OR.A0I(experimentFlag.name, str)) {
                return experimentFlag;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final DirectInboxDevUtil.ExperimentFlag getStringFlag(String str) {
        C0OR.A0B(str, 0);
        for (DirectInboxDevUtil.ExperimentFlag experimentFlag : this.stringParams) {
            if (C0OR.A0I(experimentFlag.name, str)) {
                return experimentFlag;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public DirectInboxFlags(List list, List list2) {
        C25920wp.A1R(list, list2);
        this.booleanParams = list;
        this.stringParams = list2;
    }

    public final List getBooleanParams() {
        return this.booleanParams;
    }

    public final List getStringParams() {
        return this.stringParams;
    }
}
