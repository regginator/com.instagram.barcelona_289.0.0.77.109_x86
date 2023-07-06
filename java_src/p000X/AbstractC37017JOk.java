package p000X;

import androidx.appcompat.widget.ActionBarContextView;
/* renamed from: X.JOk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37017JOk {
    public Object A00;
    public boolean A01;

    public final void A00() {
        if (this instanceof I07) {
            I07 i07 = (I07) this;
            if (!i07.A05) {
                i07.A05 = true;
                i07.A01.Bts(i07);
                return;
            }
            return;
        }
        I06 i06 = (I06) this;
        C35092Hzz c35092Hzz = i06.A04;
        if (c35092Hzz.A04 != i06) {
            return;
        }
        if (c35092Hzz.A0F) {
            c35092Hzz.A06 = i06;
            c35092Hzz.A05 = i06.A00;
        } else {
            i06.A00.Bts(i06);
        }
        i06.A00 = null;
        c35092Hzz.A08(false);
        ActionBarContextView actionBarContextView = c35092Hzz.A09;
        if (actionBarContextView.A00 == null) {
            actionBarContextView.A04();
        }
        c35092Hzz.A0A.setHideOnContentScrollEnabled(c35092Hzz.A0G);
        c35092Hzz.A04 = null;
    }

    public final void A01() {
        if (this instanceof I07) {
            I07 i07 = (I07) this;
            i07.A01.CCH(i07.A02, i07);
            return;
        }
        I06 i06 = (I06) this;
        if (i06.A04.A04 != i06) {
            return;
        }
        C37945JrJ c37945JrJ = i06.A03;
        c37945JrJ.A07();
        try {
            i06.A00.CCH(c37945JrJ, i06);
        } finally {
            c37945JrJ.A06();
        }
    }
}
