.class public final LX/GUX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GUX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUX;

    invoke-direct {v0}, LX/GUX;-><init>()V

    sput-object v0, LX/GUX;->A00:LX/GUX;

    return-void
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


# virtual methods
.method public final A00(LX/0if;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x12723b9e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/01R;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A01(LX/0if;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x12723b9e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
