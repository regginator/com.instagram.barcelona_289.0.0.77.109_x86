package p000X;
/* renamed from: X.7jj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134807jj implements C8aL {
    public final C7GA A00;
    public final InterfaceC13700Yl A01;

    @Override // p000X.C8aL
    public final void BhI(Boolean bool, String str, String str2) {
        boolean z;
        C0OR.A0B(str, 0);
        C7GA c7ga = this.A00;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        StringBuilder A0m = C25940wr.A0m("media_viewer/");
        A0m.append(str);
        A0m.append('/');
        A0m.append(str2);
        A0m.append('/');
        A0m.append(z);
        c7ga.A0G(null, null, A0m.toString());
    }

    @Override // p000X.C8aL
    public final void BhL(String str) {
        C0OR.A0B(str, 0);
        C7GA c7ga = this.A00;
        C0OR.A0B(c7ga, 0);
        c7ga.A0G(null, null, C073900b.A0L("media?id=", str));
    }

    @Override // p000X.C8aL
    public final void BhM(String str, boolean z) {
        C0OR.A0B(str, 0);
        C7GA c7ga = this.A00;
        StringBuilder A0m = C25940wr.A0m("post/");
        A0m.append(str);
        A0m.append('/');
        A0m.append(z);
        c7ga.A0G(null, null, C25930wq.A0f("/actions", A0m));
    }

    @Override // p000X.C8aL
    public final void BhN(String str) {
        C0OR.A0B(str, 0);
        this.A00.A0G(null, null, C073900b.A0V("post/", str, "/likes"));
    }

    @Override // p000X.C8aL
    public final void BhO(String str) {
        C0OR.A0B(str, 0);
        this.A00.A0G(null, null, C073900b.A0V("post/", str, "/repost"));
    }

    @Override // p000X.C8aL
    public final void BhQ(String str) {
        C0OR.A0B(str, 0);
        this.A01.invoke(str);
    }

    @Override // p000X.C8aL
    public final void BhU(String str) {
        C0OR.A0B(str, 0);
        C7GA c7ga = this.A00;
        C0OR.A0B(c7ga, 0);
        c7ga.A0G(null, null, C073900b.A0L("profile?userId=", str));
    }

    @Override // p000X.C8aL
    public final void BhZ(String str, String str2) {
        C0OR.A0B(str, 0);
        C7GA c7ga = this.A00;
        StringBuilder A0m = C25940wr.A0m("reply?postId=");
        if (str2 != null) {
            A0m.append(str);
            A0m.append("&repostId=");
            A0m.append(str2);
        } else {
            A0m.append(str);
        }
        c7ga.A0G(null, null, A0m.toString());
    }

    @Override // p000X.C8aL
    public final void BhP(String str, String str2) {
        C7GA c7ga = this.A00;
        StringBuilder A0m = C25940wr.A0m("post/");
        A0m.append(str);
        A0m.append('/');
        A0m.append(str2);
        c7ga.A0G(null, null, C25930wq.A0f("/share", A0m));
    }

    @Override // p000X.C8aL
    public final void BhX(String str) {
        this.A00.A0G(null, null, C073900b.A0L("profile?username=", str));
    }

    public C134807jj(C7GA c7ga, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(c7ga, interfaceC13700Yl);
        this.A00 = c7ga;
        this.A01 = interfaceC13700Yl;
    }
}
