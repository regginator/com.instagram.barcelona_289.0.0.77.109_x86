.class public final LX/LfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lgo;

.field public A01:LX/Lgo;

.field public A02:LX/Lgo;

.field public A03:LX/LZ7;

.field public final A04:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LfT;->A04:LX/0KZ;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LfT;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/16 v1, 0x42

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    new-instance v0, LX/Lgo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v4, v2, v3}, LX/Lgo;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LfT;->A02:LX/Lgo;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, LX/Lgo;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, LX/Lgo;-><init>(IIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LfT;->A01:LX/Lgo;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    new-instance v0, LX/Lgo;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v2, v3}, LX/Lgo;-><init>(IIJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LfT;->A00:LX/Lgo;

    .line 29
    .line 30
    new-instance v0, LX/LZ7;

    .line 31
    .line 32
    invoke-direct {v0}, LX/LZ7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LfT;->A03:LX/LZ7;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
