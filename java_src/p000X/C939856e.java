package p000X;

import java.util.Map;
/* renamed from: X.56e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939856e extends C940056g {
    public C7FA A00;
    public String A01;

    public C939856e(C7FA c7fa) {
        this.A01 = "clipsAdvancedSettingsConfig";
        this.A00 = c7fa;
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0H(Object obj) {
        C7FA c7fa = this.A00;
        if (c7fa != null) {
            Map map = c7fa.A03;
            String str = this.A01;
            map.put(str, obj);
            InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) c7fa.A01.get(str);
            if (interfaceC91484uO != null) {
                interfaceC91484uO.Cro(obj);
            }
        }
        super.A0H(obj);
    }

    public C939856e(C7FA c7fa, Object obj) {
        super(obj);
        this.A01 = "clipsAdvancedSettingsConfig";
        this.A00 = c7fa;
    }
}
