.class public final LX/KTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTc;->A04:LX/K5P;

    .line 1
    .line 2
    iput p2, p0, LX/KTc;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/KTc;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/KTc;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/KTc;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KTc;->A04:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/Hve;->A0V(Ljava/util/Iterator;)LX/KuA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v3, p0, LX/KTc;->A00:I

    .line 17
    .line 18
    iget v2, p0, LX/KTc;->A03:I

    .line 19
    .line 20
    iget v1, p0, LX/KTc;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/KTc;->A01:I

    .line 23
    .line 24
    invoke-interface {v4, v3, v2, v1, v0}, LX/KuA;->BtW(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
