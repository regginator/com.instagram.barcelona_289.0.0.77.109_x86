.class public final LX/3Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2P0;

.field public final A01:LX/733;

.field public final A02:LX/6he;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2P0;LX/733;LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ue;->A01:LX/733;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Ue;->A02:LX/6he;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ue;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ue;->A00:LX/2P0;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7F0;)LX/3Ue;
    .locals 5

    .line 0
    iget-object v2, p0, LX/7F0;->A02:LX/7cY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/7cY;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x341f

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    iget-object v3, p0, LX/7F0;->A01:LX/733;

    .line 17
    .line 18
    iget-object v2, p0, LX/7F0;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/7F0;->A00:LX/2P0;

    .line 21
    .line 22
    new-instance v0, LX/3Ue;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, LX/3Ue;-><init>(LX/2P0;LX/733;LX/6he;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
