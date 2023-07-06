.class public final LX/G8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Bql;

.field public final A03:LX/0h2;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bql;LX/0h2;JZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G8h;->A02:LX/Bql;

    .line 7
    .line 8
    iput-object p2, p0, LX/G8h;->A03:LX/0h2;

    .line 9
    .line 10
    iput-wide p3, p0, LX/G8h;->A01:J

    .line 11
    .line 12
    iput-boolean p5, p0, LX/G8h;->A04:Z

    .line 13
    .line 14
    invoke-interface {p1}, LX/8aA;->getResponseId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/G8h;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
