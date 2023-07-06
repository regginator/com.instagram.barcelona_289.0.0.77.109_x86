.class public final LX/KGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/0ki;


# instance fields
.field public final A00:LX/01R;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGU;->A00:LX/01R;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KGU;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    iget-object p0, p0, LX/KGU;->A00:LX/01R;

    .line 1
    .line 2
    const v1, 0x3ad2cb3

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/JJ3;->A0G:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A01(LX/0if;)LX/KGU;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81085a000014aeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/KGU;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KGU;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KGU;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JJ3;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A03(LX/Ir0;)Z
    .locals 2

    .line 0
    sget-object v0, LX/Ir0;->A03:LX/Ir0;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ir0;->A07:LX/Ir0;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/Ir0;->A0B:LX/Ir0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static final A04(LX/Ir0;)Z
    .locals 2

    .line 0
    sget-object v0, LX/Ir0;->A06:LX/Ir0;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ir0;->A0A:LX/Ir0;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ir0;->A05:LX/Ir0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ir0;->A0C:LX/Ir0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Ir0;->A0B:LX/Ir0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
