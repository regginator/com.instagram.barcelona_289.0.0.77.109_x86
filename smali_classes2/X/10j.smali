.class public final LX/10j;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/56g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10j;->A01:LX/56g;

    .line 9
    .line 10
    new-instance v0, LX/56g;

    .line 11
    .line 12
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/10j;->A00:LX/56g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/Chk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/10j;->A00:LX/56g;

    .line 5
    .line 6
    new-instance v0, LX/DX3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
