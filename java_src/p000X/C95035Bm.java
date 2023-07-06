package p000X;

import android.view.View;
/* renamed from: X.5Bm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C95035Bm extends LsI {
    public final void A00() {
        AbstractC119146pY abstractC119146pY;
        if (this instanceof C98165gA) {
            C98165gA c98165gA = (C98165gA) this;
            AbstractC119146pY abstractC119146pY2 = c98165gA.A00;
            if (abstractC119146pY2 != null) {
                abstractC119146pY2.A01();
            }
            AbstractC119146pY abstractC119146pY3 = c98165gA.A01;
            if (abstractC119146pY3 != null) {
                abstractC119146pY3.A01();
            }
            abstractC119146pY = c98165gA.A02;
        } else if (this instanceof C98145g8) {
            for (C95035Bm c95035Bm : ((C98145g8) this).A02) {
                c95035Bm.A00();
            }
            return;
        } else if (!(this instanceof C98155g9)) {
            return;
        } else {
            C98155g9 c98155g9 = (C98155g9) this;
            AbstractC119146pY abstractC119146pY4 = c98155g9.A01;
            if (abstractC119146pY4 != null) {
                abstractC119146pY4.A01();
            }
            abstractC119146pY = c98155g9.A00;
        }
        if (abstractC119146pY != null) {
            abstractC119146pY.A01();
        }
    }

    public C95035Bm(View view) {
        super(view);
    }
}
