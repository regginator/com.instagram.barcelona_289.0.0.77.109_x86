.class public final LX/0Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Lw;->A00:LX/0Lv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ig-api-json-field"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0Lv;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0Lw;->A00:LX/0Lv;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "ig-api-json-class"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, LX/0Lv;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v1, "Unexpected Null: "

    .line 19
    .line 20
    const-string v0, "  -- "

    .line 21
    .line 22
    invoke-static {v1, p2, v0, p1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "IgJsonCallback"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Inq;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Inq;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
