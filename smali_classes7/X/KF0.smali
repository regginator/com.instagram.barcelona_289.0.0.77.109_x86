.class public final LX/KF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public final synthetic A00:LX/Ii2;

.field public final synthetic A01:LX/KF8;

.field public final synthetic A02:LX/GVs;


# direct methods
.method public constructor <init>(LX/Ii2;LX/KF8;LX/GVs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KF0;->A01:LX/KF8;

    .line 1
    .line 2
    iput-object p3, p0, LX/KF0;->A02:LX/GVs;

    .line 3
    .line 4
    iput-object p1, p0, LX/KF0;->A00:LX/Ii2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B7j()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KF0;->A02:LX/GVs;

    .line 1
    .line 2
    iget v0, v0, LX/GVs;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final D9O(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KF0;->A00:LX/Ii2;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ii2;->A02:LX/Krx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v1, LX/Ii2;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KF0;->A00:LX/Ii2;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ii2;->A02:LX/Krx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Ii2;->A04:Z

    .line 12
    .line 13
    return-void
.end method
