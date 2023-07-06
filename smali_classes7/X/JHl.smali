.class public final LX/JHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K6I;

.field public A01:LX/JfF;

.field public A02:Z

.field public final A03:LX/Kq0;

.field public final A04:LX/K6K;

.field public final A05:LX/J6q;

.field public final A06:LX/JHl;


# direct methods
.method public constructor <init>(LX/Kq0;LX/K6K;LX/JHl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JHl;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/JHl;->A04:LX/K6K;

    .line 7
    .line 8
    iput-object p3, p0, LX/JHl;->A06:LX/JHl;

    .line 9
    .line 10
    iput-object p1, p0, LX/JHl;->A03:LX/Kq0;

    .line 11
    .line 12
    new-instance v0, LX/J6q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/J6q;-><init>(LX/JHl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JHl;->A05:LX/J6q;

    .line 18
    .line 19
    new-instance v0, LX/K6I;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/K6I;-><init>(LX/KnG;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JHl;->A00:LX/K6I;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
