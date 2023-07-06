.class public LX/0ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/0MQ;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/0MQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ON;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ON;->A01:[LX/0MQ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ON;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/0ON;->A01:[LX/0MQ;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v6, v4, v2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v6, p1, p2}, LX/0MQ;->CXD(LX/0OL;LX/0N1;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v5

    .line 13
    invoke-static {}, LX/0PR;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0MK;->A5q:LX/0OC;

    .line 17
    .line 18
    iget-object v0, p1, LX/0OL;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    :cond_0
    const-string v8, "Error: "

    .line 31
    .line 32
    invoke-interface {v6}, LX/0MQ;->AxB()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0MW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, ": "

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v12, "\n"

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
