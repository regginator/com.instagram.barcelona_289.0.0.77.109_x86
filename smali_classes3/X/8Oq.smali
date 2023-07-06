.class public final LX/8Oq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Oq;

    invoke-direct {v0}, LX/8Oq;-><init>()V

    sput-object v0, LX/8Oq;->A00:LX/8Oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/7Gx;->A06:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/7Gx;->A06(LX/7Gx;)V

    .line 10
    .line 11
    .line 12
    iput v1, v2, LX/7Gx;->A00:I

    .line 13
    .line 14
    invoke-static {v2}, LX/7Gx;->A00(LX/7Gx;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/7Gx;->A01:I

    .line 19
    .line 20
    iput v1, v2, LX/7Gx;->A02:I

    .line 21
    .line 22
    iput v1, v2, LX/7Gx;->A03:I

    .line 23
    .line 24
    iput v1, v2, LX/7Gx;->A07:I

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Cannot reset when inserting"

    .line 30
    .line 31
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
