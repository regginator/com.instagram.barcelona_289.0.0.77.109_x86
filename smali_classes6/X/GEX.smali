.class public abstract LX/GEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GEX;->A00:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/F1j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    move-object v1, p0

    .line 7
    check-cast v1, LX/F1k;

    .line 8
    .line 9
    iget v2, v1, LX/F1k;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "empty"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const-string p1, "MISSING_ENDPOINT_KEY"

    .line 26
    .line 27
    :cond_3
    iget-object v1, v1, LX/F1k;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2
    .line 44
    .line 45
.end method
