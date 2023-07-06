.class public final LX/Grf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grf;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7q(LX/GsO;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/Grf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/GsO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p1, LX/GsO;->A01:LX/Ho9;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 10
    .line 11
    const-string v5, "\""

    .line 12
    .line 13
    const-string v6, "\r\n"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, v6

    .line 17
    move-object v9, v6

    .line 18
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/GsC;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GsC;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
