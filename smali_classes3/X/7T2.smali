.class public final LX/7T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public final synthetic A00:LX/6h4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6h4;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T2;->A00:LX/6h4;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7T2;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7T2;->A00:LX/6h4;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7T2;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/6h4;->A00:LX/03d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/03b;->A05(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/03b;->A04(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
