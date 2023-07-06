package p000X;

import com.google.common.collect.EvictingQueue;
import com.google.common.collect.MapMakerInternalMap;
/* renamed from: X.JKc */
/* loaded from: classes7.dex */
public abstract class JKc {
    public String toString() {
        Object obj;
        if (this instanceof C35545IcW) {
            obj = ((C35545IcW) this).A01;
        } else if (this instanceof MapMakerInternalMap.AbstractSerializationProxy) {
            obj = ((MapMakerInternalMap.AbstractSerializationProxy) this).A00;
        } else if (this instanceof C35547IcY) {
            obj = ((C35547IcY) this).A02;
        } else if (this instanceof EvictingQueue) {
            obj = ((EvictingQueue) this).delegate;
        } else if (this instanceof C35551Icc) {
            obj = ((C35551Icc) this).A00.A00;
        } else if (this instanceof C35552Icd) {
            obj = ((C35552Icd) this).A01;
        } else if (this instanceof C35546IcX) {
            obj = ((C35546IcX) this).A03;
        } else if (this instanceof If6) {
            obj = ((If6) this).A00;
        } else {
            obj = ((IAG) this).A00;
        }
        return obj.toString();
    }
}
