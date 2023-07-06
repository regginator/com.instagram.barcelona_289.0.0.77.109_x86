package p000X;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
/* renamed from: X.LjJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41109LjJ {
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        if (r13.getZ() > r12.getZ()) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012a, code lost:
        if (r8.size() == r2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
        r0 = r7 - 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC42284MbJ A00(Matrix matrix, View view, ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT == 28) {
            if (!M2p.A04) {
                try {
                    if (!M2p.A05) {
                        try {
                            M2p.A01 = Class.forName("android.view.GhostView");
                        } catch (ClassNotFoundException unused) {
                        }
                        M2p.A05 = true;
                    }
                    Method declaredMethod = M2p.A01.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                    M2p.A02 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused2) {
                }
                M2p.A04 = true;
            }
            Method method = M2p.A02;
            if (method != null) {
                try {
                    return new M2p((View) method.invoke(null, view, viewGroup, matrix));
                } catch (IllegalAccessException unused3) {
                } catch (InvocationTargetException e) {
                    throw C91524uS.A0m(e.getCause());
                }
            }
            return null;
        } else if (view.getParent() instanceof ViewGroup) {
            C40156L0k c40156L0k = (C40156L0k) viewGroup.getTag(R.id.ghost_view_holder);
            L0Y l0y = (L0Y) view.getTag(R.id.ghost_view);
            int i = 0;
            if (l0y != null) {
                C40156L0k c40156L0k2 = (C40156L0k) l0y.getParent();
                if (c40156L0k2 != c40156L0k) {
                    i = l0y.A00;
                    c40156L0k2.removeView(l0y);
                } else {
                    l0y.A01 = matrix;
                    l0y.A00++;
                    return l0y;
                }
            }
            l0y = new L0Y(view);
            l0y.A01 = matrix;
            if (c40156L0k == null) {
                c40156L0k = new C40156L0k(viewGroup);
            } else if (c40156L0k.A01) {
                ViewGroup viewGroup2 = c40156L0k.A00;
                viewGroup2.getOverlay().remove(c40156L0k);
                viewGroup2.getOverlay().add(c40156L0k);
            } else {
                throw C25930wq.A0X("This GhostViewHolder is detached!");
            }
            L0Y.A00(viewGroup, c40156L0k);
            L0Y.A00(viewGroup, l0y);
            ArrayList A0w = C25920wp.A0w();
            C40156L0k.A00(l0y.A04, A0w);
            ArrayList A0w2 = C25920wp.A0w();
            int childCount = c40156L0k.getChildCount() - 1;
            int i2 = 0;
            while (i2 <= childCount) {
                int i3 = (i2 + childCount) >> 1;
                C40156L0k.A00(((L0Y) c40156L0k.getChildAt(i3)).A04, A0w2);
                if (!A0w.isEmpty() && !A0w2.isEmpty() && A0w.get(0) == A0w2.get(0)) {
                    int min = Math.min(A0w.size(), A0w2.size());
                    int i4 = 1;
                    while (true) {
                        if (i4 < min) {
                            View view2 = (View) A0w.get(i4);
                            View view3 = (View) A0w2.get(i4);
                            if (view2 != view3) {
                                ViewGroup viewGroup3 = (ViewGroup) view2.getParent();
                                int childCount2 = viewGroup3.getChildCount();
                                if (view2.getZ() == view3.getZ()) {
                                    for (int i5 = 0; i5 < childCount2; i5++) {
                                        View childAt = viewGroup3.getChildAt(C37155JVv.A00(viewGroup3, i5));
                                        if (childAt != view2) {
                                            if (childAt == view3) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4++;
                            }
                        }
                        A0w2.clear();
                    }
                }
                i2 = i3 + 1;
                A0w2.clear();
            }
            if (i2 >= 0 && i2 < c40156L0k.getChildCount()) {
                c40156L0k.addView(l0y, i2);
            } else {
                c40156L0k.addView(l0y);
            }
            l0y.A00 = i;
            l0y.A00++;
            return l0y;
        } else {
            throw C25950ws.A0k("Ghosted views must be parented by a ViewGroup");
        }
    }

    public static void A01(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            if (!M2p.A06) {
                try {
                    if (!M2p.A05) {
                        try {
                            M2p.A01 = Class.forName("android.view.GhostView");
                        } catch (ClassNotFoundException unused) {
                        }
                        M2p.A05 = true;
                    }
                    Method declaredMethod = M2p.A01.getDeclaredMethod("removeGhost", View.class);
                    M2p.A03 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused2) {
                }
                M2p.A06 = true;
            }
            Method method = M2p.A03;
            if (method != null) {
                try {
                    method.invoke(null, view);
                    return;
                } catch (IllegalAccessException unused3) {
                    return;
                } catch (InvocationTargetException e) {
                    throw C91524uS.A0m(e.getCause());
                }
            }
            return;
        }
        L0Y l0y = (L0Y) view.getTag(R.id.ghost_view);
        if (l0y != null) {
            int i = l0y.A00 - 1;
            l0y.A00 = i;
            if (i <= 0) {
                ((C40156L0k) l0y.getParent()).removeView(l0y);
            }
        }
    }
}
