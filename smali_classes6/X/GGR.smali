.class public final LX/GGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GIu;

.field public final A03:[Z

.field public final synthetic A04:LX/HPp;


# direct methods
.method public constructor <init>(LX/GIu;LX/HPp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GGR;->A04:LX/HPp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GGR;->A02:LX/GIu;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/GIu;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/GGR;->A03:[Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p2, LX/HPp;->A06:I

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGR;->A04:LX/HPp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/HPp;->A00(LX/GGR;LX/HPp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
