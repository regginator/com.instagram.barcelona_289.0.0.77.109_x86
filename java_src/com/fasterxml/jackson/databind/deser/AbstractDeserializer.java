package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.C37050JPz;
import p000X.C37599Jh7;
import p000X.KJh;
/* loaded from: classes7.dex */
public class AbstractDeserializer extends JsonDeserializer implements Serializable {
    public final AbstractC35395ISr A00;
    public final KJh A01;
    public final Map A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if (r3.isAssignableFrom(java.lang.Integer.class) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (r3.isAssignableFrom(java.lang.Boolean.class) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractDeserializer(C37050JPz c37050JPz, C37599Jh7 c37599Jh7, Map map) {
        AbstractC35395ISr abstractC35395ISr = c37599Jh7.A08;
        this.A00 = abstractC35395ISr;
        this.A01 = c37050JPz.A03;
        this.A02 = map;
        Class cls = abstractC35395ISr.A00;
        this.A06 = cls.isAssignableFrom(String.class);
        boolean z = false;
        boolean z2 = cls == Boolean.TYPE;
        this.A03 = z2;
        boolean z3 = cls == Integer.TYPE;
        this.A05 = z3;
        this.A04 = (cls == Double.TYPE || cls.isAssignableFrom(Double.class)) ? true : true;
    }
}
