package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.AbstractList;
import java.util.ArrayList;
/* renamed from: X.6DI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DI {
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap A00(Activity activity, View view, boolean z) {
        AbstractList abstractList;
        AbstractList abstractList2;
        Surface surface;
        Rect rect;
        int i = 0;
        final Bitmap A0J = C91554uV.A0J(view.getWidth(), view.getHeight());
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect A0P = C91544uU.A0P(view, iArr, iArr[0]);
        final C0OM c0om = new C0OM();
        PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.7N1
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i2) {
                if (i2 != 0) {
                    c0om.A00 = true;
                    A0J.recycle();
                }
            }
        };
        if (z) {
            Object obj = C1268978o.A00;
            if (obj == null) {
                WindowManager windowManager = activity.getWindowManager();
                C0OR.A06(windowManager);
                obj = C1268978o.A01("mGlobal", windowManager);
                C1268978o.A00 = obj;
            }
            if (obj != null) {
                Object A01 = C1268978o.A01("mRoots", obj);
                if ((A01 instanceof ArrayList) && (abstractList = (AbstractList) A01) != null) {
                    Object A012 = C1268978o.A01("mParams", obj);
                    if ((A012 instanceof ArrayList) && (abstractList2 = (AbstractList) A012) != null) {
                        int size = abstractList2.size();
                        int i2 = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            } else if (((WindowManager.LayoutParams) abstractList2.get(i)).type == 99) {
                                i2 = i;
                                break;
                            } else {
                                i++;
                            }
                        }
                        Object obj2 = abstractList.get(i2);
                        if (obj2 != null) {
                            Object A013 = C1268978o.A01("mSurface", obj2);
                            if ((A013 instanceof Surface) && (surface = (Surface) A013) != null) {
                                Object A014 = C1268978o.A01("surfaceInsets", C91554uV.A0q(abstractList2, i2));
                                if ((A014 instanceof Rect) && (rect = (Rect) A014) != null) {
                                    A0P.offset(rect.left, rect.top);
                                }
                                PixelCopy.request(surface, A0P, A0J, onPixelCopyFinishedListener, view.getHandler());
                                if (!c0om.A00) {
                                    return null;
                                }
                                return A0J;
                            }
                        }
                    }
                }
            }
        }
        PixelCopy.request(activity.getWindow(), A0P, A0J, onPixelCopyFinishedListener, view.getHandler());
        if (!c0om.A00) {
        }
    }
}
