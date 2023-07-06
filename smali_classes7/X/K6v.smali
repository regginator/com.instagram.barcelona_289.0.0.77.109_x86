.class public final LX/K6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6v;->A00:Ljava/lang/Object;

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
    .locals 4

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
    new-instance v3, LX/KS8;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p0}, LX/KS8;-><init>(LX/KnM;LX/J6q;LX/K6v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/J6q;->A00:LX/JHl;

    .line 15
    .line 16
    iget-object v0, v0, LX/JHl;->A04:LX/K6K;

    .line 17
    .line 18
    iget-object v2, v0, LX/K6K;->A05:LX/JAt;

    .line 19
    .line 20
    new-instance v1, LX/JDi;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LX/JDi;-><init>(LX/JAt;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/JAt;->A01:LX/JDi;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, v2, LX/JAt;->A01:LX/JDi;

    .line 30
    .line 31
    iput-object v1, v2, LX/JAt;->A00:LX/JDi;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v1, v0, LX/JDi;->A00:LX/JDi;

    .line 35
    .line 36
    iput-object v1, v2, LX/JAt;->A01:LX/JDi;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
