.class public final synthetic LX/Ha6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:LX/H1B;

.field public final synthetic A01:LX/HuM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/H1B;LX/HuM;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ha6;->A00:LX/H1B;

    iput-object p4, p0, LX/Ha6;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Ha6;->A01:LX/HuM;

    iput-object p3, p0, LX/Ha6;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ha6;->A04:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Ha6;->A00:LX/H1B;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ha6;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ha6;->A01:LX/HuM;

    .line 5
    .line 6
    iget-object v9, p0, LX/Ha6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/Ha6;->A04:Z

    .line 9
    .line 10
    invoke-interface {v3}, LX/HsW;->BGf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, LX/HsW;->BGl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3}, LX/HsW;->BSO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-direct {v6, v2, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/H1B;->A01:LX/B7B;

    .line 32
    .line 33
    iget-object v0, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v1, LX/B7B;->A0V:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LX/H1B;->A00:LX/B7P;

    .line 45
    .line 46
    const-string v10, "thread"

    .line 47
    .line 48
    new-instance v4, LX/EzF;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, LX/EzF;-><init>(LX/B7P;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method
