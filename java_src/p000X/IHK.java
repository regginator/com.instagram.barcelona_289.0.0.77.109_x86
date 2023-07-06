package p000X;
/* renamed from: X.IHK */
/* loaded from: classes7.dex */
public final class IHK extends C0SZ {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final int A05;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StoryPrefetchStoryTraySignals(unreadCount=");
        A0m.append(this.A05);
        A0m.append(", probabilityTapEnterStory=");
        A0m.append(this.A00);
        A0m.append(", probabilityTapStory1=");
        A0m.append(this.A01);
        A0m.append(", probabilityTapStory2=");
        A0m.append(this.A02);
        A0m.append(", probabilityTapStory3=");
        A0m.append(this.A03);
        A0m.append(", probabilityTapStory4=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public IHK(double d, double d2, double d3, double d4, double d5, int i) {
        this.A05 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A03 = d4;
        this.A04 = d5;
    }
}
