.class public final LX/DDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public A01:LX/Ebn;

.field public A02:Ljava/lang/String;

.field public A03:LX/DQe;

.field public final A04:LX/DGg;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DDO;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v2, LX/D7X;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "multitask_people_segmentation"

    .line 11
    .line 12
    new-instance v0, LX/DGg;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/DGg;-><init>(LX/D7X;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DDO;->A04:LX/DGg;

    .line 18
    .line 19
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 20
    .line 21
    filled-new-array {v0}, [LX/LLo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/E63;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, LX/E63;-><init>(LX/DDO;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JYS;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
