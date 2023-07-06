.class public final LX/Lah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/DJo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lah;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lah;->A00:LX/DJo;

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lah;->A02:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
