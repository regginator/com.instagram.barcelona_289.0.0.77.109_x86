.class public final LX/79Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A05:LX/79Y;


# instance fields
.field public A00:LX/3CC;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/79Y;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/79Y;->A02:LX/0Pj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/79Y;->A03:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/79Y;->A01:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00()LX/6ow;
    .locals 1

    .line 0
    invoke-static {}, LX/6v8;->A00()LX/79Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/79Y;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ow;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
