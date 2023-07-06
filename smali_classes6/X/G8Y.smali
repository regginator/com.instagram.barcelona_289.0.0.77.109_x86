.class public final LX/G8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/GlG;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/Fu7;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GlG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8Y;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8Y;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G8Y;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, LX/G8Y;->A01:LX/GlG;

    .line 22
    .line 23
    iget-object v1, p1, LX/GlG;->A0L:LX/G6V;

    .line 24
    .line 25
    new-instance v0, LX/Fu7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Fu7;-><init>(LX/G6V;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G8Y;->A03:LX/Fu7;

    .line 31
    .line 32
    iput-object p0, p1, LX/GlG;->A0D:LX/G8Y;

    .line 33
    .line 34
    iget-object v0, p1, LX/GlG;->A0J:LX/EpH;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/EpH;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/GlG;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/Gl6;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Gl6;-><init>(LX/G8Y;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/GlG;->A06:LX/Hiz;

    .line 49
    .line 50
    return-void
    .line 51
.end method
