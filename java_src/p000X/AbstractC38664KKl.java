package p000X;

import java.util.Iterator;
/* renamed from: X.KKl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38664KKl implements Iterable, InterfaceC11550Ms {
    public final char A00;
    public final char A01;
    public final int A02 = 1;

    public AbstractC38664KKl(char c, char c2) {
        this.A00 = c;
        this.A01 = (char) C6UL.A00(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new C79774Sb(this.A00, this.A01);
    }
}
