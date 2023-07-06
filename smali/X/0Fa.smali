.class public final LX/0Fa;
.super LX/0l0;
.source ""

# interfaces
.implements LX/0lB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0l0;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BKa(LX/0WU;)D
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0l0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0WU;->AQo(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
