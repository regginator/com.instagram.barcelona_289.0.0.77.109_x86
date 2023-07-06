.class public final LX/K6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public final A00:LX/Kq0;


# direct methods
.method public constructor <init>(LX/Kq0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6u;->A00:LX/Kq0;

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
    .locals 3

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
    iget-object v2, p0, LX/K6u;->A00:LX/Kq0;

    .line 10
    .line 11
    iget-object v1, p2, LX/J6q;->A00:LX/JHl;

    .line 12
    .line 13
    iget-object v0, v1, LX/JHl;->A04:LX/K6K;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/K6K;->A00(LX/Kq0;LX/JHl;)LX/JHl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
