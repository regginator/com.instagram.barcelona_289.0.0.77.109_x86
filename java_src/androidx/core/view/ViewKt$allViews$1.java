package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AnonymousClass033;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C4V6;
import p000X.C81A;
import p000X.C8b0;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.core.view.ViewKt$allViews$1", m18f = "View.kt", i = {0}, m17l = {HttpStatus.SC_REQUEST_URI_TOO_LONG, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE}, m16m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
/* loaded from: classes.dex */
public final class ViewKt$allViews$1 extends Kd8 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = view;
    }

    @Override // p000X.C0YS
    /* renamed from: A00 */
    public final Object invoke(InterfaceC148208Yc interfaceC148208Yc, C81A c81a) {
        return ((ViewKt$allViews$1) create(c81a, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.A02, interfaceC148208Yc);
        viewKt$allViews$1.A01 = obj;
        return viewKt$allViews$1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C81A c81a;
        Object A00 = C4V6.A00();
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            c81a = (C81A) this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            c81a = (C81A) this.A01;
            View view = this.A02;
            this.A01 = c81a;
            this.A00 = 1;
            if (c81a.A01(view, this) == A00) {
                return A00;
            }
        }
        View view2 = this.A02;
        if (view2 instanceof ViewGroup) {
            C8b0 A01 = AnonymousClass033.A01((ViewGroup) view2);
            this.A01 = null;
            this.A00 = 2;
            if (c81a.A02(this, A01) == A00) {
                return A00;
            }
        }
        return Unit.A00;
    }
}
