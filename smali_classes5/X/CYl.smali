.class public final LX/CYl;
.super LX/CLJ;
.source ""


# instance fields
.field public final A00:LX/JPp;

.field public final A01:LX/D7W;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JPp;LX/4u1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/CLJ;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CYl;->A00:LX/JPp;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CYl;->A02:Z

    .line 10
    .line 11
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8109b5000919acL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide v0, 0x8109b5000219abL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/D7W;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/D7W;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CYl;->A01:LX/D7W;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b32

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/CYl;->A02:Z

    .line 12
    .line 13
    new-instance v0, LX/CYt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/CYt;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYx;

    return-object v0
.end method
