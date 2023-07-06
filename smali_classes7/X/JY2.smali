.class public final LX/JY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J6r;

.field public A01:LX/Jbl;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/JY2;->A00:LX/J6r;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JY2;->A01:LX/Jbl;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, LX/JY2;->A02:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/JY2;->A03:Z

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JMz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JY2;->A00:LX/J6r;

    .line 5
    .line 6
    iput-object v0, p0, LX/JY2;->A01:LX/Jbl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/JY2;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/JY2;->A03:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/JMz;->A00:LX/J6r;

    .line 14
    .line 15
    iput-object v0, p0, LX/JY2;->A00:LX/J6r;

    .line 16
    .line 17
    iget-object v1, p1, LX/JMz;->A01:LX/Jbl;

    .line 18
    .line 19
    new-instance v0, LX/Jbl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Jbl;-><init>(LX/Jbl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JY2;->A01:LX/Jbl;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/JMz;->A02:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/JY2;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/JMz;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/JY2;->A03:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method
