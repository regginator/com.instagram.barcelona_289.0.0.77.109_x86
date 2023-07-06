package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AnonymousClass033;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C4V6;
import p000X.C81A;
import p000X.C8b0;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.core.view.ViewGroupKt$descendants$1", m18f = "ViewGroup.kt", i = {0, 0, 0, 0, 1, 1, 1}, m17l = {119, 121}, m16m = "invokeSuspend", n = {"$this$sequence", "$this$forEach$iv", "child", "index$iv", "$this$sequence", "$this$forEach$iv", "index$iv"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes.dex */
public final class ViewGroupKt$descendants$1 extends Kd8 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ ViewGroup A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewGroupKt$descendants$1(ViewGroup viewGroup, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A06 = viewGroup;
    }

    @Override // p000X.C0YS
    /* renamed from: A00 */
    public final Object invoke(InterfaceC148208Yc interfaceC148208Yc, C81A c81a) {
        return ((ViewGroupKt$descendants$1) create(c81a, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ViewGroupKt$descendants$1 viewGroupKt$descendants$1 = new ViewGroupKt$descendants$1(this.A06, interfaceC148208Yc);
        viewGroupKt$descendants$1.A05 = obj;
        return viewGroupKt$descendants$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004a -> B:7:0x001b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0063 -> B:7:0x001b). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C81A c81a;
        ViewGroup viewGroup;
        int i;
        int childCount;
        View view;
        Object A00 = C4V6.A00();
        int i2 = this.A02;
        if (i2 != 0) {
            childCount = this.A01;
            i = this.A00;
            if (i2 != 1) {
                viewGroup = (ViewGroup) this.A03;
                c81a = (C81A) this.A05;
                C12070Oz.A00(obj);
                i++;
                if (i >= childCount) {
                    view = viewGroup.getChildAt(i);
                    C0OR.A06(view);
                    this.A05 = c81a;
                    this.A03 = viewGroup;
                    this.A04 = view;
                    this.A00 = i;
                    this.A01 = childCount;
                    this.A02 = 1;
                    if (c81a.A01(view, this) == A00) {
                        return A00;
                    }
                    if (view instanceof ViewGroup) {
                        C8b0 A01 = AnonymousClass033.A01((ViewGroup) view);
                        this.A05 = c81a;
                        this.A03 = viewGroup;
                        this.A04 = null;
                        this.A00 = i;
                        this.A01 = childCount;
                        this.A02 = 2;
                        if (c81a.A02(this, A01) == A00) {
                            return A00;
                        }
                    }
                    i++;
                    if (i >= childCount) {
                        return Unit.A00;
                    }
                }
            } else {
                view = (View) this.A04;
                viewGroup = (ViewGroup) this.A03;
                c81a = (C81A) this.A05;
                C12070Oz.A00(obj);
                if (view instanceof ViewGroup) {
                }
                i++;
                if (i >= childCount) {
                }
            }
        } else {
            C12070Oz.A00(obj);
            c81a = (C81A) this.A05;
            viewGroup = this.A06;
            i = 0;
            childCount = viewGroup.getChildCount();
            if (i >= childCount) {
            }
        }
    }
}
