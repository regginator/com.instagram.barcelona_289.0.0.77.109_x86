.class public final LX/G8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GH7;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/stash/core/Stash;

.field public final A03:LX/GRF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GRF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G8l;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/G8l;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/G8l;->A03:LX/GRF;

    .line 12
    .line 13
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x5c98c62a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G8l;->A02:Lcom/facebook/stash/core/Stash;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
