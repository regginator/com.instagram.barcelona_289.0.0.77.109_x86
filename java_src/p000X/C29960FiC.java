package p000X;

import com.instagram.api.schemas.Destination;
/* renamed from: X.FiC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29960FiC {
    public static final Destination A00(String str) {
        Destination destination = (Destination) Destination.A01.get(str);
        if (destination == null) {
            return Destination.UNRECOGNIZED;
        }
        return destination;
    }
}
