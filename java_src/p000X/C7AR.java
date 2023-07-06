package p000X;

import android.content.Context;
import android.graphics.Typeface;
/* renamed from: X.7AR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AR {
    public static volatile C7AR A0G;
    public static volatile C8WH A0H;
    public final Context A00;
    public final C118046na A01;
    public final C127697Cq A02;
    public final C6K9 A03;
    public final C6KA A04;
    public final C3GB A05;
    public final C106516Md A06;
    public final C118706og A07;
    public final C73T A08;
    public final C66803Nz A09;
    public final C125226zt A0A;
    public final C8SX A0B;
    public final C8WP A0C;
    public final C125216zs A0D;
    public final C117636mt A0E;
    public final C117636mt A0F;

    public static C7AR A01() {
        if (A0G == null) {
            synchronized (C7AR.class) {
                if (A0G == null) {
                    C8WH c8wh = A0H;
                    if (c8wh != null) {
                        A0G = (C7AR) c8wh.get();
                    } else {
                        throw C25930wq.A0X("Can't find bloks instance. Is it initialized?");
                    }
                }
            }
        }
        return A0G;
    }

    public final C40704LZn A02() {
        return (C40704LZn) this.A0E.A00();
    }

    public final C3VA A03() {
        return (C3VA) this.A0F.A00();
    }

    public C7AR(Context context, C118046na c118046na, C127697Cq c127697Cq, C6K9 c6k9, C6KA c6ka, C3GB c3gb, C125216zs c125216zs, C106516Md c106516Md, C8WH c8wh, C8WH c8wh2, C118706og c118706og, C73T c73t, C66803Nz c66803Nz, C125226zt c125226zt, C8SX c8sx, C8WP c8wp) {
        this.A00 = context;
        this.A0C = c8wp;
        this.A03 = c6k9;
        this.A06 = c106516Md;
        this.A04 = c6ka;
        this.A0B = c8sx;
        this.A09 = c66803Nz;
        this.A07 = c118706og;
        this.A0A = c125226zt;
        this.A08 = c73t;
        this.A05 = c3gb;
        this.A02 = c127697Cq;
        this.A0D = c125216zs;
        this.A01 = c118046na;
        this.A0E = new C117636mt(c8wh);
        this.A0F = new C117636mt(c8wh2);
    }

    public static Typeface A00(Context context, String str, int i) {
        return A01().A05.A00(context, str, i);
    }
}
