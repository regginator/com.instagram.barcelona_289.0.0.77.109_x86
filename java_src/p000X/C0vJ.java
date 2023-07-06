package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0vJ  reason: invalid class name */
/* loaded from: classes.dex */
public enum C0vJ {
    CONNECT(1),
    CONNACK(2),
    PUBLISH(3),
    PUBACK(4),
    /* JADX INFO: Fake field, exist only in values array */
    PUBREC(5),
    /* JADX INFO: Fake field, exist only in values array */
    PUBREL(6),
    /* JADX INFO: Fake field, exist only in values array */
    PUBCOMP(7),
    SUBSCRIBE(8),
    SUBACK(9),
    UNSUBSCRIBE(10),
    UNSUBACK(11),
    PINGREQ(12),
    PINGRESP(13),
    /* JADX INFO: Fake field, exist only in values array */
    DISCONNECT(14);
    
    public static final Map A01 = Collections.unmodifiableMap(new HashMap<Integer, C0vJ>() { // from class: X.0vK
        {
            C0vJ[] values;
            for (C0vJ c0vJ : C0vJ.values()) {
                put(Integer.valueOf(c0vJ.A00), c0vJ);
            }
        }
    });
    public final int A00;

    C0vJ(int i) {
        this.A00 = i;
    }
}
