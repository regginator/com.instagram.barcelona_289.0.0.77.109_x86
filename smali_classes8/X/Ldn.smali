.class public abstract LX/Ldn;
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
.method public final A00(LX/Mbf;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LBR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LBR;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/Mbf;->BZ9(LX/LBR;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/LBQ;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/Mbf;->BYe(LX/LBQ;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
