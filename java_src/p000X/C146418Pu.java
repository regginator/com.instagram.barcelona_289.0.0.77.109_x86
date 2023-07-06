package p000X;

import android.os.Bundle;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Pu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146418Pu extends AbstractC09600Ac implements C0Y5 {
    public static final C146418Pu A00 = new C146418Pu();

    public C146418Pu() {
        super(4);
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String string;
        C7W3 c7w3 = (C7W3) obj2;
        C8b6 A0I = C91514uR.A0I(obj3, obj4);
        C0OR.A0B(c7w3, 1);
        Bundle bundle = c7w3.A06;
        if (bundle != null && (string = bundle.getString("userId")) != null) {
            C122906w2.A00(A0I, C7B0.A01(Modifier.A00), null, string, 0, 4);
            return Unit.A00;
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
