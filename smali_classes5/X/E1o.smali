.class public final LX/E1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1o;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1o;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Daq;->A01(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
