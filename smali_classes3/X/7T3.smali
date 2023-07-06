.class public final LX/7T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6h4;


# direct methods
.method public constructor <init>(LX/6h4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T3;->A01:LX/6h4;

    .line 1
    .line 2
    iput p2, p0, LX/7T3;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7T3;->A01:LX/6h4;

    .line 1
    .line 2
    iget-object v2, v0, LX/6h4;->A00:LX/03d;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, v2, LX/03d;->A00:LX/03b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/03b;->A03(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, LX/03b;->A03(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, LX/7T3;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/03d;->A00:LX/03b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/03b;->A02(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
