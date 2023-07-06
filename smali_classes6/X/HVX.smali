.class public final LX/HVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;)V
    .locals 0

    iput-object p2, p0, LX/HVX;->A01:LX/B8r;

    iput-object p1, p0, LX/HVX;->A00:LX/B7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVX;->A01:LX/B8r;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVX;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/B8r;->A07:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput v1, v2, LX/B8r;->A07:I

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/B8r;->A1j:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method
