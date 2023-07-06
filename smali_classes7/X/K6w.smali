.class public final LX/K6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public final A00:LX/KnK;


# direct methods
.method public constructor <init>(LX/KnK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6w;->A00:LX/KnK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 0

    return-void
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/K6w;->A00:LX/KnK;

    .line 10
    .line 11
    iget-object v0, p2, LX/J6q;->A00:LX/JHl;

    .line 12
    .line 13
    iget-object v0, v0, LX/JHl;->A04:LX/K6K;

    .line 14
    .line 15
    iget-object v0, v0, LX/K6K;->A00:LX/Kx1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Kx1;->getState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/KnK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
