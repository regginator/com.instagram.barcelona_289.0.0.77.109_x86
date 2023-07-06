.class public final LX/K90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuV;


# instance fields
.field public final synthetic A00:LX/Jjf;


# direct methods
.method public constructor <init>(LX/Jjf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K90;->A00:LX/Jjf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/KuV;->A00:LX/KuV;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "video/av01"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v3, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "MediaCodecSelector"

    .line 29
    .line 30
    const-string v0, "%s dec order (sw first) %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final B0Q()LX/JbW;
    .locals 1

    .line 0
    sget-object v0, LX/KuV;->A00:LX/KuV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuV;->B0Q()LX/JbW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
