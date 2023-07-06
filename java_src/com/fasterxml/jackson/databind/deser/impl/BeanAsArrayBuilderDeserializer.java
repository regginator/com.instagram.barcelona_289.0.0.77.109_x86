package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C35902Int;
import p000X.IT3;
import p000X.IVY;
import p000X.K7N;
import p000X.KJP;
/* loaded from: classes7.dex */
public class BeanAsArrayBuilderDeserializer extends BeanDeserializerBase {
    public final BeanDeserializerBase A00;
    public final IVY A01;
    public final K7N[] A02;

    public BeanAsArrayBuilderDeserializer(BeanDeserializerBase beanDeserializerBase, IVY ivy, K7N[] k7nArr) {
        super(beanDeserializerBase, beanDeserializerBase.A0D);
        this.A00 = beanDeserializerBase;
        this.A02 = k7nArr;
        this.A01 = ivy;
    }

    public final void A0q(KJP kjp, IT3 it3) {
        StringBuilder A0m = C25940wr.A0m("Can not deserialize a POJO (of type ");
        C34901Hvb.A1E(this.A07.A00, A0m);
        A0m.append(") from non-Array representation (token: ");
        A0m.append(kjp.A0h());
        throw C35902Int.A02(it3, C25930wq.A0f("): type/property designed to be serialized as JSON Array", A0m));
    }
}
