package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes2.dex */
public class KtCImplShape0S01101000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public final int A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S01101000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A0C = i;
        this.A03 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A0C;
        this.A0B = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        if (i != 0) {
            return ((AggregateAccountLoginHandler) this.A03).A01(null, null, null, null, null, this);
        }
        return ContentFilterDictionaryRegistrar.A02((ContentFilterDictionaryRegistrar) this.A03, null, this);
    }
}
