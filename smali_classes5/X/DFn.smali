.class public final LX/DFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DC1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DC1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DC1;-><init>(LX/DFn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DFn;->A00:LX/DC1;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/65P;)LX/4s5;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DFn;->A00:LX/DC1;

    .line 12
    .line 13
    iget-object v0, v0, LX/DC1;->A01:LX/6gU;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LX/6gU;->A01:LX/4uP;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/DFn;->A00:LX/DC1;

    .line 19
    .line 20
    iget-object v0, v0, LX/DC1;->A02:LX/6gU;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "invalid load type for hints"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
