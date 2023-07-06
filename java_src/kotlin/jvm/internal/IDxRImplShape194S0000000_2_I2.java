package kotlin.jvm.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C57X;
import p000X.C5s8;
import p000X.C6D3;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxRImplShape194S0000000_2_I2 extends AnonymousClass018 implements C0YS {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape194S0000000_2_I2(Object obj, int i) {
        super(2, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        if (i != 0) {
            cls = C5s8.class;
            str = "toggleSwitch";
            str2 = "toggleSwitch(Ljava/lang/String;Z)V";
        } else {
            cls = C57X.class;
            str = "onSearchQueryChanged";
            str2 = "onSearchQueryChanged(Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphGroup;Ljava/lang/String;)V";
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object value;
        LinkedHashMap linkedHashMap;
        if (this.A00 != 0) {
            String str = (String) obj;
            boolean A1X = C25920wp.A1X(obj2);
            C0OR.A0B(str, 0);
            C5s8 c5s8 = (C5s8) this.receiver;
            if (str.equals("CONTACT_AUTOFILL")) {
                C5s8.A06(c5s8, A1X);
            }
        } else {
            String str2 = (String) obj2;
            boolean A1Y = C25920wp.A1Y(obj, str2);
            C57X c57x = (C57X) this.receiver;
            InterfaceC91484uO interfaceC91484uO = c57x.A0C;
            do {
                value = interfaceC91484uO.getValue();
                Map map = (Map) value;
                C0OR.A0B(map, A1Y ? 1 : 0);
                linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(obj, str2);
            } while (!interfaceC91484uO.ADi(value, linkedHashMap));
            Map map2 = c57x.A05;
            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) map2.get(obj);
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            map2.put(obj, C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c57x, obj, str2, null, 17), C6D3.A00(c57x), 3));
        }
        return Unit.A00;
    }
}
