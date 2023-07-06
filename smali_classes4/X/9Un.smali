.class public final LX/9Un;
.super LX/9Ny;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v5, 0x1dbe1224

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(SZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Ny;->A09:LX/01R;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x1dbe1224

    .line 4
    .line 5
    .line 6
    const-string v0, "is_self_profile"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LX/9Ny;->A03(SZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
