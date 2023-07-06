package com.facebook.redex;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000X.AbstractC118686oe;
import p000X.C02W;
import p000X.C03W;
import p000X.C03Z;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C1hI;
import p000X.C53a;
import p000X.C7E5;
/* loaded from: classes3.dex */
public class IDxIListenerShape469S0100000_2_I2 implements C02W {
    public Object A00;
    public final int A01;

    public IDxIListenerShape469S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, final C03Z c03z) {
        switch (this.A01) {
            case 0:
                c03z.A00.A03();
                View view2 = ((C7E5) this.A00).A04;
                if (view2 != null) {
                    return C080502w.A07(view2, c03z);
                }
                return c03z;
            case 1:
                C53a c53a = (C53a) this.A00;
                AbstractC118686oe abstractC118686oe = c53a.A02;
                if (abstractC118686oe != null) {
                    c53a.A03.A0l.remove(abstractC118686oe);
                }
                if (c03z != null) {
                    final FrameLayout frameLayout = c53a.A00;
                    AbstractC118686oe abstractC118686oe2 = new AbstractC118686oe(frameLayout, c03z) { // from class: X.5nx
                        public final C03Z A00;
                        public final boolean A01;
                        public final boolean A02;

                        /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
                            if (r1 <= 0) goto L12;
                         */
                        {
                            ColorStateList backgroundTintList;
                            int color;
                            boolean z;
                            this.A00 = c03z;
                            boolean A1V = C25940wr.A1V(frameLayout.getSystemUiVisibility() & 8192);
                            this.A02 = A1V;
                            C34956Hwq c34956Hwq = BottomSheetBehavior.A01(frameLayout).A0M;
                            if (c34956Hwq != null) {
                                backgroundTintList = c34956Hwq.A00.A0B;
                            } else {
                                backgroundTintList = frameLayout.getBackgroundTintList();
                            }
                            if (backgroundTintList != null) {
                                color = backgroundTintList.getDefaultColor();
                            } else if (frameLayout.getBackground() instanceof ColorDrawable) {
                                color = ((ColorDrawable) frameLayout.getBackground()).getColor();
                            } else {
                                this.A01 = A1V;
                                return;
                            }
                            if (color != 0) {
                                int i = (C7GQ.A00(color) > 0.5d ? 1 : (C7GQ.A00(color) == 0.5d ? 0 : -1));
                                z = true;
                            }
                            z = false;
                            this.A01 = z;
                        }

                        private void A00(View view3) {
                            int paddingLeft;
                            int i;
                            int top = view3.getTop();
                            C03Z c03z2 = this.A00;
                            if (top < c03z2.A02()) {
                                boolean z = this.A01;
                                int systemUiVisibility = view3.getSystemUiVisibility();
                                int i2 = systemUiVisibility & (-8193);
                                if (z) {
                                    i2 = systemUiVisibility | 8192;
                                }
                                view3.setSystemUiVisibility(i2);
                                paddingLeft = view3.getPaddingLeft();
                                i = c03z2.A02() - view3.getTop();
                            } else if (view3.getTop() == 0) {
                                return;
                            } else {
                                boolean z2 = this.A02;
                                int systemUiVisibility2 = view3.getSystemUiVisibility();
                                int i3 = systemUiVisibility2 & (-8193);
                                if (z2) {
                                    i3 = systemUiVisibility2 | 8192;
                                }
                                view3.setSystemUiVisibility(i3);
                                paddingLeft = view3.getPaddingLeft();
                                i = 0;
                            }
                            view3.setPadding(paddingLeft, i, view3.getPaddingRight(), view3.getPaddingBottom());
                        }

                        @Override // p000X.AbstractC118686oe
                        public final void A01(View view3, float f) {
                            A00(view3);
                        }

                        @Override // p000X.AbstractC118686oe
                        public final void A02(View view3, int i) {
                            A00(view3);
                        }
                    };
                    c53a.A02 = abstractC118686oe2;
                    c53a.A03.A0M(abstractC118686oe2);
                    return c03z;
                }
                return c03z;
            default:
                C0OR.A0B(c03z, 1);
                C03W c03w = c03z.A00;
                int i = c03w.A05(8).A00 - c03w.A06(2).A00;
                int i2 = 0;
                if (0 < i) {
                    i2 = i;
                }
                View view3 = ((C1hI) this.A00).A01;
                if (view3 == null) {
                    C0OR.A0E("rootView");
                    throw null;
                }
                view3.setPadding(0, 0, 0, i2);
                return c03z;
        }
    }
}
