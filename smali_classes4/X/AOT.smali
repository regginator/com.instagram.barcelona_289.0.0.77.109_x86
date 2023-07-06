.class public final LX/AOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B26;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    const-class v1, LX/B26;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B26;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AOT;->A00:LX/B26;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()LX/GZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOT;->A00:LX/B26;

    .line 1
    .line 2
    iget-object v0, v0, LX/B26;->A00:LX/GZU;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
