.class public final LX/CrZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ed7;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0f011c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const v1, 0x7f113d44

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x37

    .line 21
    .line 22
    invoke-static {v3, p1, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1109cf

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
