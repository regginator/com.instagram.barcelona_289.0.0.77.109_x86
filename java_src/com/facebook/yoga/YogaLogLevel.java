package com.facebook.yoga;

import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34900Hva;
/* loaded from: classes3.dex */
public enum YogaLogLevel {
    ERROR(0),
    WARN(1),
    INFO(2),
    DEBUG(3),
    VERBOSE(4),
    FATAL(5);
    
    public final int mIntValue;

    public static YogaLogLevel fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return FATAL;
                            }
                            throw C25950ws.A0k(C073900b.A0J(C34900Hva.A00(14), i));
                        }
                        return VERBOSE;
                    }
                    return DEBUG;
                }
                return INFO;
            }
            return WARN;
        }
        return ERROR;
    }

    YogaLogLevel(int i) {
        this.mIntValue = i;
    }
}
