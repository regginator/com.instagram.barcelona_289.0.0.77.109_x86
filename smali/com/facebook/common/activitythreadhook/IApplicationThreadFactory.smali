.class public Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Z

.field public static final A03:LX/0Jx;

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;


# instance fields
.field public final A00:LX/0IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IApplicationThreadFactory"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0IU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0IU;

    .line 4
    .line 5
    return-void
.end method
