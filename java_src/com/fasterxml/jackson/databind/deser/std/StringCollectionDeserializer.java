package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.util.Collection;
import p000X.AbstractC35395ISr;
import p000X.C25930wq;
import p000X.EnumC36025Iqd;
import p000X.EnumC36049IrG;
import p000X.IT3;
import p000X.ITv;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
import p000X.JSB;
import p000X.KJP;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class StringCollectionDeserializer extends ContainerDeserializerBase implements InterfaceC39624KnP {
    public final AbstractC35395ISr A00;
    public final JsonDeserializer A01;
    public final JsonDeserializer A02;
    public final JSB A03;

    public StringCollectionDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, JsonDeserializer jsonDeserializer2, JSB jsb) {
        super(abstractC35395ISr.A00);
        this.A00 = abstractC35395ISr;
        this.A02 = jsonDeserializer2;
        this.A03 = jsb;
        this.A01 = jsonDeserializer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if (r2 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (p000X.C34904Hve.A0g(r2) != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        if (r2 != r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (r6.A01 != r3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        return new com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer(r6.A00, r3, r4, r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    @Override // p000X.InterfaceC39624KnP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer jsonDeserializer;
        JsonDeserializer jsonDeserializer2;
        boolean z;
        AbstractC35395ISr abstractC35395ISr;
        JSB jsb = this.A03;
        JsonDeserializer jsonDeserializer3 = null;
        if (jsb != null && ((z = jsb instanceof ITv))) {
            ITv iTv = (ITv) jsb;
            if (iTv.A03 != null) {
                if (z) {
                    abstractC35395ISr = iTv.A00;
                } else {
                    abstractC35395ISr = null;
                }
                jsonDeserializer = it3.A07(interfaceC40051Kx2, abstractC35395ISr);
                jsonDeserializer2 = this.A02;
                if (jsonDeserializer2 != null) {
                    StdDeserializer.A01(interfaceC40051Kx2, it3);
                    jsonDeserializer2 = it3.A07(interfaceC40051Kx2, this.A00.A03());
                } else if (jsonDeserializer2 instanceof InterfaceC39624KnP) {
                    jsonDeserializer2 = ((InterfaceC39624KnP) jsonDeserializer2).AFX(interfaceC40051Kx2, it3);
                }
            }
        }
        jsonDeserializer = null;
        jsonDeserializer2 = this.A02;
        if (jsonDeserializer2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r0 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(KJP kjp, IT3 it3, Collection collection) {
        String A0r;
        Object A0L;
        Object A0L2;
        if (!C25930wq.A1Z(kjp.A0h(), EnumC36025Iqd.START_ARRAY)) {
            if (it3.A0M(EnumC36049IrG.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                JsonDeserializer jsonDeserializer = this.A02;
                if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                    A0L2 = null;
                } else if (jsonDeserializer == null) {
                    A0L2 = kjp.A0r();
                } else {
                    A0L2 = jsonDeserializer.A0L(kjp, it3);
                }
                collection.add(A0L2);
                return;
            }
            throw it3.A0B(this.A00.A00);
        }
        JsonDeserializer jsonDeserializer2 = this.A02;
        if (jsonDeserializer2 != null) {
            while (true) {
                EnumC36025Iqd A0i = kjp.A0i();
                if (A0i == EnumC36025Iqd.END_ARRAY) {
                    return;
                }
                if (A0i == EnumC36025Iqd.VALUE_NULL) {
                    A0L = null;
                } else {
                    A0L = jsonDeserializer2.A0L(kjp, it3);
                }
                collection.add(A0L);
            }
        } else {
            while (true) {
                EnumC36025Iqd A0i2 = kjp.A0i();
                if (A0i2 == EnumC36025Iqd.END_ARRAY) {
                    return;
                }
                if (A0i2 == EnumC36025Iqd.VALUE_NULL) {
                    A0r = null;
                } else {
                    A0r = kjp.A0r();
                    if (A0r == null) {
                        break;
                    }
                }
                collection.add(A0r);
            }
        }
        throw it3.A0A(kjp.A0h(), String.class);
    }
}
