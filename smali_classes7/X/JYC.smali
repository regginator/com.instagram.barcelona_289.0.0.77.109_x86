.class public final LX/JYC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Ja0;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/JYC;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LX/Ja0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/JYC;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, LX/JYC;->A01:LX/Ja0;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JYC;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
