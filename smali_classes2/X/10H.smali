.class public final LX/10H;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/56g;

.field public A01:LX/56g;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    new-instance v0, LX/56g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/10H;->A01:LX/56g;

    .line 11
    .line 12
    iput-object v0, p0, LX/10H;->A03:LX/Jjv;

    .line 13
    .line 14
    new-instance v0, LX/56g;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/10H;->A00:LX/56g;

    .line 20
    .line 21
    iput-object v0, p0, LX/10H;->A02:LX/Jjv;

    .line 22
    .line 23
    return-void
.end method
