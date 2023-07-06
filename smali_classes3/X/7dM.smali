.class public final LX/7dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dM;->A00:LX/75D;

    .line 1
    .line 2
    iput-object p3, p0, LX/7dM;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/7dM;->A01:LX/7cY;

    .line 5
    .line 6
    iput-object p4, p0, LX/7dM;->A03:LX/6he;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7dM;->A00:LX/75D;

    .line 1
    .line 2
    const v0, 0x7f0904be

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/8ck;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/7dM;->A02:LX/6he;

    .line 14
    .line 15
    iget-object v2, p0, LX/7dM;->A01:LX/7cY;

    .line 16
    .line 17
    iget-object v1, p0, LX/7dM;->A03:LX/6he;

    .line 18
    .line 19
    new-instance v0, LX/6iV;

    .line 20
    .line 21
    invoke-direct {v0, v5, v2, v3, v1}, LX/6iV;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, LX/8ck;->Cnn(LX/6iV;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dM;->A00:LX/75D;

    .line 1
    .line 2
    const v0, 0x7f0904be

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8ck;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/8ck;->Cnn(LX/6iV;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
