package p000X;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.02U  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02U {
    public ViewParent A00;
    public ViewParent A01;
    public boolean A02;
    public int[] A03;
    public final View A04;

    public static boolean A00(C02U c02u, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        ViewParent viewParent;
        int i6;
        int i7;
        if (c02u.A02) {
            if (i5 != 0) {
                if (i5 == 1) {
                    viewParent = c02u.A00;
                }
            } else {
                viewParent = c02u.A01;
            }
            if (viewParent != null) {
                if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
                    if (iArr != null) {
                        iArr[0] = 0;
                        iArr[1] = 0;
                    }
                } else {
                    if (iArr != null) {
                        c02u.A04.getLocationInWindow(iArr);
                        i6 = iArr[0];
                        i7 = iArr[1];
                    } else {
                        i6 = 0;
                        i7 = 0;
                    }
                    if (iArr2 == null) {
                        iArr2 = c02u.A03;
                        if (iArr2 == null) {
                            iArr2 = new int[2];
                            c02u.A03 = iArr2;
                        }
                        iArr2[0] = 0;
                        iArr2[1] = 0;
                    }
                    View view = c02u.A04;
                    if (viewParent instanceof InterfaceC12550Rw) {
                        ((InterfaceC12550Rw) viewParent).C92(view, iArr2, i, i2, i3, i4, i5);
                    } else {
                        iArr2[0] = iArr2[0] + i3;
                        iArr2[1] = iArr2[1] + i4;
                        if (viewParent instanceof InterfaceC087005t) {
                            ((InterfaceC087005t) viewParent).C91(view, i, i2, i3, i4, i5);
                        } else if (i5 == 0) {
                            try {
                                viewParent.onNestedScroll(view, i, i2, i3, i4);
                            } catch (AbstractMethodError e) {
                                StringBuilder sb = new StringBuilder("ViewParent ");
                                sb.append(viewParent);
                                sb.append(" does not implement interface method onNestedScroll");
                                Log.e("ViewParentCompat", sb.toString(), e);
                            }
                        }
                    }
                    if (iArr != null) {
                        view.getLocationInWindow(iArr);
                        iArr[0] = iArr[0] - i6;
                        iArr[1] = iArr[1] - i7;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A06(int i, int i2, int i3, int i4, int[] iArr) {
        return A00(this, iArr, null, i, i2, i3, i4, 0);
    }

    public final boolean A07(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        ViewParent viewParent;
        int i4;
        int i5;
        int[] iArr3 = iArr;
        if (this.A02) {
            if (i3 != 0) {
                if (i3 == 1) {
                    viewParent = this.A00;
                }
            } else {
                viewParent = this.A01;
            }
            if (viewParent != null) {
                if (i == 0 && i2 == 0) {
                    if (iArr2 != null) {
                        iArr2[0] = 0;
                        iArr2[1] = 0;
                    }
                } else {
                    if (iArr2 != null) {
                        this.A04.getLocationInWindow(iArr2);
                        i4 = iArr2[0];
                        i5 = iArr2[1];
                    } else {
                        i4 = 0;
                        i5 = 0;
                    }
                    if (iArr == null && (iArr3 = this.A03) == null) {
                        iArr3 = new int[2];
                        this.A03 = iArr3;
                    }
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    View view = this.A04;
                    if (viewParent instanceof InterfaceC087005t) {
                        ((InterfaceC087005t) viewParent).C90(view, iArr3, i, i2, i3);
                    } else if (i3 == 0) {
                        try {
                            viewParent.onNestedPreScroll(view, i, i2, iArr3);
                        } catch (AbstractMethodError e) {
                            StringBuilder sb = new StringBuilder("ViewParent ");
                            sb.append(viewParent);
                            sb.append(" does not implement interface method onNestedPreScroll");
                            Log.e("ViewParentCompat", sb.toString(), e);
                        }
                    }
                    if (iArr2 != null) {
                        view.getLocationInWindow(iArr2);
                        iArr2[0] = iArr2[0] - i4;
                        iArr2[1] = iArr2[1] - i5;
                    }
                    if (iArr3[0] != 0 || iArr3[1] != 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A01(int i) {
        ViewParent viewParent;
        if (i != 0) {
            if (i == 1) {
                viewParent = this.A00;
            } else {
                return;
            }
        } else {
            viewParent = this.A01;
        }
        if (viewParent != null) {
            View view = this.A04;
            if (viewParent instanceof InterfaceC087005t) {
                ((InterfaceC087005t) viewParent).CMr(view, i);
            } else if (i == 0) {
                try {
                    viewParent.onStopNestedScroll(view);
                } catch (AbstractMethodError e) {
                    StringBuilder sb = new StringBuilder("ViewParent ");
                    sb.append(viewParent);
                    sb.append(" does not implement interface method onStopNestedScroll");
                    Log.e("ViewParentCompat", sb.toString(), e);
                }
            }
            if (i != 0) {
                this.A00 = null;
            } else {
                this.A01 = null;
            }
        }
    }

    public final void A02(boolean z) {
        if (this.A02) {
            this.A04.stopNestedScroll();
        }
        this.A02 = z;
    }

    public final boolean A03(float f, float f2) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        try {
            return viewParent.onNestedPreFling(this.A04, f, f2);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedPreFling");
            Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    public final boolean A04(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        try {
            return viewParent.onNestedFling(this.A04, f, f2, z);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedFling");
            Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0008, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0065 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(int i, int i2) {
        ViewParent viewParent;
        boolean z;
        boolean onStartNestedScroll;
        if (i2 != 0) {
            if (i2 == 1) {
                viewParent = this.A00;
            }
            z = false;
            if (!z) {
                if (this.A02) {
                    View view = this.A04;
                    View view2 = view;
                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof InterfaceC087005t) {
                            onStartNestedScroll = ((InterfaceC087005t) parent).CMK(view2, view, i, i2);
                        } else {
                            if (i2 == 0) {
                                try {
                                    onStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                                } catch (AbstractMethodError e) {
                                    StringBuilder sb = new StringBuilder("ViewParent ");
                                    sb.append(parent);
                                    sb.append(" does not implement interface method onStartNestedScroll");
                                    Log.e("ViewParentCompat", sb.toString(), e);
                                }
                            }
                            if (!(parent instanceof View)) {
                                view2 = parent;
                            }
                        }
                        if (onStartNestedScroll) {
                            if (i2 != 0) {
                                if (i2 == 1) {
                                    this.A00 = parent;
                                }
                            } else {
                                this.A01 = parent;
                            }
                            if (parent instanceof InterfaceC087005t) {
                                ((InterfaceC087005t) parent).C93(view2, view, i, i2);
                            } else if (i2 == 0) {
                                try {
                                    parent.onNestedScrollAccepted(view2, view, i);
                                    return true;
                                } catch (AbstractMethodError e2) {
                                    StringBuilder sb2 = new StringBuilder("ViewParent ");
                                    sb2.append(parent);
                                    sb2.append(" does not implement interface method onNestedScrollAccepted");
                                    Log.e("ViewParentCompat", sb2.toString(), e2);
                                    return true;
                                }
                            }
                        }
                        if (!(parent instanceof View)) {
                        }
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        viewParent = this.A01;
        z = true;
    }

    public C02U(View view) {
        this.A04 = view;
    }
}
