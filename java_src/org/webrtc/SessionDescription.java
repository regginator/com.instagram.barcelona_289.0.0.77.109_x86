package org.webrtc;

import java.util.Locale;
import p000X.C26010wy;
/* loaded from: classes2.dex */
public class SessionDescription {
    public final String description;
    public final Type type;

    /* loaded from: classes2.dex */
    public enum Type {
        OFFER,
        PRANSWER,
        ANSWER;

        public static Type fromCanonicalForm(String str) {
            return (Type) valueOf(Type.class, str.toUpperCase(Locale.US));
        }

        public String canonicalForm() {
            return C26010wy.A0F(name());
        }
    }

    public String getTypeInCanonicalForm() {
        return this.type.canonicalForm();
    }

    public SessionDescription(Type type, String str) {
        this.type = type;
        this.description = str;
    }

    public String getDescription() {
        return this.description;
    }
}
