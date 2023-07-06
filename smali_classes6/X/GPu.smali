.class public final LX/GPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/8QY;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GPu;->A02:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, LX/Hgg;->A00:LX/Hgg;

    .line 8
    .line 9
    sget-object v1, LX/5IY;->A02:LX/5IY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/GOb;->A00(Ljava/lang/Object;LX/0Yl;LX/0YS;)LX/8Zp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "CALL_ENDED_NO_OP_STORE"

    .line 17
    .line 18
    new-instance v0, LX/8QY;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/8QY;-><init>(Ljava/lang/String;LX/8Zp;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/GPu;->A01:LX/8QY;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
