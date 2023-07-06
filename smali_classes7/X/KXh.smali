.class public final LX/KXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/8Yc;

.field public A03:LX/0YM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0YM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KXh;->A03:LX/0YM;

    .line 4
    .line 5
    iput-object p1, p0, LX/KXh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, p0, LX/KXh;->A02:LX/8Yc;

    .line 8
    .line 9
    sget-object v0, LX/J3S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/KXh;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KXh;->A02:LX/8Yc;

    .line 2
    .line 3
    iput-object p1, p0, LX/KXh;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
