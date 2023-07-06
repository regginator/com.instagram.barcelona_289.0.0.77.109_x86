package com.facebook.redex;

import com.instagram.business.insights.fragment.BaseGridInsightsFragment;
import com.instagram.business.insights.fragment.ProductCreatorsListFragment;
import p000X.AbstractC35718Iia;
import p000X.AnonymousClass006;
import p000X.C35719Iib;
import p000X.InterfaceC21414BfL;
/* loaded from: classes7.dex */
public class IDxLDelegateShape329S0100000_6_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape329S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        AbstractC35718Iia abstractC35718Iia;
        if (this.A01 != 0) {
            C35719Iib c35719Iib = ((ProductCreatorsListFragment) this.A00).A01;
            if (c35719Iib != 0) {
                synchronized (c35719Iib) {
                    Integer num = c35719Iib.A01;
                    abstractC35718Iia = c35719Iib;
                    if (num != AnonymousClass006.A01) {
                        abstractC35718Iia = c35719Iib;
                        if (num != AnonymousClass006.A0Y) {
                            C35719Iib.A00(c35719Iib);
                            abstractC35718Iia = c35719Iib;
                        }
                    }
                }
            } else {
                return;
            }
        } else {
            AbstractC35718Iia abstractC35718Iia2 = ((BaseGridInsightsFragment) this.A00).A01;
            if (abstractC35718Iia2 != null) {
                synchronized (abstractC35718Iia2) {
                    Integer num2 = abstractC35718Iia2.A01;
                    abstractC35718Iia = abstractC35718Iia2;
                    if (num2 != AnonymousClass006.A01) {
                        abstractC35718Iia = abstractC35718Iia2;
                        if (num2 != AnonymousClass006.A0Y) {
                            abstractC35718Iia2.A01();
                            abstractC35718Iia = abstractC35718Iia2;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }
}
