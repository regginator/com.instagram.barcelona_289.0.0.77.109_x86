package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import kotlin.Unit;
import org.json.JSONObject;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C40687LYq;
import p000X.C41681M3o;
import p000X.InterfaceC13700Yl;
import p000X.LAS;
/* loaded from: classes8.dex */
public class IDxRImplShape192S0000000_7_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape192S0000000_7_I2(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        if (i != 0) {
            cls = C41681M3o.class;
            str = "enqueuePlatformEvent";
            str2 = "enqueuePlatformEvent(Lorg/json/JSONObject;)V";
        } else {
            cls = LAS.class;
            str = "isSameID";
            str2 = "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z";
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A00 != 0) {
            JSONObject jSONObject = (JSONObject) obj;
            C0OR.A0B(jSONObject, 0);
            ((C41681M3o) this.receiver).A0A.A06.A00(jSONObject);
            return Unit.A00;
        }
        C40687LYq c40687LYq = (C40687LYq) obj;
        C0OR.A0B(c40687LYq, 0);
        return Boolean.valueOf(C0OR.A0I(((KtCSuperShape0S0620000_I2) c40687LYq.A01).A03, ((KtCSuperShape0S0620000_I2) c40687LYq.A00).A03));
    }
}
