package org.webrtc;

import java.util.List;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class MediaConstraints {
    public final List mandatory = C25920wp.A0w();
    public final List optional = C25920wp.A0w();

    /* loaded from: classes2.dex */
    public class KeyValuePair {
        public final String key;
        public final String value;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                KeyValuePair keyValuePair = (KeyValuePair) obj;
                if (!this.key.equals(keyValuePair.key) || !this.value.equals(keyValuePair.value)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return C25960wt.A06(this.value, this.key.hashCode());
        }

        public String toString() {
            return C073900b.A0V(this.key, ": ", this.value);
        }

        public KeyValuePair(String str, String str2) {
            this.key = str;
            this.value = str2;
        }

        public String getKey() {
            return this.key;
        }

        public String getValue() {
            return this.value;
        }
    }

    public static String stringifyKeyValuePairList(List list) {
        StringBuilder A0m = C25940wr.A0m("[");
        for (Object obj : list) {
            if (A0m.length() > 1) {
                A0m.append(", ");
            }
            A0m.append(obj.toString());
        }
        return C25930wq.A0f("]", A0m);
    }

    public String toString() {
        return C073900b.A0d("mandatory: ", stringifyKeyValuePairList(this.mandatory), ", optional: ", stringifyKeyValuePairList(this.optional));
    }

    public List getMandatory() {
        return this.mandatory;
    }

    public List getOptional() {
        return this.optional;
    }
}
