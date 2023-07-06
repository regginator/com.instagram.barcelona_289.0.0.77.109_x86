.class public final LX/B1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A01:LX/BMJ;

.field public static final A02:LX/0h2;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/B1m;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0kz;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/B1m;->A02:LX/0h2;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BMJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/BMJ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/B1m;->A01:LX/BMJ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B1m;->A00:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
