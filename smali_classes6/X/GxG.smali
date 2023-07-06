.class public final synthetic LX/GxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:LX/H1c;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/H1c;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxG;->A00:LX/H1c;

    iput-object p2, p0, LX/GxG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/GxG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GxG;->A00:LX/H1c;

    .line 1
    .line 2
    iget-object v4, p0, LX/GxG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v6, p0, LX/GxG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v5, v0, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/Fk7;->A00(Lcom/instagram/service/session/UserSession;)LX/GIw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v6, v0}, LX/GIw;->A01(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    invoke-static/range {v2 .. v9}, LX/GWU;->A00(LX/LrM;LX/GLs;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/GxZ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/GJP;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Mutation ID is null"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/GxY;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
