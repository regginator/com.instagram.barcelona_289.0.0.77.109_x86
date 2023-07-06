package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.TextureView;
import com.facebook.redex.IDxGListenerShape8S0200000_4_I2;
/* renamed from: X.Bu5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22253Bu5 extends TextureView {
    public C22253Bu5(Context context, InterfaceC28024EhM interfaceC28024EhM) {
        super(context);
        if (interfaceC28024EhM != null) {
            M1D m1d = new M1D();
            m1d.A00 = 1.0f;
            m1d.A01 = new GestureDetector(getContext(), new IDxGListenerShape8S0200000_4_I2(2, interfaceC28024EhM, this));
            m1d.A02 = new C26667Dw4(this, interfaceC28024EhM);
            setOnTouchListener(m1d);
        }
    }
}
