package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.common.p036ui.bottomsheet.AnchoredDraggableKt$animateTo$2;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.6vl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122736vl {
    public static final Object A00(C76C c76c, Object obj, InterfaceC148208Yc interfaceC148208Yc, float f) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape4S0401000_I2(obj, EnumC1024664y.Default, c76c, new AnchoredDraggableKt$animateTo$2(c76c, obj, null, f), null, 22));
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            return Unit.A00;
        }
        return A01;
    }

    public static final Object A01(Map map, float f, boolean z) {
        float f2;
        float f3;
        if (!map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    float A00 = C25970wu.A00(((Map.Entry) next).getValue());
                    if (z) {
                        f2 = A00 - f;
                    } else {
                        f2 = f - A00;
                    }
                    if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f2 = Float.POSITIVE_INFINITY;
                    }
                    do {
                        Object next2 = it.next();
                        float A002 = C25970wu.A00(((Map.Entry) next2).getValue());
                        if (z) {
                            f3 = A002 - f;
                        } else {
                            f3 = f - A002;
                        }
                        if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f3 = Float.POSITIVE_INFINITY;
                        }
                        if (Float.compare(f2, f3) > 0) {
                            next = next2;
                            f2 = f3;
                        }
                    } while (it.hasNext());
                    return ((Map.Entry) next).getKey();
                }
                return ((Map.Entry) next).getKey();
            }
            throw new NoSuchElementException();
        }
        throw C25950ws.A0k(C25910wo.A00(697));
    }
}
