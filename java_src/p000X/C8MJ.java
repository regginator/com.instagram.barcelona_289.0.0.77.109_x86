package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8MJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MJ extends AbstractC09600Ac implements C0YS {
    public static final C8MJ A00 = new C8MJ();

    public C8MJ() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        Modifier modifier = (Modifier) obj2;
        C25920wp.A1Q(c41645M1u, modifier);
        C50s c50s = c41645M1u.A0E;
        if (c50s != null) {
            ((AnonymousClass554) c50s).setModifier(modifier);
            return Unit.A00;
        }
        throw C25920wp.A0c();
    }
}
