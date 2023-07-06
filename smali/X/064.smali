.class public final LX/064;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05w;

.field public A01:LX/0ml;


# direct methods
.method public constructor <init>(LX/05w;LX/060;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/7Dy;->A02(Ljava/lang/Object;)LX/0ml;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/064;->A01:LX/0ml;

    .line 12
    .line 13
    iput-object p1, p0, LX/064;->A00:LX/05w;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/05v;LX/061;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/05v;->A00()LX/05w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/064;->A00:LX/05w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iput-object v1, p0, LX/064;->A00:LX/05w;

    .line 18
    .line 19
    iget-object v0, p0, LX/064;->A01:LX/0ml;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/0ml;->CMb(LX/05v;LX/061;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/064;->A00:LX/05w;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
