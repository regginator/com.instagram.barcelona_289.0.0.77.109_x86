.class public final synthetic LX/KTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/JbA;


# direct methods
.method public synthetic constructor <init>(LX/JbA;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTi;->A04:LX/JbA;

    iput p3, p0, LX/KTi;->A01:I

    iput p4, p0, LX/KTi;->A02:I

    iput p5, p0, LX/KTi;->A03:I

    iput p2, p0, LX/KTi;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KTi;->A04:LX/JbA;

    .line 1
    .line 2
    iget v4, p0, LX/KTi;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/KTi;->A02:I

    .line 5
    .line 6
    iget v2, p0, LX/KTi;->A03:I

    .line 7
    .line 8
    iget v1, p0, LX/KTi;->A00:F

    .line 9
    .line 10
    iget-object v0, v0, LX/JbA;->A01:LX/Kt1;

    .line 11
    .line 12
    invoke-interface {v0, v1, v4, v3, v2}, LX/Kt1;->CUK(FIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
