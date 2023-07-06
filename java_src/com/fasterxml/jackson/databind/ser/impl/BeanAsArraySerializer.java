package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import p000X.C34903Hvd;
import p000X.C35382ISe;
import p000X.IT1;
import p000X.JGT;
import p000X.K7M;
import p000X.KJQ;
import p000X.KKD;
/* loaded from: classes7.dex */
public class BeanAsArraySerializer extends BeanSerializerBase {
    public final BeanSerializerBase A00;

    public BeanAsArraySerializer(BeanSerializerBase beanSerializerBase) {
        super((JGT) null, beanSerializerBase);
        this.A00 = beanSerializerBase;
    }

    public final void A0C(KJQ kjq, IT1 it1, Object obj) {
        K7M[] k7mArr = this.A05;
        if (k7mArr == null || it1.A09 == null) {
            k7mArr = this.A06;
        }
        int i = 0;
        try {
            int length = k7mArr.length;
            while (i < length) {
                K7M k7m = k7mArr[i];
                if (k7m == null) {
                    kjq.A0I();
                } else {
                    k7m.A03(kjq, it1, obj);
                }
                i++;
            }
        } catch (Exception e) {
            StdSerializer.A03(it1, obj, i != k7mArr.length ? k7mArr[i].A06.A03 : "[anySetter]", e);
            throw null;
        } catch (StackOverflowError e2) {
            C35382ISe c35382ISe = new C35382ISe("Infinite recursion (StackOverflowError)", e2);
            c35382ISe.A03(new KKD(obj, i != k7mArr.length ? k7mArr[i].A06.A03 : "[anySetter]"));
            throw c35382ISe;
        }
    }

    public final String toString() {
        return C34903Hvd.A0e(((StdSerializer) this).A00, "BeanAsArraySerializer for ");
    }

    public BeanAsArraySerializer(BeanSerializerBase beanSerializerBase, String[] strArr) {
        super(beanSerializerBase, strArr);
        this.A00 = beanSerializerBase;
    }
}
