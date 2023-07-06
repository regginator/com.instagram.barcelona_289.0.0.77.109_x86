.class public final LX/ENy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ED0;


# direct methods
.method public constructor <init>(LX/ED0;II)V
    .locals 0

    iput-object p1, p0, LX/ENy;->A02:LX/ED0;

    iput p2, p0, LX/ENy;->A01:I

    iput p3, p0, LX/ENy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENy;->A02:LX/ED0;

    .line 1
    .line 2
    iget v0, v3, LX/ED0;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/ENy;->A01:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v1, v3, LX/ED0;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/ENy;->A00:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v2, v3, LX/ED0;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/ENy;->A00:I

    .line 17
    .line 18
    iput v1, v3, LX/ED0;->A00:I

    .line 19
    .line 20
    iget-object v0, v3, LX/ED0;->A05:LX/Ei9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, LX/Ei9;->Cf7(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
