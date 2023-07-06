.class public final LX/6mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mL;->A00:LX/01R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GdN;)LX/GdN;
    .locals 4

    .line 0
    sget-object v3, LX/8G1;->A00:LX/8G1;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/7n5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7n5;-><init>(LX/6mL;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GdN;->A0D(LX/4oO;)LX/GdN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7o6;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/7o6;-><init>(LX/GdN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7n6;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2}, LX/7n6;-><init>(LX/6mL;LX/0Yl;LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GdN;->A0D(LX/4oO;)LX/GdN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
