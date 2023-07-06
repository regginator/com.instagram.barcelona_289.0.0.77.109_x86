package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ArrayBlockingQueue;
import p000X.AbstractC35395ISr;
import p000X.AbstractC37347Jbe;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34904Hve;
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
public class CollectionDeserializer extends ContainerDeserializerBase implements InterfaceC39624KnP {
    public final AbstractC35395ISr A00;
    public final JsonDeserializer A01;
    public final JsonDeserializer A02;
    public final JSB A03;
    public final AbstractC37347Jbe A04;

    public CollectionDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, JsonDeserializer jsonDeserializer2, JSB jsb, AbstractC37347Jbe abstractC37347Jbe) {
        super(abstractC35395ISr.A00);
        this.A00 = abstractC35395ISr;
        this.A02 = jsonDeserializer;
        this.A04 = abstractC37347Jbe;
        this.A03 = jsb;
        this.A01 = jsonDeserializer2;
    }

    public final Collection A0Y(KJP kjp, IT3 it3, Collection collection) {
        if (this instanceof ArrayBlockingQueueDeserializer) {
            if (!C25930wq.A1Z(kjp.A0h(), EnumC36025Iqd.START_ARRAY)) {
                collection = new ArrayBlockingQueue(1);
            } else {
                ArrayList A0w = C25920wp.A0w();
                JsonDeserializer jsonDeserializer = this.A02;
                AbstractC37347Jbe abstractC37347Jbe = this.A04;
                while (true) {
                    EnumC36025Iqd A0i = kjp.A0i();
                    if (A0i == EnumC36025Iqd.END_ARRAY) {
                        break;
                    }
                    A0w.add(JsonDeserializer.A0D(kjp, it3, jsonDeserializer, abstractC37347Jbe, A0i));
                }
                if (collection != null) {
                    collection.addAll(A0w);
                    return collection;
                }
                return new ArrayBlockingQueue(A0w.size(), false, A0w);
            }
        } else if (C25930wq.A1Z(kjp.A0h(), EnumC36025Iqd.START_ARRAY)) {
            JsonDeserializer jsonDeserializer2 = this.A02;
            AbstractC37347Jbe abstractC37347Jbe2 = this.A04;
            while (true) {
                EnumC36025Iqd A0i2 = kjp.A0i();
                if (A0i2 == EnumC36025Iqd.END_ARRAY) {
                    break;
                }
                collection.add(JsonDeserializer.A0D(kjp, it3, jsonDeserializer2, abstractC37347Jbe2, A0i2));
            }
            return collection;
        }
        A0Z(kjp, it3, collection);
        return collection;
    }

    public final void A0Z(KJP kjp, IT3 it3, Collection collection) {
        if (it3.A0M(EnumC36049IrG.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
            collection.add(JsonDeserializer.A0D(kjp, it3, this.A02, this.A04, kjp.A0h()));
            return;
        }
        throw it3.A0B(this.A00.A00);
    }

    @Override // p000X.InterfaceC39624KnP
    public final /* bridge */ /* synthetic */ JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer jsonDeserializer;
        JsonDeserializer A0X;
        AbstractC35395ISr abstractC35395ISr;
        JSB jsb = this.A03;
        if (jsb != null && jsb.A08()) {
            if ((jsb instanceof ITv) && (abstractC35395ISr = ((ITv) jsb).A00) != null) {
                jsonDeserializer = it3.A07(interfaceC40051Kx2, abstractC35395ISr);
            } else {
                StringBuilder A0m = C25940wr.A0m("Invalid delegate-creator definition for ");
                A0m.append(this.A00);
                A0m.append(": value instantiator (");
                A0m.append(C26000wx.A0h(jsb));
                throw C25950ws.A0k(C25930wq.A0f(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'", A0m));
            }
        } else {
            jsonDeserializer = null;
        }
        JsonDeserializer jsonDeserializer2 = this.A02;
        StdDeserializer.A01(interfaceC40051Kx2, it3);
        if (jsonDeserializer2 == null) {
            A0X = it3.A07(interfaceC40051Kx2, this.A00.A03());
        } else {
            A0X = C34904Hve.A0X(interfaceC40051Kx2, it3, jsonDeserializer2);
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A04;
        if (abstractC37347Jbe != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        boolean z = this instanceof ArrayBlockingQueueDeserializer;
        JsonDeserializer jsonDeserializer3 = this.A01;
        if (z) {
            if (jsonDeserializer == jsonDeserializer3 && A0X == jsonDeserializer2 && abstractC37347Jbe == abstractC37347Jbe) {
                return this;
            }
            return new ArrayBlockingQueueDeserializer(this.A00, A0X, jsonDeserializer, jsb, abstractC37347Jbe);
        } else if (jsonDeserializer == jsonDeserializer3 && A0X == jsonDeserializer2 && abstractC37347Jbe == abstractC37347Jbe) {
            return this;
        } else {
            return new CollectionDeserializer(this.A00, A0X, jsonDeserializer, jsb, abstractC37347Jbe);
        }
    }
}
