.class public final LX/K79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq3;


# instance fields
.field public final A00:LX/J8v;

.field public final A01:LX/JCX;

.field public final A02:LX/J1c;

.field public final A03:LX/J1d;

.field public final A04:LX/J1e;

.field public final A05:LX/J8z;

.field public final A06:LX/J90;


# direct methods
.method public constructor <init>(LX/J8v;LX/JCX;LX/J1c;LX/J1d;LX/J1e;LX/J8z;LX/J90;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K79;->A00:LX/J8v;

    .line 4
    .line 5
    iput-object p2, p0, LX/K79;->A01:LX/JCX;

    .line 6
    .line 7
    iput-object p5, p0, LX/K79;->A04:LX/J1e;

    .line 8
    .line 9
    iput-object p4, p0, LX/K79;->A03:LX/J1d;

    .line 10
    .line 11
    iput-object p6, p0, LX/K79;->A05:LX/J8z;

    .line 12
    .line 13
    iput-object p3, p0, LX/K79;->A02:LX/J1c;

    .line 14
    .line 15
    iput-object p7, p0, LX/K79;->A06:LX/J90;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Apc()LX/K7F;
    .locals 4

    .line 0
    new-instance v3, LX/K7F;

    .line 1
    .line 2
    invoke-direct {v3}, LX/K7F;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K79;->A00:LX/J8v;

    .line 6
    .line 7
    new-instance v0, LX/K6n;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/K6n;-><init>(LX/J8v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/K79;->A01:LX/JCX;

    .line 16
    .line 17
    new-instance v0, LX/K6k;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/K6k;-><init>(LX/JCX;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/K79;->A03:LX/J1d;

    .line 26
    .line 27
    new-instance v0, LX/K6o;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/K6o;-><init>(LX/J1d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/K79;->A05:LX/J8z;

    .line 36
    .line 37
    new-instance v0, LX/K6l;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/K6l;-><init>(LX/J8z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/K6m;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/K6m;-><init>(LX/JCX;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
.end method

.method public final B8p()LX/K7F;
    .locals 2

    .line 0
    new-instance v1, LX/K7F;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K7F;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IS0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IS0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IS3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IS3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
